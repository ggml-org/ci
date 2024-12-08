## Summary

- status:  SUCCESS ✅
- runtime: 816.09
- date:    Sun Dec  8 12:19:28 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b8d1b1a5e18875207212005778c1343e42ed4606
- author:  Georgi Gerganov
```
server : fix infill prompt format

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
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
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.23 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.26 sec
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
22/27 Test #22: test-backend-ops ..................   Passed  179.75 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.89 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   26.01 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.33 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.21 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.23 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 222.19 sec*proc (27 tests)

Total Test time (real) = 222.20 sec

real	3m42.178s
user	7m35.540s
sys	0m6.377s
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
16/27 Test #16: test-arg-parser ...................   Passed    0.21 sec
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
22/27 Test #22: test-backend-ops ..................   Passed   29.50 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.38 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.05 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.21 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.13 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.11 sec*proc (27 tests)

Total Test time (real) =  51.13 sec

real	0m51.136s
user	1m12.292s
sys	0m5.625s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.114 I build: 4291 (b8d1b1a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.549 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.603 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.614 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.025.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.616 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.025.617 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.025.618 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.025.619 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.025.620 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.025.621 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.025.621 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.025.622 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.025.626 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.025.627 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.025.627 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.025.628 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.025.629 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.629 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.025.630 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.030.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.222 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.224 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.225 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.226 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.226 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.032.226 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.227 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.032.228 I llama_model_loader: - type  f32:  124 tensors
0.00.032.228 I llama_model_loader: - type  f16:   73 tensors
0.00.036.608 I llm_load_vocab: special tokens cache size = 5
0.00.038.884 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.038.888 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.038.889 I llm_load_print_meta: arch             = bert
0.00.038.889 I llm_load_print_meta: vocab type       = WPM
0.00.038.890 I llm_load_print_meta: n_vocab          = 30522
0.00.038.890 I llm_load_print_meta: n_merges         = 0
0.00.038.890 I llm_load_print_meta: vocab_only       = 0
0.00.038.890 I llm_load_print_meta: n_ctx_train      = 512
0.00.038.891 I llm_load_print_meta: n_embd           = 384
0.00.038.891 I llm_load_print_meta: n_layer          = 12
0.00.038.921 I llm_load_print_meta: n_head           = 12
0.00.038.922 I llm_load_print_meta: n_head_kv        = 12
0.00.038.923 I llm_load_print_meta: n_rot            = 32
0.00.038.923 I llm_load_print_meta: n_swa            = 0
0.00.038.923 I llm_load_print_meta: n_embd_head_k    = 32
0.00.038.923 I llm_load_print_meta: n_embd_head_v    = 32
0.00.038.924 I llm_load_print_meta: n_gqa            = 1
0.00.038.925 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.038.926 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.038.927 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.038.927 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.038.928 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.038.928 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.038.928 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.038.929 I llm_load_print_meta: n_ff             = 1536
0.00.038.929 I llm_load_print_meta: n_expert         = 0
0.00.038.930 I llm_load_print_meta: n_expert_used    = 0
0.00.038.930 I llm_load_print_meta: causal attn      = 0
0.00.038.930 I llm_load_print_meta: pooling type     = 2
0.00.038.930 I llm_load_print_meta: rope type        = 2
0.00.038.931 I llm_load_print_meta: rope scaling     = linear
0.00.038.933 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.038.933 I llm_load_print_meta: freq_scale_train = 1
0.00.038.934 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.038.934 I llm_load_print_meta: rope_finetuned   = unknown
0.00.038.934 I llm_load_print_meta: ssm_d_conv       = 0
0.00.038.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.038.935 I llm_load_print_meta: ssm_d_state      = 0
0.00.038.938 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.038.938 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.038.950 I llm_load_print_meta: model type       = 33M
0.00.038.950 I llm_load_print_meta: model ftype      = F16
0.00.038.951 I llm_load_print_meta: model params     = 33.21 M
0.00.038.952 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.038.958 I llm_load_print_meta: general.name     = Bge Small
0.00.038.958 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.038.959 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.038.959 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.038.959 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.038.960 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.038.960 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.038.960 I llm_load_print_meta: max token length = 21
0.00.041.141 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.041.142 I llm_load_tensors: offloading output layer to GPU
0.00.041.142 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.041.175 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.041.177 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.041.792 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.793 I llama_new_context_with_model: n_ctx         = 512
0.00.041.794 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.794 I llama_new_context_with_model: n_batch       = 2048
0.00.041.794 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.795 I llama_new_context_with_model: flash_attn    = 0
0.00.041.795 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.796 I llama_new_context_with_model: freq_scale    = 1
0.00.041.797 I ggml_metal_init: allocating
0.00.041.809 I ggml_metal_init: found device: Apple M4
0.00.041.813 I ggml_metal_init: picking default device: Apple M4
0.00.042.786 I ggml_metal_init: using embedded metal library
0.00.047.104 I ggml_metal_init: GPU name:   Apple M4
0.00.047.106 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.107 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.108 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.108 I ggml_metal_init: simdgroup reduction   = true
0.00.047.108 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.108 I ggml_metal_init: has bfloat            = true
0.00.047.108 I ggml_metal_init: use bfloat            = true
0.00.047.109 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.110 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.825 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.060.827 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.060.829 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.061.610 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.061.611 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.061.612 I llama_new_context_with_model: graph nodes  = 429
0.00.061.612 I llama_new_context_with_model: graph splits = 2
0.00.061.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.068.069 I 
0.00.068.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.068.743 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.073.497 I llama_perf_context_print:        load time =      47.51 ms
0.00.073.498 I llama_perf_context_print: prompt eval time =       4.57 ms /     9 tokens (    0.51 ms per token,  1968.50 tokens per second)
0.00.073.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.073.500 I llama_perf_context_print:       total time =       5.43 ms /    10 tokens
0.00.073.628 I ggml_metal_free: deallocating

real	0m0.251s
user	0m0.051s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 4291 (b8d1b1a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.204 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.226 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.230 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.231 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.231 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.232 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.233 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.233 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.233 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.233 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.234 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.236 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.236 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.236 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.237 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.239 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.239 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.239 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.302 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.304 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.304 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.304 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.305 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.305 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.305 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.306 I llama_model_loader: - type  f32:  124 tensors
0.00.014.306 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.684 I llm_load_vocab: special tokens cache size = 5
0.00.017.918 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.921 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.921 I llm_load_print_meta: arch             = bert
0.00.017.922 I llm_load_print_meta: vocab type       = WPM
0.00.017.922 I llm_load_print_meta: n_vocab          = 30522
0.00.017.922 I llm_load_print_meta: n_merges         = 0
0.00.017.922 I llm_load_print_meta: vocab_only       = 0
0.00.017.922 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.922 I llm_load_print_meta: n_embd           = 384
0.00.017.923 I llm_load_print_meta: n_layer          = 12
0.00.017.932 I llm_load_print_meta: n_head           = 12
0.00.017.933 I llm_load_print_meta: n_head_kv        = 12
0.00.017.933 I llm_load_print_meta: n_rot            = 32
0.00.017.933 I llm_load_print_meta: n_swa            = 0
0.00.017.933 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.933 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.934 I llm_load_print_meta: n_gqa            = 1
0.00.017.934 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.935 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.935 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.935 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.936 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.936 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.936 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.937 I llm_load_print_meta: n_ff             = 1536
0.00.017.937 I llm_load_print_meta: n_expert         = 0
0.00.017.937 I llm_load_print_meta: n_expert_used    = 0
0.00.017.937 I llm_load_print_meta: causal attn      = 0
0.00.017.937 I llm_load_print_meta: pooling type     = 2
0.00.017.937 I llm_load_print_meta: rope type        = 2
0.00.017.938 I llm_load_print_meta: rope scaling     = linear
0.00.017.941 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.941 I llm_load_print_meta: freq_scale_train = 1
0.00.017.941 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.941 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.942 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.947 I llm_load_print_meta: model type       = 33M
0.00.017.947 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.947 I llm_load_print_meta: model params     = 33.21 M
0.00.017.948 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.948 I llm_load_print_meta: general.name     = Bge Small
0.00.017.948 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.949 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.949 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.949 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.949 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.949 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.949 I llm_load_print_meta: max token length = 21
0.00.019.227 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.227 I llm_load_tensors: offloading output layer to GPU
0.00.019.228 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.236 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.236 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.614 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.615 I llama_new_context_with_model: n_ctx         = 512
0.00.019.615 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.615 I llama_new_context_with_model: n_batch       = 2048
0.00.019.615 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.615 I llama_new_context_with_model: flash_attn    = 0
0.00.019.616 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.616 I llama_new_context_with_model: freq_scale    = 1
0.00.019.617 I ggml_metal_init: allocating
0.00.019.624 I ggml_metal_init: found device: Apple M4
0.00.019.627 I ggml_metal_init: picking default device: Apple M4
0.00.020.255 I ggml_metal_init: using embedded metal library
0.00.022.800 I ggml_metal_init: GPU name:   Apple M4
0.00.022.802 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.802 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.803 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.803 I ggml_metal_init: simdgroup reduction   = true
0.00.022.803 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.804 I ggml_metal_init: has bfloat            = true
0.00.022.804 I ggml_metal_init: use bfloat            = true
0.00.022.804 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.805 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.976 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.981 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.986 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.572 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.573 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.573 I llama_new_context_with_model: graph nodes  = 429
0.00.034.573 I llama_new_context_with_model: graph splits = 2
0.00.034.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.809 I 
0.00.039.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.348 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.820 I llama_perf_context_print:        load time =      30.60 ms
0.00.044.821 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2078.52 tokens per second)
0.00.044.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.823 I llama_perf_context_print:       total time =       5.01 ms /    10 tokens
0.00.045.008 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.030s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.237 I build: 4291 (b8d1b1a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.461 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.808 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.816 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.826 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.827 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.828 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.829 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.830 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.830 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.831 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.832 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.835 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.836 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.836 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.920 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.921 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.921 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.048.921 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.922 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.922 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.922 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.923 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.048.923 I llama_model_loader: - type  f32:   41 tensors
0.00.048.924 I llama_model_loader: - type  f16:   29 tensors
0.00.066.986 W llm_load_vocab: empty token at index 5
0.00.071.522 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.072.791 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.816 I llm_load_vocab: special tokens cache size = 5
0.00.332.464 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.332.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.332.470 I llm_load_print_meta: arch             = jina-bert-v2
0.00.332.470 I llm_load_print_meta: vocab type       = BPE
0.00.332.471 I llm_load_print_meta: n_vocab          = 61056
0.00.332.471 I llm_load_print_meta: n_merges         = 39382
0.00.332.471 I llm_load_print_meta: vocab_only       = 0
0.00.332.471 I llm_load_print_meta: n_ctx_train      = 8192
0.00.332.477 I llm_load_print_meta: n_embd           = 384
0.00.332.477 I llm_load_print_meta: n_layer          = 4
0.00.332.507 I llm_load_print_meta: n_head           = 12
0.00.332.508 I llm_load_print_meta: n_head_kv        = 12
0.00.332.508 I llm_load_print_meta: n_rot            = 32
0.00.332.508 I llm_load_print_meta: n_swa            = 0
0.00.332.508 I llm_load_print_meta: n_embd_head_k    = 32
0.00.332.509 I llm_load_print_meta: n_embd_head_v    = 32
0.00.332.509 I llm_load_print_meta: n_gqa            = 1
0.00.332.510 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.332.510 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.332.511 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.332.512 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.332.512 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.332.512 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.332.512 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.332.513 I llm_load_print_meta: n_ff             = 1536
0.00.332.513 I llm_load_print_meta: n_expert         = 0
0.00.332.513 I llm_load_print_meta: n_expert_used    = 0
0.00.332.514 I llm_load_print_meta: causal attn      = 0
0.00.332.515 I llm_load_print_meta: pooling type     = -1
0.00.332.515 I llm_load_print_meta: rope type        = -1
0.00.332.515 I llm_load_print_meta: rope scaling     = linear
0.00.332.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.332.516 I llm_load_print_meta: freq_scale_train = 1
0.00.332.516 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.332.517 I llm_load_print_meta: rope_finetuned   = unknown
0.00.332.517 I llm_load_print_meta: ssm_d_conv       = 0
0.00.332.517 I llm_load_print_meta: ssm_d_inner      = 0
0.00.332.517 I llm_load_print_meta: ssm_d_state      = 0
0.00.332.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.332.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.332.536 I llm_load_print_meta: model type       = 33M
0.00.332.536 I llm_load_print_meta: model ftype      = F16
0.00.332.536 I llm_load_print_meta: model params     = 32.90 M
0.00.332.537 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.332.537 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.332.538 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.332.538 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.332.538 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.332.538 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.332.539 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.332.539 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.332.539 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.332.539 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.332.539 I llm_load_print_meta: max token length = 45
0.00.333.619 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.333.619 I llm_load_tensors: offloading output layer to GPU
0.00.333.620 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.333.641 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.333.643 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.334.458 I llama_new_context_with_model: n_seq_max     = 1
0.00.334.459 I llama_new_context_with_model: n_ctx         = 8192
0.00.334.459 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.334.459 I llama_new_context_with_model: n_batch       = 2048
0.00.334.460 I llama_new_context_with_model: n_ubatch      = 2048
0.00.334.460 I llama_new_context_with_model: flash_attn    = 0
0.00.334.460 I llama_new_context_with_model: freq_base     = 10000.0
0.00.334.460 I llama_new_context_with_model: freq_scale    = 1
0.00.334.461 I ggml_metal_init: allocating
0.00.334.464 I ggml_metal_init: found device: Apple M4
0.00.334.466 I ggml_metal_init: picking default device: Apple M4
0.00.335.492 I ggml_metal_init: using embedded metal library
0.00.338.378 I ggml_metal_init: GPU name:   Apple M4
0.00.338.379 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.338.380 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.338.380 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.338.380 I ggml_metal_init: simdgroup reduction   = true
0.00.338.380 I ggml_metal_init: simdgroup matrix mul. = true
0.00.338.380 I ggml_metal_init: has bfloat            = true
0.00.338.381 I ggml_metal_init: use bfloat            = true
0.00.338.381 I ggml_metal_init: hasUnifiedMemory      = true
0.00.338.382 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.350.237 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.350.239 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.350.240 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.350.843 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.350.844 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.350.845 I llama_new_context_with_model: graph nodes  = 154
0.00.350.845 I llama_new_context_with_model: graph splits = 2
0.00.350.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.353 I 
0.00.364.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.364.659 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.364.659 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.662 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.364.662 I main: number of tokens in prompt = 13
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


0.00.364.666 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.666 I main: number of tokens in prompt = 40
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


0.00.365.215 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.368.810 I llama_perf_context_print:        load time =     341.89 ms
0.00.368.811 I llama_perf_context_print: prompt eval time =       3.59 ms /    62 tokens (    0.06 ms per token, 17289.46 tokens per second)
0.00.368.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.812 I llama_perf_context_print:       total time =       4.46 ms /    63 tokens
0.00.368.991 I ggml_metal_free: deallocating

real	0m1.059s
user	0m0.340s
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
0.00.000.165 I build: 4291 (b8d1b1a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.327 I main: llama backend init
0.00.000.340 I main: load the model and apply lora adapter, if any
0.00.030.514 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.042.034 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.042.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.051.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.060.288 I llama_model_loader: - type  f32:  194 tensors
0.00.060.288 I llama_model_loader: - type  f16:   98 tensors
0.00.089.924 I llm_load_vocab: special tokens cache size = 25
0.00.096.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.096.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.096.704 I llm_load_print_meta: arch             = gptneox
0.00.096.704 I llm_load_print_meta: vocab type       = BPE
0.00.096.704 I llm_load_print_meta: n_vocab          = 50304
0.00.096.704 I llm_load_print_meta: n_merges         = 50009
0.00.096.705 I llm_load_print_meta: vocab_only       = 0
0.00.096.705 I llm_load_print_meta: n_ctx_train      = 2048
0.00.096.705 I llm_load_print_meta: n_embd           = 2048
0.00.096.705 I llm_load_print_meta: n_layer          = 24
0.00.096.726 I llm_load_print_meta: n_head           = 16
0.00.096.727 I llm_load_print_meta: n_head_kv        = 16
0.00.096.728 I llm_load_print_meta: n_rot            = 32
0.00.096.728 I llm_load_print_meta: n_swa            = 0
0.00.096.728 I llm_load_print_meta: n_embd_head_k    = 128
0.00.096.728 I llm_load_print_meta: n_embd_head_v    = 128
0.00.096.729 I llm_load_print_meta: n_gqa            = 1
0.00.096.729 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.096.730 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.096.730 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.096.731 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.096.731 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.096.731 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.096.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.096.732 I llm_load_print_meta: n_ff             = 8192
0.00.096.732 I llm_load_print_meta: n_expert         = 0
0.00.096.732 I llm_load_print_meta: n_expert_used    = 0
0.00.096.732 I llm_load_print_meta: causal attn      = 1
0.00.096.732 I llm_load_print_meta: pooling type     = 0
0.00.096.732 I llm_load_print_meta: rope type        = 2
0.00.096.733 I llm_load_print_meta: rope scaling     = linear
0.00.096.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.096.733 I llm_load_print_meta: freq_scale_train = 1
0.00.096.733 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.096.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.096.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.096.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.096.734 I llm_load_print_meta: ssm_d_state      = 0
0.00.096.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.096.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.096.743 I llm_load_print_meta: model type       = 1.4B
0.00.096.745 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.096.746 I llm_load_print_meta: model params     = 1.41 B
0.00.096.746 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.096.746 I llm_load_print_meta: general.name     = 1.4B
0.00.096.747 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.096.747 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.096.747 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.096.747 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.096.748 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.096.749 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.096.749 I llm_load_print_meta: max token length = 1024
0.00.098.531 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.098.531 I llm_load_tensors: offloading output layer to GPU
0.00.098.531 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.098.549 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.098.550 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.099.442 I llama_new_context_with_model: n_seq_max     = 1
0.00.099.443 I llama_new_context_with_model: n_ctx         = 2048
0.00.099.443 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.099.444 I llama_new_context_with_model: n_batch       = 2048
0.00.099.444 I llama_new_context_with_model: n_ubatch      = 512
0.00.099.444 I llama_new_context_with_model: flash_attn    = 0
0.00.099.444 I llama_new_context_with_model: freq_base     = 10000.0
0.00.099.445 I llama_new_context_with_model: freq_scale    = 1
0.00.099.445 I ggml_metal_init: allocating
0.00.099.454 I ggml_metal_init: found device: Apple M4
0.00.099.456 I ggml_metal_init: picking default device: Apple M4
0.00.100.142 I ggml_metal_init: using embedded metal library
0.00.109.678 I ggml_metal_init: GPU name:   Apple M4
0.00.109.680 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.109.680 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.109.681 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.109.681 I ggml_metal_init: simdgroup reduction   = true
0.00.109.681 I ggml_metal_init: simdgroup matrix mul. = true
0.00.109.681 I ggml_metal_init: has bfloat            = true
0.00.109.681 I ggml_metal_init: use bfloat            = true
0.00.109.681 I ggml_metal_init: hasUnifiedMemory      = true
0.00.109.682 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.152.893 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.152.900 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.152.921 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.864 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.153.866 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.153.866 I llama_new_context_with_model: graph nodes  = 967
0.00.153.866 I llama_new_context_with_model: graph splits = 2
0.00.153.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.859 I main: llama threadpool init, n_threads = 4
0.00.239.891 I 
0.00.239.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.239.945 I 
0.00.240.038 I sampler seed: 1234
0.00.240.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.240.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.240.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.240.084 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.168.136 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56982.34 tokens per second)
0.02.168.136 I llama_perf_context_print:        load time =     209.33 ms
0.02.168.137 I llama_perf_context_print: prompt eval time =      43.95 ms /     7 tokens (    6.28 ms per token,   159.28 tokens per second)
0.02.168.138 I llama_perf_context_print:        eval time =    1881.15 ms /    63 runs   (   29.86 ms per token,    33.49 tokens per second)
0.02.168.138 I llama_perf_context_print:       total time =    1928.28 ms /    70 tokens
0.02.168.332 I ggml_metal_free: deallocating

real	0m2.450s
user	0m0.143s
sys	0m0.101s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.547 I build: 4291 (b8d1b1a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.373 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.772 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.927 I llama_model_loader: - type  f32:  194 tensors
0.00.053.928 I llama_model_loader: - type  f16:   98 tensors
0.00.084.013 I llm_load_vocab: special tokens cache size = 25
0.00.090.843 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.090.846 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.090.846 I llm_load_print_meta: arch             = gptneox
0.00.090.846 I llm_load_print_meta: vocab type       = BPE
0.00.090.847 I llm_load_print_meta: n_vocab          = 50304
0.00.090.847 I llm_load_print_meta: n_merges         = 50009
0.00.090.847 I llm_load_print_meta: vocab_only       = 0
0.00.090.847 I llm_load_print_meta: n_ctx_train      = 2048
0.00.090.847 I llm_load_print_meta: n_embd           = 2048
0.00.090.847 I llm_load_print_meta: n_layer          = 24
0.00.090.862 I llm_load_print_meta: n_head           = 16
0.00.090.864 I llm_load_print_meta: n_head_kv        = 16
0.00.090.864 I llm_load_print_meta: n_rot            = 32
0.00.090.864 I llm_load_print_meta: n_swa            = 0
0.00.090.864 I llm_load_print_meta: n_embd_head_k    = 128
0.00.090.864 I llm_load_print_meta: n_embd_head_v    = 128
0.00.090.865 I llm_load_print_meta: n_gqa            = 1
0.00.090.867 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.090.868 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.090.869 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.090.869 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.090.869 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.090.869 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.090.869 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.090.871 I llm_load_print_meta: n_ff             = 8192
0.00.090.872 I llm_load_print_meta: n_expert         = 0
0.00.090.872 I llm_load_print_meta: n_expert_used    = 0
0.00.090.872 I llm_load_print_meta: causal attn      = 1
0.00.090.872 I llm_load_print_meta: pooling type     = 0
0.00.090.872 I llm_load_print_meta: rope type        = 2
0.00.090.872 I llm_load_print_meta: rope scaling     = linear
0.00.090.873 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.090.873 I llm_load_print_meta: freq_scale_train = 1
0.00.090.877 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.090.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.090.878 I llm_load_print_meta: ssm_d_conv       = 0
0.00.090.878 I llm_load_print_meta: ssm_d_inner      = 0
0.00.090.878 I llm_load_print_meta: ssm_d_state      = 0
0.00.090.879 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.090.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.090.889 I llm_load_print_meta: model type       = 1.4B
0.00.090.889 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.090.890 I llm_load_print_meta: model params     = 1.41 B
0.00.090.890 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.090.890 I llm_load_print_meta: general.name     = 1.4B
0.00.090.891 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.090.891 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.090.891 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.090.891 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.090.892 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.090.892 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.090.892 I llm_load_print_meta: max token length = 1024
0.00.093.417 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.093.417 I llm_load_tensors: offloading output layer to GPU
0.00.093.417 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.093.428 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.093.429 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.094.366 I llama_new_context_with_model: n_seq_max     = 1
0.00.094.367 I llama_new_context_with_model: n_ctx         = 128
0.00.094.367 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.094.367 I llama_new_context_with_model: n_batch       = 128
0.00.094.367 I llama_new_context_with_model: n_ubatch      = 128
0.00.094.367 I llama_new_context_with_model: flash_attn    = 0
0.00.094.368 I llama_new_context_with_model: freq_base     = 10000.0
0.00.094.368 I llama_new_context_with_model: freq_scale    = 1
0.00.094.368 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.094.369 I ggml_metal_init: allocating
0.00.094.378 I ggml_metal_init: found device: Apple M4
0.00.094.380 I ggml_metal_init: picking default device: Apple M4
0.00.095.017 I ggml_metal_init: using embedded metal library
0.00.097.582 I ggml_metal_init: GPU name:   Apple M4
0.00.097.583 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.097.584 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.097.584 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.097.584 I ggml_metal_init: simdgroup reduction   = true
0.00.097.585 I ggml_metal_init: simdgroup matrix mul. = true
0.00.097.585 I ggml_metal_init: has bfloat            = true
0.00.097.585 I ggml_metal_init: use bfloat            = true
0.00.097.585 I ggml_metal_init: hasUnifiedMemory      = true
0.00.097.586 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.108.475 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.108.477 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.491 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.109.350 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.109.351 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.109.351 I llama_new_context_with_model: graph nodes  = 967
0.00.109.352 I llama_new_context_with_model: graph splits = 2
0.00.109.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.642 I 
0.00.905.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.905.766 I perplexity: tokenizing the input ..
0.00.920.326 I perplexity: tokenization took 14.555 ms
0.00.920.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.041.011 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.042.580 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.042.603 I llama_perf_context_print:        load time =     882.25 ms
0.01.042.604 I llama_perf_context_print: prompt eval time =     119.69 ms /   128 tokens (    0.94 ms per token,  1069.40 tokens per second)
0.01.042.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.606 I llama_perf_context_print:       total time =     136.97 ms /   129 tokens
0.01.043.320 I ggml_metal_free: deallocating

real	0m1.230s
user	0m0.125s
sys	0m0.192s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4291 (b8d1b1a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.009.794 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.582 I llama_model_loader: - type  f32:  194 tensors
0.00.037.582 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.016 I llm_load_vocab: special tokens cache size = 25
0.00.068.828 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.068.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.068.832 I llm_load_print_meta: arch             = gptneox
0.00.068.833 I llm_load_print_meta: vocab type       = BPE
0.00.068.833 I llm_load_print_meta: n_vocab          = 50304
0.00.068.833 I llm_load_print_meta: n_merges         = 50009
0.00.068.833 I llm_load_print_meta: vocab_only       = 0
0.00.068.837 I llm_load_print_meta: n_ctx_train      = 2048
0.00.068.837 I llm_load_print_meta: n_embd           = 2048
0.00.068.837 I llm_load_print_meta: n_layer          = 24
0.00.068.856 I llm_load_print_meta: n_head           = 16
0.00.068.858 I llm_load_print_meta: n_head_kv        = 16
0.00.068.858 I llm_load_print_meta: n_rot            = 32
0.00.068.859 I llm_load_print_meta: n_swa            = 0
0.00.068.859 I llm_load_print_meta: n_embd_head_k    = 128
0.00.068.859 I llm_load_print_meta: n_embd_head_v    = 128
0.00.068.860 I llm_load_print_meta: n_gqa            = 1
0.00.068.860 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.068.861 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.068.862 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.068.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.068.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.068.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.068.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.068.865 I llm_load_print_meta: n_ff             = 8192
0.00.068.865 I llm_load_print_meta: n_expert         = 0
0.00.068.866 I llm_load_print_meta: n_expert_used    = 0
0.00.068.866 I llm_load_print_meta: causal attn      = 1
0.00.068.866 I llm_load_print_meta: pooling type     = 0
0.00.068.866 I llm_load_print_meta: rope type        = 2
0.00.068.868 I llm_load_print_meta: rope scaling     = linear
0.00.068.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.068.869 I llm_load_print_meta: freq_scale_train = 1
0.00.068.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.068.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.068.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.068.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.068.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.068.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.068.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.068.881 I llm_load_print_meta: model type       = 1.4B
0.00.068.882 I llm_load_print_meta: model ftype      = Q8_0
0.00.068.882 I llm_load_print_meta: model params     = 1.41 B
0.00.068.883 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.068.883 I llm_load_print_meta: general.name     = 1.4B
0.00.068.883 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.068.885 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.068.885 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.068.885 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.068.886 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.068.886 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.068.886 I llm_load_print_meta: max token length = 1024
0.00.071.764 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.071.764 I llm_load_tensors: offloading output layer to GPU
0.00.071.764 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.071.776 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.071.778 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.073.079 I llama_new_context_with_model: n_seq_max     = 1
0.00.073.080 I llama_new_context_with_model: n_ctx         = 2048
0.00.073.081 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.073.081 I llama_new_context_with_model: n_batch       = 2048
0.00.073.081 I llama_new_context_with_model: n_ubatch      = 512
0.00.073.082 I llama_new_context_with_model: flash_attn    = 0
0.00.073.082 I llama_new_context_with_model: freq_base     = 10000.0
0.00.073.082 I llama_new_context_with_model: freq_scale    = 1
0.00.073.083 I ggml_metal_init: allocating
0.00.073.086 I ggml_metal_init: found device: Apple M4
0.00.073.091 I ggml_metal_init: picking default device: Apple M4
0.00.073.985 I ggml_metal_init: using embedded metal library
0.00.077.383 I ggml_metal_init: GPU name:   Apple M4
0.00.077.385 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.077.385 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.077.386 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.077.386 I ggml_metal_init: simdgroup reduction   = true
0.00.077.386 I ggml_metal_init: simdgroup matrix mul. = true
0.00.077.387 I ggml_metal_init: has bfloat            = true
0.00.077.387 I ggml_metal_init: use bfloat            = true
0.00.077.387 I ggml_metal_init: hasUnifiedMemory      = true
0.00.077.388 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.114.312 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.114.326 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.114.352 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.360 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.115.363 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.115.363 I llama_new_context_with_model: graph nodes  = 967
0.00.115.363 I llama_new_context_with_model: graph splits = 2
0.00.115.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.356.525 I main: llama threadpool init, n_threads = 4
0.01.356.567 I 
0.01.356.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.356.605 I 
0.01.356.888 I sampler seed: 1234
0.01.356.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.356.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.356.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.356.951 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.455.603 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52244.30 tokens per second)
0.02.455.604 I llama_perf_context_print:        load time =    1346.73 ms
0.02.455.604 I llama_perf_context_print: prompt eval time =      50.07 ms /     7 tokens (    7.15 ms per token,   139.82 tokens per second)
0.02.455.605 I llama_perf_context_print:        eval time =    1045.96 ms /    63 runs   (   16.60 ms per token,    60.23 tokens per second)
0.02.455.605 I llama_perf_context_print:       total time =    1099.08 ms /    70 tokens
0.02.455.812 I ggml_metal_free: deallocating

real	0m2.475s
user	0m0.122s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 4291 (b8d1b1a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.996 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.167 I llama_model_loader: - type  f32:  194 tensors
0.00.031.167 I llama_model_loader: - type q8_0:   98 tensors
0.00.054.878 I llm_load_vocab: special tokens cache size = 25
0.00.060.803 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.060.806 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.060.807 I llm_load_print_meta: arch             = gptneox
0.00.060.807 I llm_load_print_meta: vocab type       = BPE
0.00.060.807 I llm_load_print_meta: n_vocab          = 50304
0.00.060.807 I llm_load_print_meta: n_merges         = 50009
0.00.060.808 I llm_load_print_meta: vocab_only       = 0
0.00.060.808 I llm_load_print_meta: n_ctx_train      = 2048
0.00.060.808 I llm_load_print_meta: n_embd           = 2048
0.00.060.808 I llm_load_print_meta: n_layer          = 24
0.00.060.824 I llm_load_print_meta: n_head           = 16
0.00.060.824 I llm_load_print_meta: n_head_kv        = 16
0.00.060.825 I llm_load_print_meta: n_rot            = 32
0.00.060.825 I llm_load_print_meta: n_swa            = 0
0.00.060.825 I llm_load_print_meta: n_embd_head_k    = 128
0.00.060.825 I llm_load_print_meta: n_embd_head_v    = 128
0.00.060.826 I llm_load_print_meta: n_gqa            = 1
0.00.060.826 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.060.830 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.060.830 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.060.832 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.060.832 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.060.832 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.060.832 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.060.833 I llm_load_print_meta: n_ff             = 8192
0.00.060.833 I llm_load_print_meta: n_expert         = 0
0.00.060.833 I llm_load_print_meta: n_expert_used    = 0
0.00.060.833 I llm_load_print_meta: causal attn      = 1
0.00.060.834 I llm_load_print_meta: pooling type     = 0
0.00.060.834 I llm_load_print_meta: rope type        = 2
0.00.060.834 I llm_load_print_meta: rope scaling     = linear
0.00.060.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.060.839 I llm_load_print_meta: freq_scale_train = 1
0.00.060.839 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.060.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.060.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.060.841 I llm_load_print_meta: ssm_d_inner      = 0
0.00.060.841 I llm_load_print_meta: ssm_d_state      = 0
0.00.060.842 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.060.842 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.060.852 I llm_load_print_meta: model type       = 1.4B
0.00.060.853 I llm_load_print_meta: model ftype      = Q8_0
0.00.060.854 I llm_load_print_meta: model params     = 1.41 B
0.00.060.855 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.060.855 I llm_load_print_meta: general.name     = 1.4B
0.00.060.855 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.060.856 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.060.856 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.060.856 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.060.856 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.060.857 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.060.857 I llm_load_print_meta: max token length = 1024
0.00.063.094 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.063.094 I llm_load_tensors: offloading output layer to GPU
0.00.063.094 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.063.105 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.063.106 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.064.057 I llama_new_context_with_model: n_seq_max     = 1
0.00.064.057 I llama_new_context_with_model: n_ctx         = 128
0.00.064.058 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.064.058 I llama_new_context_with_model: n_batch       = 128
0.00.064.058 I llama_new_context_with_model: n_ubatch      = 128
0.00.064.058 I llama_new_context_with_model: flash_attn    = 0
0.00.064.059 I llama_new_context_with_model: freq_base     = 10000.0
0.00.064.059 I llama_new_context_with_model: freq_scale    = 1
0.00.064.059 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.064.060 I ggml_metal_init: allocating
0.00.064.063 I ggml_metal_init: found device: Apple M4
0.00.064.065 I ggml_metal_init: picking default device: Apple M4
0.00.064.681 I ggml_metal_init: using embedded metal library
0.00.067.080 I ggml_metal_init: GPU name:   Apple M4
0.00.067.082 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.082 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.082 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.083 I ggml_metal_init: simdgroup reduction   = true
0.00.067.083 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.083 I ggml_metal_init: has bfloat            = true
0.00.067.083 I ggml_metal_init: use bfloat            = true
0.00.067.084 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.084 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.571 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.078.573 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.078.589 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.079.538 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.079.539 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.079.539 I llama_new_context_with_model: graph nodes  = 967
0.00.079.540 I llama_new_context_with_model: graph splits = 2
0.00.079.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.151 I 
0.00.877.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.877.189 I perplexity: tokenizing the input ..
0.00.885.010 I perplexity: tokenization took 7.819 ms
0.00.885.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.009.295 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.010.476 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.010.491 I llama_perf_context_print:        load time =     866.15 ms
0.01.010.493 I llama_perf_context_print: prompt eval time =     124.05 ms /   128 tokens (    0.97 ms per token,  1031.86 tokens per second)
0.01.010.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.010.495 I llama_perf_context_print:       total time =     133.34 ms /   129 tokens
0.01.011.001 I ggml_metal_free: deallocating

real	0m1.028s
user	0m0.089s
sys	0m0.150s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4291 (b8d1b1a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.011.918 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.028.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.062 I llama_model_loader: - type  f32:  194 tensors
0.00.038.062 I llama_model_loader: - type q4_0:   97 tensors
0.00.038.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.756 I llm_load_vocab: special tokens cache size = 25
0.00.068.118 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.068.123 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.068.123 I llm_load_print_meta: arch             = gptneox
0.00.068.123 I llm_load_print_meta: vocab type       = BPE
0.00.068.124 I llm_load_print_meta: n_vocab          = 50304
0.00.068.124 I llm_load_print_meta: n_merges         = 50009
0.00.068.124 I llm_load_print_meta: vocab_only       = 0
0.00.068.124 I llm_load_print_meta: n_ctx_train      = 2048
0.00.068.124 I llm_load_print_meta: n_embd           = 2048
0.00.068.125 I llm_load_print_meta: n_layer          = 24
0.00.068.140 I llm_load_print_meta: n_head           = 16
0.00.068.142 I llm_load_print_meta: n_head_kv        = 16
0.00.068.142 I llm_load_print_meta: n_rot            = 32
0.00.068.142 I llm_load_print_meta: n_swa            = 0
0.00.068.142 I llm_load_print_meta: n_embd_head_k    = 128
0.00.068.142 I llm_load_print_meta: n_embd_head_v    = 128
0.00.068.143 I llm_load_print_meta: n_gqa            = 1
0.00.068.144 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.068.144 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.068.145 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.068.145 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.068.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.068.146 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.068.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.068.147 I llm_load_print_meta: n_ff             = 8192
0.00.068.147 I llm_load_print_meta: n_expert         = 0
0.00.068.147 I llm_load_print_meta: n_expert_used    = 0
0.00.068.147 I llm_load_print_meta: causal attn      = 1
0.00.068.147 I llm_load_print_meta: pooling type     = 0
0.00.068.147 I llm_load_print_meta: rope type        = 2
0.00.068.147 I llm_load_print_meta: rope scaling     = linear
0.00.068.148 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.068.150 I llm_load_print_meta: freq_scale_train = 1
0.00.068.150 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.068.150 I llm_load_print_meta: rope_finetuned   = unknown
0.00.068.151 I llm_load_print_meta: ssm_d_conv       = 0
0.00.068.151 I llm_load_print_meta: ssm_d_inner      = 0
0.00.068.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.068.151 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.068.151 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.068.161 I llm_load_print_meta: model type       = 1.4B
0.00.068.162 I llm_load_print_meta: model ftype      = Q4_0
0.00.068.162 I llm_load_print_meta: model params     = 1.41 B
0.00.068.163 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.068.163 I llm_load_print_meta: general.name     = 1.4B
0.00.068.163 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.068.164 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.068.164 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.068.164 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.068.164 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.068.165 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.068.165 I llm_load_print_meta: max token length = 1024
0.00.070.570 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.070.570 I llm_load_tensors: offloading output layer to GPU
0.00.070.570 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.070.581 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.070.582 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.071.602 I llama_new_context_with_model: n_seq_max     = 1
0.00.071.603 I llama_new_context_with_model: n_ctx         = 2048
0.00.071.604 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.071.604 I llama_new_context_with_model: n_batch       = 2048
0.00.071.604 I llama_new_context_with_model: n_ubatch      = 512
0.00.071.604 I llama_new_context_with_model: flash_attn    = 0
0.00.071.605 I llama_new_context_with_model: freq_base     = 10000.0
0.00.071.605 I llama_new_context_with_model: freq_scale    = 1
0.00.071.606 I ggml_metal_init: allocating
0.00.071.612 I ggml_metal_init: found device: Apple M4
0.00.071.614 I ggml_metal_init: picking default device: Apple M4
0.00.072.371 I ggml_metal_init: using embedded metal library
0.00.075.281 I ggml_metal_init: GPU name:   Apple M4
0.00.075.282 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.075.283 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.075.283 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.075.284 I ggml_metal_init: simdgroup reduction   = true
0.00.075.284 I ggml_metal_init: simdgroup matrix mul. = true
0.00.075.284 I ggml_metal_init: has bfloat            = true
0.00.075.284 I ggml_metal_init: use bfloat            = true
0.00.075.284 I ggml_metal_init: hasUnifiedMemory      = true
0.00.075.285 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.115.527 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.115.536 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.115.563 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.116.705 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.116.707 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.116.708 I llama_new_context_with_model: graph nodes  = 967
0.00.116.708 I llama_new_context_with_model: graph splits = 2
0.00.116.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.284 I main: llama threadpool init, n_threads = 4
0.00.846.326 I 
0.00.846.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.846.363 I 
0.00.846.590 I sampler seed: 1234
0.00.846.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.846.639 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.533.805 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58196.72 tokens per second)
0.01.533.807 I llama_perf_context_print:        load time =     834.36 ms
0.01.533.808 I llama_perf_context_print: prompt eval time =      43.71 ms /     7 tokens (    6.24 ms per token,   160.14 tokens per second)
0.01.533.809 I llama_perf_context_print:        eval time =     640.44 ms /    63 runs   (   10.17 ms per token,    98.37 tokens per second)
0.01.533.809 I llama_perf_context_print:       total time =     687.53 ms /    70 tokens
0.01.534.007 I ggml_metal_free: deallocating

real	0m1.552s
user	0m0.116s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4291 (b8d1b1a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.398 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.016 I llama_model_loader: - type  f32:  194 tensors
0.00.024.017 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.128 I llm_load_vocab: special tokens cache size = 25
0.00.050.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.038 I llm_load_print_meta: arch             = gptneox
0.00.050.039 I llm_load_print_meta: vocab type       = BPE
0.00.050.039 I llm_load_print_meta: n_vocab          = 50304
0.00.050.039 I llm_load_print_meta: n_merges         = 50009
0.00.050.039 I llm_load_print_meta: vocab_only       = 0
0.00.050.040 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.040 I llm_load_print_meta: n_embd           = 2048
0.00.050.040 I llm_load_print_meta: n_layer          = 24
0.00.050.054 I llm_load_print_meta: n_head           = 16
0.00.050.056 I llm_load_print_meta: n_head_kv        = 16
0.00.050.056 I llm_load_print_meta: n_rot            = 32
0.00.050.056 I llm_load_print_meta: n_swa            = 0
0.00.050.056 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.056 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.057 I llm_load_print_meta: n_gqa            = 1
0.00.050.058 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.059 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.059 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.061 I llm_load_print_meta: n_ff             = 8192
0.00.050.061 I llm_load_print_meta: n_expert         = 0
0.00.050.061 I llm_load_print_meta: n_expert_used    = 0
0.00.050.061 I llm_load_print_meta: causal attn      = 1
0.00.050.061 I llm_load_print_meta: pooling type     = 0
0.00.050.061 I llm_load_print_meta: rope type        = 2
0.00.050.061 I llm_load_print_meta: rope scaling     = linear
0.00.050.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.062 I llm_load_print_meta: freq_scale_train = 1
0.00.050.062 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.062 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.063 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.063 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.063 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.063 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.072 I llm_load_print_meta: model type       = 1.4B
0.00.050.073 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.073 I llm_load_print_meta: model params     = 1.41 B
0.00.050.073 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.074 I llm_load_print_meta: general.name     = 1.4B
0.00.050.074 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.074 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.074 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.075 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.075 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.075 I llm_load_print_meta: max token length = 1024
0.00.051.993 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.993 I llm_load_tensors: offloading output layer to GPU
0.00.051.993 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.003 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.005 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.890 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.891 I llama_new_context_with_model: n_ctx         = 128
0.00.052.891 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.892 I llama_new_context_with_model: n_batch       = 128
0.00.052.892 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.892 I llama_new_context_with_model: flash_attn    = 0
0.00.052.892 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.893 I llama_new_context_with_model: freq_scale    = 1
0.00.052.893 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.893 I ggml_metal_init: allocating
0.00.052.897 I ggml_metal_init: found device: Apple M4
0.00.052.899 I ggml_metal_init: picking default device: Apple M4
0.00.053.478 I ggml_metal_init: using embedded metal library
0.00.055.765 I ggml_metal_init: GPU name:   Apple M4
0.00.055.766 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.767 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.767 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.767 I ggml_metal_init: simdgroup reduction   = true
0.00.055.768 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.768 I ggml_metal_init: has bfloat            = true
0.00.055.768 I ggml_metal_init: use bfloat            = true
0.00.055.768 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.769 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.606 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.609 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.622 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.505 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.506 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.506 I llama_new_context_with_model: graph nodes  = 967
0.00.067.507 I llama_new_context_with_model: graph splits = 2
0.00.067.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.667 I 
0.00.616.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.616.703 I perplexity: tokenizing the input ..
0.00.624.499 I perplexity: tokenization took 7.795 ms
0.00.624.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.326 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.748.483 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.748.504 I llama_perf_context_print:        load time =     607.26 ms
0.00.748.505 I llama_perf_context_print: prompt eval time =     122.57 ms /   128 tokens (    0.96 ms per token,  1044.27 tokens per second)
0.00.748.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.748.507 I llama_perf_context_print:       total time =     131.84 ms /   129 tokens
0.00.749.018 I ggml_metal_free: deallocating

real	0m0.764s
user	0m0.078s
sys	0m0.105s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4291 (b8d1b1a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.009.545 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.046 I llama_model_loader: - type  f32:  194 tensors
0.00.025.046 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.920 I llm_load_vocab: special tokens cache size = 25
0.00.051.859 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.862 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.862 I llm_load_print_meta: arch             = gptneox
0.00.051.862 I llm_load_print_meta: vocab type       = BPE
0.00.051.863 I llm_load_print_meta: n_vocab          = 50304
0.00.051.863 I llm_load_print_meta: n_merges         = 50009
0.00.051.863 I llm_load_print_meta: vocab_only       = 0
0.00.051.863 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.863 I llm_load_print_meta: n_embd           = 2048
0.00.051.863 I llm_load_print_meta: n_layer          = 24
0.00.051.877 I llm_load_print_meta: n_head           = 16
0.00.051.878 I llm_load_print_meta: n_head_kv        = 16
0.00.051.878 I llm_load_print_meta: n_rot            = 32
0.00.051.878 I llm_load_print_meta: n_swa            = 0
0.00.051.878 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.879 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.879 I llm_load_print_meta: n_gqa            = 1
0.00.051.880 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.881 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.881 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.882 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.882 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.884 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.885 I llm_load_print_meta: n_ff             = 8192
0.00.051.885 I llm_load_print_meta: n_expert         = 0
0.00.051.885 I llm_load_print_meta: n_expert_used    = 0
0.00.051.886 I llm_load_print_meta: causal attn      = 1
0.00.051.886 I llm_load_print_meta: pooling type     = 0
0.00.051.886 I llm_load_print_meta: rope type        = 2
0.00.051.886 I llm_load_print_meta: rope scaling     = linear
0.00.051.888 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.888 I llm_load_print_meta: freq_scale_train = 1
0.00.051.888 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.889 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.889 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.889 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.898 I llm_load_print_meta: model type       = 1.4B
0.00.051.898 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.899 I llm_load_print_meta: model params     = 1.41 B
0.00.051.899 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.900 I llm_load_print_meta: general.name     = 1.4B
0.00.051.900 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.900 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.900 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.900 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.901 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.901 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.901 I llm_load_print_meta: max token length = 1024
0.00.053.497 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.498 I llm_load_tensors: offloading output layer to GPU
0.00.053.498 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.508 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.509 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.054.361 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.362 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.362 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.362 I llama_new_context_with_model: n_batch       = 2048
0.00.054.362 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.362 I llama_new_context_with_model: flash_attn    = 0
0.00.054.363 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.363 I llama_new_context_with_model: freq_scale    = 1
0.00.054.363 I ggml_metal_init: allocating
0.00.054.368 I ggml_metal_init: found device: Apple M4
0.00.054.370 I ggml_metal_init: picking default device: Apple M4
0.00.054.964 I ggml_metal_init: using embedded metal library
0.00.057.268 I ggml_metal_init: GPU name:   Apple M4
0.00.057.269 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.269 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.270 I ggml_metal_init: simdgroup reduction   = true
0.00.057.270 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.270 I ggml_metal_init: has bfloat            = true
0.00.057.270 I ggml_metal_init: use bfloat            = true
0.00.057.271 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.271 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.099 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.104 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.123 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.171 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.173 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.173 I llama_new_context_with_model: graph nodes  = 967
0.00.088.173 I llama_new_context_with_model: graph splits = 2
0.00.088.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.586 I main: llama threadpool init, n_threads = 4
0.00.702.627 I 
0.00.702.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.702.669 I 
0.00.702.892 I sampler seed: 1234
0.00.702.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.702.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.702.928 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.435.093 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64958.83 tokens per second)
0.01.435.095 I llama_perf_context_print:        load time =     693.03 ms
0.01.435.099 I llama_perf_context_print: prompt eval time =      42.58 ms /     7 tokens (    6.08 ms per token,   164.42 tokens per second)
0.01.435.101 I llama_perf_context_print:        eval time =     686.76 ms /    63 runs   (   10.90 ms per token,    91.74 tokens per second)
0.01.435.101 I llama_perf_context_print:       total time =     732.51 ms /    70 tokens
0.01.435.294 I ggml_metal_free: deallocating

real	0m1.455s
user	0m0.109s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4291 (b8d1b1a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.636 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.424 I llama_model_loader: - type  f32:  194 tensors
0.00.023.424 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.303 I llm_load_vocab: special tokens cache size = 25
0.00.050.387 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.390 I llm_load_print_meta: arch             = gptneox
0.00.050.391 I llm_load_print_meta: vocab type       = BPE
0.00.050.391 I llm_load_print_meta: n_vocab          = 50304
0.00.050.391 I llm_load_print_meta: n_merges         = 50009
0.00.050.391 I llm_load_print_meta: vocab_only       = 0
0.00.050.391 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.391 I llm_load_print_meta: n_embd           = 2048
0.00.050.392 I llm_load_print_meta: n_layer          = 24
0.00.050.406 I llm_load_print_meta: n_head           = 16
0.00.050.407 I llm_load_print_meta: n_head_kv        = 16
0.00.050.407 I llm_load_print_meta: n_rot            = 32
0.00.050.408 I llm_load_print_meta: n_swa            = 0
0.00.050.408 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.408 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.409 I llm_load_print_meta: n_gqa            = 1
0.00.050.409 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.415 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.416 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.417 I llm_load_print_meta: n_ff             = 8192
0.00.050.417 I llm_load_print_meta: n_expert         = 0
0.00.050.417 I llm_load_print_meta: n_expert_used    = 0
0.00.050.417 I llm_load_print_meta: causal attn      = 1
0.00.050.417 I llm_load_print_meta: pooling type     = 0
0.00.050.418 I llm_load_print_meta: rope type        = 2
0.00.050.418 I llm_load_print_meta: rope scaling     = linear
0.00.050.418 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.418 I llm_load_print_meta: freq_scale_train = 1
0.00.050.419 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.429 I llm_load_print_meta: model type       = 1.4B
0.00.050.430 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.430 I llm_load_print_meta: model params     = 1.41 B
0.00.050.430 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.431 I llm_load_print_meta: general.name     = 1.4B
0.00.050.431 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.431 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.431 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.431 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.433 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.433 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.433 I llm_load_print_meta: max token length = 1024
0.00.052.390 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.390 I llm_load_tensors: offloading output layer to GPU
0.00.052.390 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.400 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.401 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.294 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.294 I llama_new_context_with_model: n_ctx         = 128
0.00.053.295 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.295 I llama_new_context_with_model: n_batch       = 128
0.00.053.295 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.295 I llama_new_context_with_model: flash_attn    = 0
0.00.053.296 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.296 I llama_new_context_with_model: freq_scale    = 1
0.00.053.296 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.297 I ggml_metal_init: allocating
0.00.053.304 I ggml_metal_init: found device: Apple M4
0.00.053.306 I ggml_metal_init: picking default device: Apple M4
0.00.053.880 I ggml_metal_init: using embedded metal library
0.00.056.220 I ggml_metal_init: GPU name:   Apple M4
0.00.056.221 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.222 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.222 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.222 I ggml_metal_init: simdgroup reduction   = true
0.00.056.223 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.223 I ggml_metal_init: has bfloat            = true
0.00.056.223 I ggml_metal_init: use bfloat            = true
0.00.056.223 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.224 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.153 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.157 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.171 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.073 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.075 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.075 I llama_new_context_with_model: graph nodes  = 967
0.00.068.075 I llama_new_context_with_model: graph splits = 2
0.00.068.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.790 I 
0.00.638.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.638.834 I perplexity: tokenizing the input ..
0.00.646.474 I perplexity: tokenization took 7.638 ms
0.00.646.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.674 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.770.924 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.770.938 I llama_perf_context_print:        load time =     630.15 ms
0.00.770.939 I llama_perf_context_print: prompt eval time =     122.96 ms /   128 tokens (    0.96 ms per token,  1041.01 tokens per second)
0.00.770.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.940 I llama_perf_context_print:       total time =     132.15 ms /   129 tokens
0.00.771.417 I ggml_metal_free: deallocating

real	0m0.785s
user	0m0.078s
sys	0m0.102s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4291 (b8d1b1a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.878 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.982 I llama_model_loader: - type  f32:  194 tensors
0.00.025.983 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.910 I llm_load_vocab: special tokens cache size = 25
0.00.052.977 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.980 I llm_load_print_meta: arch             = gptneox
0.00.052.980 I llm_load_print_meta: vocab type       = BPE
0.00.052.981 I llm_load_print_meta: n_vocab          = 50304
0.00.052.981 I llm_load_print_meta: n_merges         = 50009
0.00.052.981 I llm_load_print_meta: vocab_only       = 0
0.00.052.981 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.981 I llm_load_print_meta: n_embd           = 2048
0.00.052.981 I llm_load_print_meta: n_layer          = 24
0.00.052.996 I llm_load_print_meta: n_head           = 16
0.00.052.997 I llm_load_print_meta: n_head_kv        = 16
0.00.052.997 I llm_load_print_meta: n_rot            = 32
0.00.052.997 I llm_load_print_meta: n_swa            = 0
0.00.052.997 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.997 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.998 I llm_load_print_meta: n_gqa            = 1
0.00.052.999 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.000 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.000 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.001 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.001 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.001 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.001 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.002 I llm_load_print_meta: n_ff             = 8192
0.00.053.002 I llm_load_print_meta: n_expert         = 0
0.00.053.002 I llm_load_print_meta: n_expert_used    = 0
0.00.053.002 I llm_load_print_meta: causal attn      = 1
0.00.053.003 I llm_load_print_meta: pooling type     = 0
0.00.053.003 I llm_load_print_meta: rope type        = 2
0.00.053.003 I llm_load_print_meta: rope scaling     = linear
0.00.053.003 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.003 I llm_load_print_meta: freq_scale_train = 1
0.00.053.004 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.004 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.004 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.004 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.004 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.014 I llm_load_print_meta: model type       = 1.4B
0.00.053.014 I llm_load_print_meta: model ftype      = Q5_0
0.00.053.014 I llm_load_print_meta: model params     = 1.41 B
0.00.053.015 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.053.015 I llm_load_print_meta: general.name     = 1.4B
0.00.053.015 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.015 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.015 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.016 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.016 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.016 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.016 I llm_load_print_meta: max token length = 1024
0.00.054.987 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.987 I llm_load_tensors: offloading output layer to GPU
0.00.054.987 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.998 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.999 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.055.878 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.879 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.879 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.879 I llama_new_context_with_model: n_batch       = 2048
0.00.055.879 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.879 I llama_new_context_with_model: flash_attn    = 0
0.00.055.880 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.880 I llama_new_context_with_model: freq_scale    = 1
0.00.055.881 I ggml_metal_init: allocating
0.00.055.887 I ggml_metal_init: found device: Apple M4
0.00.055.891 I ggml_metal_init: picking default device: Apple M4
0.00.056.487 I ggml_metal_init: using embedded metal library
0.00.058.774 I ggml_metal_init: GPU name:   Apple M4
0.00.058.775 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.776 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.776 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.776 I ggml_metal_init: simdgroup reduction   = true
0.00.058.777 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.777 I ggml_metal_init: has bfloat            = true
0.00.058.777 I ggml_metal_init: use bfloat            = true
0.00.058.777 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.778 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.977 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.983 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.001 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.074 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.076 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.076 I llama_new_context_with_model: graph nodes  = 967
0.00.088.076 I llama_new_context_with_model: graph splits = 2
0.00.088.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.212 I main: llama threadpool init, n_threads = 4
0.00.776.248 I 
0.00.776.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.776.283 I 
0.00.776.511 I sampler seed: 1234
0.00.776.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.560 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.570.867 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55993.69 tokens per second)
0.01.570.867 I llama_perf_context_print:        load time =     766.33 ms
0.01.570.868 I llama_perf_context_print: prompt eval time =      49.25 ms /     7 tokens (    7.04 ms per token,   142.13 tokens per second)
0.01.570.869 I llama_perf_context_print:        eval time =     741.95 ms /    63 runs   (   11.78 ms per token,    84.91 tokens per second)
0.01.570.869 I llama_perf_context_print:       total time =     794.66 ms /    70 tokens
0.01.571.055 I ggml_metal_free: deallocating

real	0m1.588s
user	0m0.111s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4291 (b8d1b1a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.709 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.547 I llama_model_loader: - type  f32:  194 tensors
0.00.024.547 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.413 I llm_load_vocab: special tokens cache size = 25
0.00.051.329 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.332 I llm_load_print_meta: arch             = gptneox
0.00.051.333 I llm_load_print_meta: vocab type       = BPE
0.00.051.333 I llm_load_print_meta: n_vocab          = 50304
0.00.051.333 I llm_load_print_meta: n_merges         = 50009
0.00.051.333 I llm_load_print_meta: vocab_only       = 0
0.00.051.333 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.334 I llm_load_print_meta: n_embd           = 2048
0.00.051.334 I llm_load_print_meta: n_layer          = 24
0.00.051.348 I llm_load_print_meta: n_head           = 16
0.00.051.349 I llm_load_print_meta: n_head_kv        = 16
0.00.051.350 I llm_load_print_meta: n_rot            = 32
0.00.051.350 I llm_load_print_meta: n_swa            = 0
0.00.051.350 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.350 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.351 I llm_load_print_meta: n_gqa            = 1
0.00.051.352 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.352 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.353 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.354 I llm_load_print_meta: n_ff             = 8192
0.00.051.354 I llm_load_print_meta: n_expert         = 0
0.00.051.355 I llm_load_print_meta: n_expert_used    = 0
0.00.051.355 I llm_load_print_meta: causal attn      = 1
0.00.051.355 I llm_load_print_meta: pooling type     = 0
0.00.051.355 I llm_load_print_meta: rope type        = 2
0.00.051.355 I llm_load_print_meta: rope scaling     = linear
0.00.051.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.356 I llm_load_print_meta: freq_scale_train = 1
0.00.051.356 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.356 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.356 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.356 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.357 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.366 I llm_load_print_meta: model type       = 1.4B
0.00.051.366 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.366 I llm_load_print_meta: model params     = 1.41 B
0.00.051.367 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.369 I llm_load_print_meta: general.name     = 1.4B
0.00.051.369 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.370 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.370 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.370 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.370 I llm_load_print_meta: max token length = 1024
0.00.053.409 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.409 I llm_load_tensors: offloading output layer to GPU
0.00.053.409 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.419 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.421 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.401 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.402 I llama_new_context_with_model: n_ctx         = 128
0.00.054.402 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.402 I llama_new_context_with_model: n_batch       = 128
0.00.054.402 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.403 I llama_new_context_with_model: flash_attn    = 0
0.00.054.403 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.403 I llama_new_context_with_model: freq_scale    = 1
0.00.054.404 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.404 I ggml_metal_init: allocating
0.00.054.407 I ggml_metal_init: found device: Apple M4
0.00.054.409 I ggml_metal_init: picking default device: Apple M4
0.00.054.976 I ggml_metal_init: using embedded metal library
0.00.057.293 I ggml_metal_init: GPU name:   Apple M4
0.00.057.295 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.295 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.295 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.296 I ggml_metal_init: simdgroup reduction   = true
0.00.057.296 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.296 I ggml_metal_init: has bfloat            = true
0.00.057.296 I ggml_metal_init: use bfloat            = true
0.00.057.296 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.297 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.293 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.295 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.311 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.269 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.270 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.270 I llama_new_context_with_model: graph nodes  = 967
0.00.069.270 I llama_new_context_with_model: graph splits = 2
0.00.069.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.644 I 
0.00.704.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.704.686 I perplexity: tokenizing the input ..
0.00.712.757 I perplexity: tokenization took 8.07 ms
0.00.712.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.847 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.849.105 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.849.128 I llama_perf_context_print:        load time =     694.93 ms
0.00.849.129 I llama_perf_context_print: prompt eval time =     134.85 ms /   128 tokens (    1.05 ms per token,   949.19 tokens per second)
0.00.849.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.131 I llama_perf_context_print:       total time =     144.49 ms /   129 tokens
0.00.849.662 I ggml_metal_free: deallocating

real	0m0.865s
user	0m0.078s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4291 (b8d1b1a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.009.776 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.282 I llama_model_loader: - type  f32:  194 tensors
0.00.025.282 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.616 I llm_load_vocab: special tokens cache size = 25
0.00.051.638 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.641 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.641 I llm_load_print_meta: arch             = gptneox
0.00.051.642 I llm_load_print_meta: vocab type       = BPE
0.00.051.642 I llm_load_print_meta: n_vocab          = 50304
0.00.051.642 I llm_load_print_meta: n_merges         = 50009
0.00.051.642 I llm_load_print_meta: vocab_only       = 0
0.00.051.642 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.642 I llm_load_print_meta: n_embd           = 2048
0.00.051.643 I llm_load_print_meta: n_layer          = 24
0.00.051.657 I llm_load_print_meta: n_head           = 16
0.00.051.658 I llm_load_print_meta: n_head_kv        = 16
0.00.051.658 I llm_load_print_meta: n_rot            = 32
0.00.051.658 I llm_load_print_meta: n_swa            = 0
0.00.051.659 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.659 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.659 I llm_load_print_meta: n_gqa            = 1
0.00.051.660 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.661 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.661 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.662 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.662 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.662 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.662 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.663 I llm_load_print_meta: n_ff             = 8192
0.00.051.663 I llm_load_print_meta: n_expert         = 0
0.00.051.663 I llm_load_print_meta: n_expert_used    = 0
0.00.051.665 I llm_load_print_meta: causal attn      = 1
0.00.051.665 I llm_load_print_meta: pooling type     = 0
0.00.051.665 I llm_load_print_meta: rope type        = 2
0.00.051.665 I llm_load_print_meta: rope scaling     = linear
0.00.051.665 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.666 I llm_load_print_meta: freq_scale_train = 1
0.00.051.666 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.666 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.666 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.666 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.666 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.666 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.666 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.676 I llm_load_print_meta: model type       = 1.4B
0.00.051.676 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.676 I llm_load_print_meta: model params     = 1.41 B
0.00.051.677 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.678 I llm_load_print_meta: general.name     = 1.4B
0.00.051.678 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.678 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.679 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.679 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.679 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.679 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.679 I llm_load_print_meta: max token length = 1024
0.00.053.652 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.652 I llm_load_tensors: offloading output layer to GPU
0.00.053.652 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.662 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.664 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.543 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.544 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.544 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.544 I llama_new_context_with_model: n_batch       = 2048
0.00.054.544 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.545 I llama_new_context_with_model: flash_attn    = 0
0.00.054.545 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.545 I llama_new_context_with_model: freq_scale    = 1
0.00.054.545 I ggml_metal_init: allocating
0.00.054.549 I ggml_metal_init: found device: Apple M4
0.00.054.551 I ggml_metal_init: picking default device: Apple M4
0.00.055.153 I ggml_metal_init: using embedded metal library
0.00.057.461 I ggml_metal_init: GPU name:   Apple M4
0.00.057.463 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.463 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.463 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.464 I ggml_metal_init: simdgroup reduction   = true
0.00.057.465 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.465 I ggml_metal_init: has bfloat            = true
0.00.057.465 I ggml_metal_init: use bfloat            = true
0.00.057.466 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.466 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.973 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.979 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.997 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.087 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.089 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.089 I llama_new_context_with_model: graph nodes  = 967
0.00.088.089 I llama_new_context_with_model: graph splits = 2
0.00.088.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.313 I main: llama threadpool init, n_threads = 4
0.00.803.350 I 
0.00.803.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.803.396 I 
0.00.803.638 I sampler seed: 1234
0.00.803.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.654 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.642.597 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55555.56 tokens per second)
0.01.642.597 I llama_perf_context_print:        load time =     793.53 ms
0.01.642.598 I llama_perf_context_print: prompt eval time =      42.35 ms /     7 tokens (    6.05 ms per token,   165.30 tokens per second)
0.01.642.599 I llama_perf_context_print:        eval time =     793.44 ms /    63 runs   (   12.59 ms per token,    79.40 tokens per second)
0.01.642.599 I llama_perf_context_print:       total time =     839.29 ms /    70 tokens
0.01.642.788 I ggml_metal_free: deallocating

real	0m1.661s
user	0m0.109s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4291 (b8d1b1a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.244 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.340 I llama_model_loader: - type  f32:  194 tensors
0.00.024.340 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.223 I llm_load_vocab: special tokens cache size = 25
0.00.051.146 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.149 I llm_load_print_meta: arch             = gptneox
0.00.051.149 I llm_load_print_meta: vocab type       = BPE
0.00.051.149 I llm_load_print_meta: n_vocab          = 50304
0.00.051.150 I llm_load_print_meta: n_merges         = 50009
0.00.051.150 I llm_load_print_meta: vocab_only       = 0
0.00.051.150 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.150 I llm_load_print_meta: n_embd           = 2048
0.00.051.150 I llm_load_print_meta: n_layer          = 24
0.00.051.165 I llm_load_print_meta: n_head           = 16
0.00.051.167 I llm_load_print_meta: n_head_kv        = 16
0.00.051.167 I llm_load_print_meta: n_rot            = 32
0.00.051.167 I llm_load_print_meta: n_swa            = 0
0.00.051.168 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.169 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.169 I llm_load_print_meta: n_gqa            = 1
0.00.051.170 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.171 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.171 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.173 I llm_load_print_meta: n_ff             = 8192
0.00.051.173 I llm_load_print_meta: n_expert         = 0
0.00.051.173 I llm_load_print_meta: n_expert_used    = 0
0.00.051.173 I llm_load_print_meta: causal attn      = 1
0.00.051.173 I llm_load_print_meta: pooling type     = 0
0.00.051.173 I llm_load_print_meta: rope type        = 2
0.00.051.173 I llm_load_print_meta: rope scaling     = linear
0.00.051.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.177 I llm_load_print_meta: freq_scale_train = 1
0.00.051.177 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.177 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.187 I llm_load_print_meta: model type       = 1.4B
0.00.051.188 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.188 I llm_load_print_meta: model params     = 1.41 B
0.00.051.188 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.189 I llm_load_print_meta: general.name     = 1.4B
0.00.051.189 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.189 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.189 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.189 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.189 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.190 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.190 I llm_load_print_meta: max token length = 1024
0.00.053.211 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.211 I llm_load_tensors: offloading output layer to GPU
0.00.053.211 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.222 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.223 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.175 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.176 I llama_new_context_with_model: n_ctx         = 128
0.00.054.176 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.176 I llama_new_context_with_model: n_batch       = 128
0.00.054.176 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.176 I llama_new_context_with_model: flash_attn    = 0
0.00.054.177 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.177 I llama_new_context_with_model: freq_scale    = 1
0.00.054.177 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.178 I ggml_metal_init: allocating
0.00.054.182 I ggml_metal_init: found device: Apple M4
0.00.054.183 I ggml_metal_init: picking default device: Apple M4
0.00.054.769 I ggml_metal_init: using embedded metal library
0.00.057.056 I ggml_metal_init: GPU name:   Apple M4
0.00.057.058 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.058 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.058 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.059 I ggml_metal_init: simdgroup reduction   = true
0.00.057.059 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.059 I ggml_metal_init: has bfloat            = true
0.00.057.059 I ggml_metal_init: use bfloat            = true
0.00.057.061 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.062 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.969 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.971 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.992 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.905 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.906 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.907 I llama_new_context_with_model: graph nodes  = 967
0.00.068.907 I llama_new_context_with_model: graph splits = 2
0.00.068.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.386 I 
0.00.750.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.750.425 I perplexity: tokenizing the input ..
0.00.758.331 I perplexity: tokenization took 7.905 ms
0.00.758.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.775 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.894.273 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.894.292 I llama_perf_context_print:        load time =     741.14 ms
0.00.894.293 I llama_perf_context_print: prompt eval time =     134.19 ms /   128 tokens (    1.05 ms per token,   953.84 tokens per second)
0.00.894.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.894.294 I llama_perf_context_print:       total time =     143.91 ms /   129 tokens
0.00.894.660 I ggml_metal_free: deallocating

real	0m0.908s
user	0m0.079s
sys	0m0.114s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4291 (b8d1b1a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.660 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.016 I llama_model_loader: - type  f32:  194 tensors
0.00.024.017 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.017 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.062 I llm_load_vocab: special tokens cache size = 25
0.00.051.225 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.228 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.228 I llm_load_print_meta: arch             = gptneox
0.00.051.229 I llm_load_print_meta: vocab type       = BPE
0.00.051.229 I llm_load_print_meta: n_vocab          = 50304
0.00.051.229 I llm_load_print_meta: n_merges         = 50009
0.00.051.230 I llm_load_print_meta: vocab_only       = 0
0.00.051.230 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.230 I llm_load_print_meta: n_embd           = 2048
0.00.051.230 I llm_load_print_meta: n_layer          = 24
0.00.051.244 I llm_load_print_meta: n_head           = 16
0.00.051.245 I llm_load_print_meta: n_head_kv        = 16
0.00.051.245 I llm_load_print_meta: n_rot            = 32
0.00.051.245 I llm_load_print_meta: n_swa            = 0
0.00.051.245 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.248 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.249 I llm_load_print_meta: n_gqa            = 1
0.00.051.250 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.250 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.251 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.251 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.251 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.252 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.253 I llm_load_print_meta: n_ff             = 8192
0.00.051.253 I llm_load_print_meta: n_expert         = 0
0.00.051.254 I llm_load_print_meta: n_expert_used    = 0
0.00.051.254 I llm_load_print_meta: causal attn      = 1
0.00.051.254 I llm_load_print_meta: pooling type     = 0
0.00.051.254 I llm_load_print_meta: rope type        = 2
0.00.051.254 I llm_load_print_meta: rope scaling     = linear
0.00.051.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.255 I llm_load_print_meta: freq_scale_train = 1
0.00.051.255 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.255 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.256 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.256 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.265 I llm_load_print_meta: model type       = 1.4B
0.00.051.266 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.266 I llm_load_print_meta: model params     = 1.41 B
0.00.051.266 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.266 I llm_load_print_meta: general.name     = 1.4B
0.00.051.267 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.267 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.267 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.267 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.267 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.268 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.269 I llm_load_print_meta: max token length = 1024
0.00.052.919 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.919 I llm_load_tensors: offloading output layer to GPU
0.00.052.920 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.930 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.931 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.801 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.802 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.802 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.803 I llama_new_context_with_model: n_batch       = 2048
0.00.053.803 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.803 I llama_new_context_with_model: flash_attn    = 0
0.00.053.803 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.804 I llama_new_context_with_model: freq_scale    = 1
0.00.053.804 I ggml_metal_init: allocating
0.00.053.807 I ggml_metal_init: found device: Apple M4
0.00.053.809 I ggml_metal_init: picking default device: Apple M4
0.00.054.402 I ggml_metal_init: using embedded metal library
0.00.056.726 I ggml_metal_init: GPU name:   Apple M4
0.00.056.728 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.728 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.728 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.729 I ggml_metal_init: simdgroup reduction   = true
0.00.056.729 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.729 I ggml_metal_init: has bfloat            = true
0.00.056.729 I ggml_metal_init: use bfloat            = true
0.00.056.730 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.730 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.047 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.052 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.068 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.139 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.141 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.141 I llama_new_context_with_model: graph nodes  = 967
0.00.088.142 I llama_new_context_with_model: graph splits = 2
0.00.088.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.336 I main: llama threadpool init, n_threads = 4
0.00.474.385 I 
0.00.474.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.474.424 I 
0.00.474.670 I sampler seed: 1234
0.00.474.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.709 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.157.484 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63449.51 tokens per second)
0.01.157.488 I llama_perf_context_print:        load time =     464.67 ms
0.01.157.490 I llama_perf_context_print: prompt eval time =      39.68 ms /     7 tokens (    5.67 ms per token,   176.41 tokens per second)
0.01.157.491 I llama_perf_context_print:        eval time =     640.23 ms /    63 runs   (   10.16 ms per token,    98.40 tokens per second)
0.01.157.491 I llama_perf_context_print:       total time =     683.15 ms /    70 tokens
0.01.157.679 I ggml_metal_free: deallocating

real	0m1.175s
user	0m0.110s
sys	0m0.113s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4291 (b8d1b1a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.782 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.352 I llama_model_loader: - type  f32:  194 tensors
0.00.024.352 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.352 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.013 I llm_load_vocab: special tokens cache size = 25
0.00.051.333 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.338 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.338 I llm_load_print_meta: arch             = gptneox
0.00.051.339 I llm_load_print_meta: vocab type       = BPE
0.00.051.339 I llm_load_print_meta: n_vocab          = 50304
0.00.051.339 I llm_load_print_meta: n_merges         = 50009
0.00.051.339 I llm_load_print_meta: vocab_only       = 0
0.00.051.344 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.344 I llm_load_print_meta: n_embd           = 2048
0.00.051.344 I llm_load_print_meta: n_layer          = 24
0.00.051.362 I llm_load_print_meta: n_head           = 16
0.00.051.363 I llm_load_print_meta: n_head_kv        = 16
0.00.051.363 I llm_load_print_meta: n_rot            = 32
0.00.051.363 I llm_load_print_meta: n_swa            = 0
0.00.051.363 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.364 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.364 I llm_load_print_meta: n_gqa            = 1
0.00.051.365 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.365 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.366 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.366 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.366 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.366 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.366 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.367 I llm_load_print_meta: n_ff             = 8192
0.00.051.367 I llm_load_print_meta: n_expert         = 0
0.00.051.367 I llm_load_print_meta: n_expert_used    = 0
0.00.051.368 I llm_load_print_meta: causal attn      = 1
0.00.051.368 I llm_load_print_meta: pooling type     = 0
0.00.051.368 I llm_load_print_meta: rope type        = 2
0.00.051.368 I llm_load_print_meta: rope scaling     = linear
0.00.051.369 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.369 I llm_load_print_meta: freq_scale_train = 1
0.00.051.369 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.370 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.370 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.370 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.380 I llm_load_print_meta: model type       = 1.4B
0.00.051.380 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.381 I llm_load_print_meta: model params     = 1.41 B
0.00.051.381 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.381 I llm_load_print_meta: general.name     = 1.4B
0.00.051.383 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.383 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.383 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.383 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.384 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.384 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.384 I llm_load_print_meta: max token length = 1024
0.00.053.153 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.153 I llm_load_tensors: offloading output layer to GPU
0.00.053.153 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.164 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.166 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.153 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.153 I llama_new_context_with_model: n_ctx         = 128
0.00.054.154 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.154 I llama_new_context_with_model: n_batch       = 128
0.00.054.154 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.154 I llama_new_context_with_model: flash_attn    = 0
0.00.054.155 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.155 I llama_new_context_with_model: freq_scale    = 1
0.00.054.155 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.156 I ggml_metal_init: allocating
0.00.054.160 I ggml_metal_init: found device: Apple M4
0.00.054.162 I ggml_metal_init: picking default device: Apple M4
0.00.054.755 I ggml_metal_init: using embedded metal library
0.00.057.152 I ggml_metal_init: GPU name:   Apple M4
0.00.057.153 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.154 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.154 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.154 I ggml_metal_init: simdgroup reduction   = true
0.00.057.154 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.155 I ggml_metal_init: has bfloat            = true
0.00.057.155 I ggml_metal_init: use bfloat            = true
0.00.057.155 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.156 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.388 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.393 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.408 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.349 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.350 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.351 I llama_new_context_with_model: graph nodes  = 967
0.00.068.351 I llama_new_context_with_model: graph splits = 2
0.00.068.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.861 I 
0.00.403.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.403.926 I perplexity: tokenizing the input ..
0.00.412.132 I perplexity: tokenization took 8.204 ms
0.00.412.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.047 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.545.381 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.545.396 I llama_perf_context_print:        load time =     394.07 ms
0.00.545.398 I llama_perf_context_print: prompt eval time =     131.65 ms /   128 tokens (    1.03 ms per token,   972.29 tokens per second)
0.00.545.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.399 I llama_perf_context_print:       total time =     141.54 ms /   129 tokens
0.00.545.757 I ggml_metal_free: deallocating

real	0m0.562s
user	0m0.079s
sys	0m0.062s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4291 (b8d1b1a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.008.833 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.915 I llama_model_loader: - type  f32:  194 tensors
0.00.023.916 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.916 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.916 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.083 I llm_load_vocab: special tokens cache size = 25
0.00.050.149 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.152 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.152 I llm_load_print_meta: arch             = gptneox
0.00.050.152 I llm_load_print_meta: vocab type       = BPE
0.00.050.153 I llm_load_print_meta: n_vocab          = 50304
0.00.050.153 I llm_load_print_meta: n_merges         = 50009
0.00.050.153 I llm_load_print_meta: vocab_only       = 0
0.00.050.153 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.153 I llm_load_print_meta: n_embd           = 2048
0.00.050.153 I llm_load_print_meta: n_layer          = 24
0.00.050.168 I llm_load_print_meta: n_head           = 16
0.00.050.169 I llm_load_print_meta: n_head_kv        = 16
0.00.050.169 I llm_load_print_meta: n_rot            = 32
0.00.050.169 I llm_load_print_meta: n_swa            = 0
0.00.050.170 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.170 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.170 I llm_load_print_meta: n_gqa            = 1
0.00.050.173 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.174 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.174 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.175 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.175 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.175 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.176 I llm_load_print_meta: n_ff             = 8192
0.00.050.178 I llm_load_print_meta: n_expert         = 0
0.00.050.179 I llm_load_print_meta: n_expert_used    = 0
0.00.050.179 I llm_load_print_meta: causal attn      = 1
0.00.050.179 I llm_load_print_meta: pooling type     = 0
0.00.050.179 I llm_load_print_meta: rope type        = 2
0.00.050.180 I llm_load_print_meta: rope scaling     = linear
0.00.050.180 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.180 I llm_load_print_meta: freq_scale_train = 1
0.00.050.180 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.181 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.190 I llm_load_print_meta: model type       = 1.4B
0.00.050.191 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.191 I llm_load_print_meta: model params     = 1.41 B
0.00.050.192 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.193 I llm_load_print_meta: general.name     = 1.4B
0.00.050.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.194 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.194 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.194 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.194 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.194 I llm_load_print_meta: max token length = 1024
0.00.052.051 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.052 I llm_load_tensors: offloading output layer to GPU
0.00.052.052 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.062 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.064 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.976 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.977 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.978 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.978 I llama_new_context_with_model: n_batch       = 2048
0.00.052.978 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.978 I llama_new_context_with_model: flash_attn    = 0
0.00.052.979 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.979 I llama_new_context_with_model: freq_scale    = 1
0.00.052.979 I ggml_metal_init: allocating
0.00.052.986 I ggml_metal_init: found device: Apple M4
0.00.052.988 I ggml_metal_init: picking default device: Apple M4
0.00.053.604 I ggml_metal_init: using embedded metal library
0.00.055.915 I ggml_metal_init: GPU name:   Apple M4
0.00.055.918 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.918 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.918 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.919 I ggml_metal_init: simdgroup reduction   = true
0.00.055.919 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.919 I ggml_metal_init: has bfloat            = true
0.00.055.919 I ggml_metal_init: use bfloat            = true
0.00.055.920 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.920 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.528 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.535 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.554 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.448 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.450 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.450 I llama_new_context_with_model: graph nodes  = 967
0.00.085.450 I llama_new_context_with_model: graph splits = 2
0.00.085.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.459 I main: llama threadpool init, n_threads = 4
0.00.537.496 I 
0.00.537.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.537.528 I 
0.00.537.762 I sampler seed: 1234
0.00.537.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.537.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.537.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.537.780 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.282.107 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51862.67 tokens per second)
0.01.282.108 I llama_perf_context_print:        load time =     528.62 ms
0.01.282.110 I llama_perf_context_print: prompt eval time =      40.59 ms /     7 tokens (    5.80 ms per token,   172.45 tokens per second)
0.01.282.111 I llama_perf_context_print:        eval time =     701.07 ms /    63 runs   (   11.13 ms per token,    89.86 tokens per second)
0.01.282.111 I llama_perf_context_print:       total time =     744.65 ms /    70 tokens
0.01.282.312 I ggml_metal_free: deallocating

real	0m1.299s
user	0m0.108s
sys	0m0.126s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4291 (b8d1b1a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.639 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.480 I llama_model_loader: - type  f32:  194 tensors
0.00.024.480 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.480 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.480 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.581 I llm_load_vocab: special tokens cache size = 25
0.00.050.617 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.620 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.620 I llm_load_print_meta: arch             = gptneox
0.00.050.620 I llm_load_print_meta: vocab type       = BPE
0.00.050.621 I llm_load_print_meta: n_vocab          = 50304
0.00.050.621 I llm_load_print_meta: n_merges         = 50009
0.00.050.621 I llm_load_print_meta: vocab_only       = 0
0.00.050.621 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.621 I llm_load_print_meta: n_embd           = 2048
0.00.050.621 I llm_load_print_meta: n_layer          = 24
0.00.050.636 I llm_load_print_meta: n_head           = 16
0.00.050.637 I llm_load_print_meta: n_head_kv        = 16
0.00.050.638 I llm_load_print_meta: n_rot            = 32
0.00.050.638 I llm_load_print_meta: n_swa            = 0
0.00.050.638 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.638 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.639 I llm_load_print_meta: n_gqa            = 1
0.00.050.640 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.640 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.641 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.642 I llm_load_print_meta: n_ff             = 8192
0.00.050.642 I llm_load_print_meta: n_expert         = 0
0.00.050.642 I llm_load_print_meta: n_expert_used    = 0
0.00.050.643 I llm_load_print_meta: causal attn      = 1
0.00.050.643 I llm_load_print_meta: pooling type     = 0
0.00.050.643 I llm_load_print_meta: rope type        = 2
0.00.050.644 I llm_load_print_meta: rope scaling     = linear
0.00.050.644 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.644 I llm_load_print_meta: freq_scale_train = 1
0.00.050.644 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.645 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.645 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.645 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.655 I llm_load_print_meta: model type       = 1.4B
0.00.050.655 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.656 I llm_load_print_meta: model params     = 1.41 B
0.00.050.656 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.656 I llm_load_print_meta: general.name     = 1.4B
0.00.050.657 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.657 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.657 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.657 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.657 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.658 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.658 I llm_load_print_meta: max token length = 1024
0.00.052.628 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.628 I llm_load_tensors: offloading output layer to GPU
0.00.052.628 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.639 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.640 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.590 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.591 I llama_new_context_with_model: n_ctx         = 128
0.00.053.591 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.591 I llama_new_context_with_model: n_batch       = 128
0.00.053.591 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.592 I llama_new_context_with_model: flash_attn    = 0
0.00.053.592 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.592 I llama_new_context_with_model: freq_scale    = 1
0.00.053.593 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.593 I ggml_metal_init: allocating
0.00.053.599 I ggml_metal_init: found device: Apple M4
0.00.053.601 I ggml_metal_init: picking default device: Apple M4
0.00.054.180 I ggml_metal_init: using embedded metal library
0.00.056.653 I ggml_metal_init: GPU name:   Apple M4
0.00.056.655 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.655 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.656 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.656 I ggml_metal_init: simdgroup reduction   = true
0.00.056.656 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.656 I ggml_metal_init: has bfloat            = true
0.00.056.656 I ggml_metal_init: use bfloat            = true
0.00.056.657 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.658 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.099 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.103 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.120 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.008 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.009 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.009 I llama_new_context_with_model: graph nodes  = 967
0.00.069.010 I llama_new_context_with_model: graph splits = 2
0.00.069.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.060 I 
0.00.492.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.492.097 I perplexity: tokenizing the input ..
0.00.499.752 I perplexity: tokenization took 7.654 ms
0.00.499.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.632.185 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.633.348 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.633.367 I llama_perf_context_print:        load time =     482.42 ms
0.00.633.368 I llama_perf_context_print: prompt eval time =     132.20 ms /   128 tokens (    1.03 ms per token,   968.24 tokens per second)
0.00.633.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.633.370 I llama_perf_context_print:       total time =     141.31 ms /   129 tokens
0.00.633.903 I ggml_metal_free: deallocating

real	0m0.647s
user	0m0.079s
sys	0m0.090s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4291 (b8d1b1a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.736 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.900 I llama_model_loader: - type  f32:  194 tensors
0.00.024.901 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.901 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.901 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.004 I llm_load_vocab: special tokens cache size = 25
0.00.052.029 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.032 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.033 I llm_load_print_meta: arch             = gptneox
0.00.052.033 I llm_load_print_meta: vocab type       = BPE
0.00.052.033 I llm_load_print_meta: n_vocab          = 50304
0.00.052.033 I llm_load_print_meta: n_merges         = 50009
0.00.052.034 I llm_load_print_meta: vocab_only       = 0
0.00.052.034 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.034 I llm_load_print_meta: n_embd           = 2048
0.00.052.034 I llm_load_print_meta: n_layer          = 24
0.00.052.048 I llm_load_print_meta: n_head           = 16
0.00.052.049 I llm_load_print_meta: n_head_kv        = 16
0.00.052.050 I llm_load_print_meta: n_rot            = 32
0.00.052.050 I llm_load_print_meta: n_swa            = 0
0.00.052.050 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.050 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.051 I llm_load_print_meta: n_gqa            = 1
0.00.052.052 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.052 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.053 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.053 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.053 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.053 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.054 I llm_load_print_meta: n_ff             = 8192
0.00.052.054 I llm_load_print_meta: n_expert         = 0
0.00.052.056 I llm_load_print_meta: n_expert_used    = 0
0.00.052.057 I llm_load_print_meta: causal attn      = 1
0.00.052.058 I llm_load_print_meta: pooling type     = 0
0.00.052.058 I llm_load_print_meta: rope type        = 2
0.00.052.058 I llm_load_print_meta: rope scaling     = linear
0.00.052.058 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.058 I llm_load_print_meta: freq_scale_train = 1
0.00.052.058 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.059 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.059 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.059 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.059 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.059 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.059 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.069 I llm_load_print_meta: model type       = 1.4B
0.00.052.070 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.070 I llm_load_print_meta: model params     = 1.41 B
0.00.052.070 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.071 I llm_load_print_meta: general.name     = 1.4B
0.00.052.071 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.071 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.072 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.072 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.072 I llm_load_print_meta: max token length = 1024
0.00.054.100 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.100 I llm_load_tensors: offloading output layer to GPU
0.00.054.100 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.111 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.112 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.055.141 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.142 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.142 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.142 I llama_new_context_with_model: n_batch       = 2048
0.00.055.142 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.143 I llama_new_context_with_model: flash_attn    = 0
0.00.055.143 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.143 I llama_new_context_with_model: freq_scale    = 1
0.00.055.144 I ggml_metal_init: allocating
0.00.055.150 I ggml_metal_init: found device: Apple M4
0.00.055.153 I ggml_metal_init: picking default device: Apple M4
0.00.055.790 I ggml_metal_init: using embedded metal library
0.00.058.158 I ggml_metal_init: GPU name:   Apple M4
0.00.058.160 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.160 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.161 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.162 I ggml_metal_init: simdgroup reduction   = true
0.00.058.162 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.162 I ggml_metal_init: has bfloat            = true
0.00.058.163 I ggml_metal_init: use bfloat            = true
0.00.058.163 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.164 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.327 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.332 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.352 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.348 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.349 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.350 I llama_new_context_with_model: graph nodes  = 967
0.00.088.350 I llama_new_context_with_model: graph splits = 2
0.00.088.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.428 I main: llama threadpool init, n_threads = 4
0.00.609.463 I 
0.00.609.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.609.492 I 
0.00.609.699 I sampler seed: 1234
0.00.609.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.609.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.609.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.609.713 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.371.643 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57770.55 tokens per second)
0.01.371.644 I llama_perf_context_print:        load time =     599.69 ms
0.01.371.645 I llama_perf_context_print: prompt eval time =      47.12 ms /     7 tokens (    6.73 ms per token,   148.57 tokens per second)
0.01.371.646 I llama_perf_context_print:        eval time =     711.75 ms /    63 runs   (   11.30 ms per token,    88.51 tokens per second)
0.01.371.646 I llama_perf_context_print:       total time =     762.22 ms /    70 tokens
0.01.371.840 I ggml_metal_free: deallocating

real	0m1.390s
user	0m0.110s
sys	0m0.135s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4291 (b8d1b1a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.387 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.145 I llama_model_loader: - type  f32:  194 tensors
0.00.024.146 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.146 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.146 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.365 I llm_load_vocab: special tokens cache size = 25
0.00.050.235 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.239 I llm_load_print_meta: arch             = gptneox
0.00.050.239 I llm_load_print_meta: vocab type       = BPE
0.00.050.239 I llm_load_print_meta: n_vocab          = 50304
0.00.050.240 I llm_load_print_meta: n_merges         = 50009
0.00.050.240 I llm_load_print_meta: vocab_only       = 0
0.00.050.242 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.242 I llm_load_print_meta: n_embd           = 2048
0.00.050.242 I llm_load_print_meta: n_layer          = 24
0.00.050.256 I llm_load_print_meta: n_head           = 16
0.00.050.258 I llm_load_print_meta: n_head_kv        = 16
0.00.050.258 I llm_load_print_meta: n_rot            = 32
0.00.050.258 I llm_load_print_meta: n_swa            = 0
0.00.050.258 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.258 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.259 I llm_load_print_meta: n_gqa            = 1
0.00.050.260 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.260 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.261 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.261 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.261 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.261 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.262 I llm_load_print_meta: n_ff             = 8192
0.00.050.262 I llm_load_print_meta: n_expert         = 0
0.00.050.262 I llm_load_print_meta: n_expert_used    = 0
0.00.050.262 I llm_load_print_meta: causal attn      = 1
0.00.050.263 I llm_load_print_meta: pooling type     = 0
0.00.050.263 I llm_load_print_meta: rope type        = 2
0.00.050.263 I llm_load_print_meta: rope scaling     = linear
0.00.050.263 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.264 I llm_load_print_meta: freq_scale_train = 1
0.00.050.264 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.264 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.264 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.264 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.276 I llm_load_print_meta: model type       = 1.4B
0.00.050.276 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.276 I llm_load_print_meta: model params     = 1.41 B
0.00.050.278 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.278 I llm_load_print_meta: general.name     = 1.4B
0.00.050.279 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.279 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.279 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.279 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.279 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.280 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.280 I llm_load_print_meta: max token length = 1024
0.00.052.259 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.259 I llm_load_tensors: offloading output layer to GPU
0.00.052.259 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.270 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.271 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.248 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.249 I llama_new_context_with_model: n_ctx         = 128
0.00.053.249 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.249 I llama_new_context_with_model: n_batch       = 128
0.00.053.249 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.250 I llama_new_context_with_model: flash_attn    = 0
0.00.053.250 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.250 I llama_new_context_with_model: freq_scale    = 1
0.00.053.251 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.251 I ggml_metal_init: allocating
0.00.053.254 I ggml_metal_init: found device: Apple M4
0.00.053.256 I ggml_metal_init: picking default device: Apple M4
0.00.053.826 I ggml_metal_init: using embedded metal library
0.00.056.119 I ggml_metal_init: GPU name:   Apple M4
0.00.056.120 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.121 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.121 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.121 I ggml_metal_init: simdgroup reduction   = true
0.00.056.121 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.122 I ggml_metal_init: has bfloat            = true
0.00.056.122 I ggml_metal_init: use bfloat            = true
0.00.056.122 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.123 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.829 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.831 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.844 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.737 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.738 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.738 I llama_new_context_with_model: graph nodes  = 967
0.00.067.738 I llama_new_context_with_model: graph splits = 2
0.00.067.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.725 I 
0.00.577.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.577.767 I perplexity: tokenizing the input ..
0.00.585.923 I perplexity: tokenization took 8.154 ms
0.00.585.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.720.081 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.721.270 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.721.287 I llama_perf_context_print:        load time =     568.34 ms
0.00.721.288 I llama_perf_context_print: prompt eval time =     133.91 ms /   128 tokens (    1.05 ms per token,   955.87 tokens per second)
0.00.721.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.721.290 I llama_perf_context_print:       total time =     143.56 ms /   129 tokens
0.00.721.808 I ggml_metal_free: deallocating

real	0m0.737s
user	0m0.078s
sys	0m0.113s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4291 (b8d1b1a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.009.585 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.169 I llama_model_loader: - type  f32:  194 tensors
0.00.025.170 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.170 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.495 I llm_load_vocab: special tokens cache size = 25
0.00.051.417 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.420 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.420 I llm_load_print_meta: arch             = gptneox
0.00.051.421 I llm_load_print_meta: vocab type       = BPE
0.00.051.421 I llm_load_print_meta: n_vocab          = 50304
0.00.051.421 I llm_load_print_meta: n_merges         = 50009
0.00.051.421 I llm_load_print_meta: vocab_only       = 0
0.00.051.421 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.422 I llm_load_print_meta: n_embd           = 2048
0.00.051.422 I llm_load_print_meta: n_layer          = 24
0.00.051.437 I llm_load_print_meta: n_head           = 16
0.00.051.437 I llm_load_print_meta: n_head_kv        = 16
0.00.051.438 I llm_load_print_meta: n_rot            = 32
0.00.051.438 I llm_load_print_meta: n_swa            = 0
0.00.051.438 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.438 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.439 I llm_load_print_meta: n_gqa            = 1
0.00.051.440 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.441 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.441 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.442 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.442 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.443 I llm_load_print_meta: n_ff             = 8192
0.00.051.443 I llm_load_print_meta: n_expert         = 0
0.00.051.443 I llm_load_print_meta: n_expert_used    = 0
0.00.051.445 I llm_load_print_meta: causal attn      = 1
0.00.051.447 I llm_load_print_meta: pooling type     = 0
0.00.051.447 I llm_load_print_meta: rope type        = 2
0.00.051.447 I llm_load_print_meta: rope scaling     = linear
0.00.051.447 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.448 I llm_load_print_meta: freq_scale_train = 1
0.00.051.448 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.448 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.448 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.449 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.458 I llm_load_print_meta: model type       = 1.4B
0.00.051.459 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.460 I llm_load_print_meta: model params     = 1.41 B
0.00.051.460 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.460 I llm_load_print_meta: general.name     = 1.4B
0.00.051.461 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.461 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.462 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.462 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.462 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.464 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.464 I llm_load_print_meta: max token length = 1024
0.00.053.501 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.501 I llm_load_tensors: offloading output layer to GPU
0.00.053.501 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.512 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.513 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.407 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.408 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.408 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.408 I llama_new_context_with_model: n_batch       = 2048
0.00.054.408 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.409 I llama_new_context_with_model: flash_attn    = 0
0.00.054.409 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.409 I llama_new_context_with_model: freq_scale    = 1
0.00.054.410 I ggml_metal_init: allocating
0.00.054.413 I ggml_metal_init: found device: Apple M4
0.00.054.415 I ggml_metal_init: picking default device: Apple M4
0.00.055.013 I ggml_metal_init: using embedded metal library
0.00.057.301 I ggml_metal_init: GPU name:   Apple M4
0.00.057.302 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.304 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.304 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.305 I ggml_metal_init: simdgroup reduction   = true
0.00.057.305 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.305 I ggml_metal_init: has bfloat            = true
0.00.057.305 I ggml_metal_init: use bfloat            = true
0.00.057.305 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.307 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.483 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.488 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.504 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.595 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.596 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.597 I llama_new_context_with_model: graph nodes  = 967
0.00.087.597 I llama_new_context_with_model: graph splits = 2
0.00.087.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.960 I main: llama threadpool init, n_threads = 4
0.00.696.995 I 
0.00.697.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.697.028 I 
0.00.697.265 I sampler seed: 1234
0.00.697.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.697.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.697.282 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.550.082 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.01.550.082 I llama_perf_context_print:        load time =     687.37 ms
0.01.550.083 I llama_perf_context_print: prompt eval time =      51.57 ms /     7 tokens (    7.37 ms per token,   135.73 tokens per second)
0.01.550.084 I llama_perf_context_print:        eval time =     798.18 ms /    63 runs   (   12.67 ms per token,    78.93 tokens per second)
0.01.550.085 I llama_perf_context_print:       total time =     853.12 ms /    70 tokens
0.01.550.266 I ggml_metal_free: deallocating

real	0m1.568s
user	0m0.109s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4291 (b8d1b1a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.516 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.231 I llama_model_loader: - type  f32:  194 tensors
0.00.024.232 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.232 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.981 I llm_load_vocab: special tokens cache size = 25
0.00.051.024 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.027 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.027 I llm_load_print_meta: arch             = gptneox
0.00.051.028 I llm_load_print_meta: vocab type       = BPE
0.00.051.028 I llm_load_print_meta: n_vocab          = 50304
0.00.051.028 I llm_load_print_meta: n_merges         = 50009
0.00.051.028 I llm_load_print_meta: vocab_only       = 0
0.00.051.028 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.028 I llm_load_print_meta: n_embd           = 2048
0.00.051.029 I llm_load_print_meta: n_layer          = 24
0.00.051.043 I llm_load_print_meta: n_head           = 16
0.00.051.044 I llm_load_print_meta: n_head_kv        = 16
0.00.051.044 I llm_load_print_meta: n_rot            = 32
0.00.051.045 I llm_load_print_meta: n_swa            = 0
0.00.051.045 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.047 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.047 I llm_load_print_meta: n_gqa            = 1
0.00.051.048 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.049 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.049 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.050 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.050 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.050 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.050 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.051 I llm_load_print_meta: n_ff             = 8192
0.00.051.051 I llm_load_print_meta: n_expert         = 0
0.00.051.051 I llm_load_print_meta: n_expert_used    = 0
0.00.051.051 I llm_load_print_meta: causal attn      = 1
0.00.051.051 I llm_load_print_meta: pooling type     = 0
0.00.051.051 I llm_load_print_meta: rope type        = 2
0.00.051.052 I llm_load_print_meta: rope scaling     = linear
0.00.051.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.052 I llm_load_print_meta: freq_scale_train = 1
0.00.051.052 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.053 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.053 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.053 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.053 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.053 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.062 I llm_load_print_meta: model type       = 1.4B
0.00.051.063 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.064 I llm_load_print_meta: model params     = 1.41 B
0.00.051.064 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.064 I llm_load_print_meta: general.name     = 1.4B
0.00.051.065 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.066 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.066 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.066 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.066 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.066 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.067 I llm_load_print_meta: max token length = 1024
0.00.053.027 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.027 I llm_load_tensors: offloading output layer to GPU
0.00.053.028 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.038 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.039 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.917 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.918 I llama_new_context_with_model: n_ctx         = 128
0.00.053.918 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.918 I llama_new_context_with_model: n_batch       = 128
0.00.053.918 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.919 I llama_new_context_with_model: flash_attn    = 0
0.00.053.919 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.919 I llama_new_context_with_model: freq_scale    = 1
0.00.053.919 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.920 I ggml_metal_init: allocating
0.00.053.923 I ggml_metal_init: found device: Apple M4
0.00.053.932 I ggml_metal_init: picking default device: Apple M4
0.00.054.563 I ggml_metal_init: using embedded metal library
0.00.056.867 I ggml_metal_init: GPU name:   Apple M4
0.00.056.868 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.869 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.869 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.869 I ggml_metal_init: simdgroup reduction   = true
0.00.056.870 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.870 I ggml_metal_init: has bfloat            = true
0.00.056.870 I ggml_metal_init: use bfloat            = true
0.00.056.870 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.871 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.653 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.658 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.673 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.570 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.571 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.572 I llama_new_context_with_model: graph nodes  = 967
0.00.068.572 I llama_new_context_with_model: graph splits = 2
0.00.068.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.832 I 
0.00.659.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.659.870 I perplexity: tokenizing the input ..
0.00.667.592 I perplexity: tokenization took 7.721 ms
0.00.667.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.383 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.809.568 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.809.585 I llama_perf_context_print:        load time =     650.31 ms
0.00.809.587 I llama_perf_context_print: prompt eval time =     140.55 ms /   128 tokens (    1.10 ms per token,   910.72 tokens per second)
0.00.809.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.588 I llama_perf_context_print:       total time =     149.75 ms /   129 tokens
0.00.810.003 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.078s
sys	0m0.126s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4291 (b8d1b1a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.009.068 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.394 I llama_model_loader: - type  f32:  194 tensors
0.00.024.394 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.665 I llm_load_vocab: special tokens cache size = 25
0.00.050.627 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.630 I llm_load_print_meta: arch             = gptneox
0.00.050.631 I llm_load_print_meta: vocab type       = BPE
0.00.050.631 I llm_load_print_meta: n_vocab          = 50304
0.00.050.631 I llm_load_print_meta: n_merges         = 50009
0.00.050.631 I llm_load_print_meta: vocab_only       = 0
0.00.050.631 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.631 I llm_load_print_meta: n_embd           = 2048
0.00.050.632 I llm_load_print_meta: n_layer          = 24
0.00.050.647 I llm_load_print_meta: n_head           = 16
0.00.050.648 I llm_load_print_meta: n_head_kv        = 16
0.00.050.648 I llm_load_print_meta: n_rot            = 32
0.00.050.649 I llm_load_print_meta: n_swa            = 0
0.00.050.649 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.649 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.650 I llm_load_print_meta: n_gqa            = 1
0.00.050.650 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.651 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.652 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.652 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.652 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.652 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.654 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.654 I llm_load_print_meta: n_ff             = 8192
0.00.050.655 I llm_load_print_meta: n_expert         = 0
0.00.050.655 I llm_load_print_meta: n_expert_used    = 0
0.00.050.655 I llm_load_print_meta: causal attn      = 1
0.00.050.656 I llm_load_print_meta: pooling type     = 0
0.00.050.658 I llm_load_print_meta: rope type        = 2
0.00.050.658 I llm_load_print_meta: rope scaling     = linear
0.00.050.658 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.658 I llm_load_print_meta: freq_scale_train = 1
0.00.050.658 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.659 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.659 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.659 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.659 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.659 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.669 I llm_load_print_meta: model type       = 1.4B
0.00.050.669 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.669 I llm_load_print_meta: model params     = 1.41 B
0.00.050.670 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.670 I llm_load_print_meta: general.name     = 1.4B
0.00.050.670 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.670 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.671 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.671 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.671 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.672 I llm_load_print_meta: max token length = 1024
0.00.052.712 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.712 I llm_load_tensors: offloading output layer to GPU
0.00.052.712 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.723 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.724 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.669 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.671 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.671 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.671 I llama_new_context_with_model: n_batch       = 2048
0.00.053.671 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.671 I llama_new_context_with_model: flash_attn    = 0
0.00.053.672 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.672 I llama_new_context_with_model: freq_scale    = 1
0.00.053.672 I ggml_metal_init: allocating
0.00.053.676 I ggml_metal_init: found device: Apple M4
0.00.053.678 I ggml_metal_init: picking default device: Apple M4
0.00.054.269 I ggml_metal_init: using embedded metal library
0.00.056.567 I ggml_metal_init: GPU name:   Apple M4
0.00.056.569 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.569 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.569 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.570 I ggml_metal_init: simdgroup reduction   = true
0.00.056.571 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.571 I ggml_metal_init: has bfloat            = true
0.00.056.571 I ggml_metal_init: use bfloat            = true
0.00.056.572 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.572 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.861 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.866 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.883 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.976 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.978 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.978 I llama_new_context_with_model: graph nodes  = 967
0.00.086.978 I llama_new_context_with_model: graph splits = 2
0.00.086.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.632 I main: llama threadpool init, n_threads = 4
0.00.747.667 I 
0.00.747.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.747.712 I 
0.00.747.864 I sampler seed: 1234
0.00.747.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.897 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.634.752 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61739.13 tokens per second)
0.01.634.753 I llama_perf_context_print:        load time =     738.56 ms
0.01.634.754 I llama_perf_context_print: prompt eval time =      54.43 ms /     7 tokens (    7.78 ms per token,   128.62 tokens per second)
0.01.634.754 I llama_perf_context_print:        eval time =     829.54 ms /    63 runs   (   13.17 ms per token,    75.95 tokens per second)
0.01.634.755 I llama_perf_context_print:       total time =     887.12 ms /    70 tokens
0.01.634.946 I ggml_metal_free: deallocating

real	0m1.654s
user	0m0.109s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4291 (b8d1b1a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.754 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.028 I llama_model_loader: - type  f32:  194 tensors
0.00.024.028 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.045 I llm_load_vocab: special tokens cache size = 25
0.00.050.059 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.062 I llm_load_print_meta: arch             = gptneox
0.00.050.063 I llm_load_print_meta: vocab type       = BPE
0.00.050.063 I llm_load_print_meta: n_vocab          = 50304
0.00.050.063 I llm_load_print_meta: n_merges         = 50009
0.00.050.063 I llm_load_print_meta: vocab_only       = 0
0.00.050.064 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.064 I llm_load_print_meta: n_embd           = 2048
0.00.050.064 I llm_load_print_meta: n_layer          = 24
0.00.050.078 I llm_load_print_meta: n_head           = 16
0.00.050.081 I llm_load_print_meta: n_head_kv        = 16
0.00.050.081 I llm_load_print_meta: n_rot            = 32
0.00.050.081 I llm_load_print_meta: n_swa            = 0
0.00.050.081 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.082 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.082 I llm_load_print_meta: n_gqa            = 1
0.00.050.083 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.084 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.085 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.085 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.085 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.085 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.088 I llm_load_print_meta: n_ff             = 8192
0.00.050.088 I llm_load_print_meta: n_expert         = 0
0.00.050.088 I llm_load_print_meta: n_expert_used    = 0
0.00.050.088 I llm_load_print_meta: causal attn      = 1
0.00.050.088 I llm_load_print_meta: pooling type     = 0
0.00.050.088 I llm_load_print_meta: rope type        = 2
0.00.050.088 I llm_load_print_meta: rope scaling     = linear
0.00.050.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.089 I llm_load_print_meta: freq_scale_train = 1
0.00.050.089 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.090 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.090 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.090 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.090 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.099 I llm_load_print_meta: model type       = 1.4B
0.00.050.100 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.100 I llm_load_print_meta: model params     = 1.41 B
0.00.050.101 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.101 I llm_load_print_meta: general.name     = 1.4B
0.00.050.101 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.101 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.101 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.101 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.102 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.102 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.102 I llm_load_print_meta: max token length = 1024
0.00.052.098 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.098 I llm_load_tensors: offloading output layer to GPU
0.00.052.099 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.109 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.111 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.999 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.999 I llama_new_context_with_model: n_ctx         = 128
0.00.053.000 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.000 I llama_new_context_with_model: n_batch       = 128
0.00.053.000 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.000 I llama_new_context_with_model: flash_attn    = 0
0.00.053.000 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.001 I llama_new_context_with_model: freq_scale    = 1
0.00.053.001 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.002 I ggml_metal_init: allocating
0.00.053.008 I ggml_metal_init: found device: Apple M4
0.00.053.010 I ggml_metal_init: picking default device: Apple M4
0.00.053.565 I ggml_metal_init: using embedded metal library
0.00.055.898 I ggml_metal_init: GPU name:   Apple M4
0.00.055.899 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.900 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.900 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.900 I ggml_metal_init: simdgroup reduction   = true
0.00.055.900 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.901 I ggml_metal_init: has bfloat            = true
0.00.055.901 I ggml_metal_init: use bfloat            = true
0.00.055.901 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.902 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.507 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.514 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.531 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.408 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.409 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.409 I llama_new_context_with_model: graph nodes  = 967
0.00.067.409 I llama_new_context_with_model: graph splits = 2
0.00.067.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.563 I 
0.00.152.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.152.619 I perplexity: tokenizing the input ..
0.00.159.574 I perplexity: tokenization took 6.953 ms
0.00.159.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.300.025 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.301.272 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.301.291 I llama_perf_context_print:        load time =     142.81 ms
0.00.301.292 I llama_perf_context_print: prompt eval time =     140.19 ms /   128 tokens (    1.10 ms per token,   913.04 tokens per second)
0.00.301.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.301.293 I llama_perf_context_print:       total time =     148.73 ms /   129 tokens
0.00.301.785 I ggml_metal_free: deallocating

real	0m0.317s
user	0m0.077s
sys	0m0.043s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4291 (b8d1b1a5)
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
ggml_metal_init: loaded kernel_add                                    0x10c60a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10c60a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10c60af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10c60b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10c60bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10c60c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10c60c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10c60cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10c60d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10c60d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10c60dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10c60e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10c60ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10c60f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10c60fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10c6102a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10c6109c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10c6110e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10c611800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10c611fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10c6126f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10c612e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10c613530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10c613dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10c6144f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10c6147b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10c614dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10c615a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10c615f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10c616230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10c6166d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10c616990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10c617220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10c617760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10c617a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10c617ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10c618360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10c618800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10c618ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10c619140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10c6195e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10c619a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10c619f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10c61a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10c61a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10c61ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10c61b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10c61bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10c61c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10c61c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10c61cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10c61d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10c61da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10c61e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10c61e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10c61ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10c61f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10c61f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10c61fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10c620210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10c6204d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10c620970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10c620e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10c6212b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10c621750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10c621bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10c622090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10c622530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10c6229d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10c622e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10c623310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10c6237b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10c623c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10c6241a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10c6246f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10c624c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10c625190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10c6256e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10c625c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10c626180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10c6266d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10c626c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10c627170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10c6276c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10c627c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10c628160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10c6286b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10c628c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10c629150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10c6296a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10c629bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10c62a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10c62a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10c62abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10c62b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10c62b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10c62bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10c61b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10c62c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10c62c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10c62cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10c62d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10c62d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10c62dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10c62e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10c62e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10c62ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10c62f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10c62f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10c62fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10c630260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10c6307b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10c630d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10c6311a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10c631640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10c631ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10c631f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10c632420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10c6328c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10c632d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10c633200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10c6336a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10c633b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10c633fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10c634480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10c634920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10c634dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10c635260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10c635700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10c635ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10c636040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10c6364e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10c636980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10c636e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10c6372c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10c637760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10c637c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10c6380a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10c638540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10c6389e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10c638e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10c639320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10c6397c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10c639c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10c63a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10c63a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10c63aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10c63aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10c63b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10c63b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10c63bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10c63c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10c63c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10c63caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10c63cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10c63d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10c63d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10c63dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10c63e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10c63e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10c63eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10c63efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10c63f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10c63f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10c63fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10c640220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10c6406c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10c640b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10c641000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10c6414a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10c641940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10c641de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10c642280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10c642720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10c642bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10c643060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10c643500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10c6439a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10c643e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10c6442e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10c644780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10c644c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10c6450c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10c645560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10c645a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10c645ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10c646340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10c6467e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10c646c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10c647120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10c6475c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10c647a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10c647f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10c648450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10c6489a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10c648ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10c649440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10c649700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10c649d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10c64a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10c64a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10c64b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10c64b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10c64b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10c64be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10c64c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10c64cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10c64d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10c64d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10c64da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10c64e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10c64e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10c64ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10c64f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10c64f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10c64fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10c650200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10c650750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10c650ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10c6511f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10c651740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10c651c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10c6521e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10c652730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10c652c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10c6531d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10c653720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10c653c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10c6541c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10c654710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10c654c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10c6551b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10c655700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10c655c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10c6561a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10c6566f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10c656c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10c657190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10c6576e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10c657c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10c658180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10c6586d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10c658c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10c659170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10c6596c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10c659c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10c65a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10c65a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10c65ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10c65b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10c65b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10c65bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10c65c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10c65c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10c65cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10c65d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10c65d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10c65dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10c65e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10c65e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10c65ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10c65f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10c65f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10c65fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10c660100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10c660650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10c660ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10c661040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10c6614e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10c661980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10c661e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10c6622c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10c662760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10c662c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10c6630a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10c663540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10c6639e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10c663e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10c664320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10c6647c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10c664c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10c665100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10c665650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10c665d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10c666490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10c666bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10c6672d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10c667590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10c667d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10c668040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10c668650 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.144.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x10d004dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10d005240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10d0056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10d005b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10d005f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10d006400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10d006870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10d006ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10d007150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10d0075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10d007a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10d008120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10d008c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10d0093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10d009c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10d00a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10d00aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10d00b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10d00b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10d00bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10d00c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10d00cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10d00d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10d00dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10d00e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10d00e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10d00e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10d00ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10d00f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10d00f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10d00fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10d00ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10d010430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10d0106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10d010b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10d010fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10d011440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10d0118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10d011d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10d012190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10d012600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10d012a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10d012ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10d013350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10d0137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10d013c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10d0140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10d014510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10d704080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10d7044f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10d704960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10d704dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10d705240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10d7056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10d705b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10d705f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10d706530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10d706a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10d706ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10d707310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10d707780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10d707bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10d708060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10d7084d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10d708940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10d708db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10d709220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10d709690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10d709b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10d709f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10d70a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10d70a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10d70acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10d70b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10d70b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10d70ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10d70be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10d70c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10d70c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10d70cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10d70d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10d70d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10d70d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10d70dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10d70e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10d70e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10d70eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10d70ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10d70f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10d70f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10d70fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10d710110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10d710580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10d7109f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10d710e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10d7112d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10d711740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10d711bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10d712020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10d712490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10d712900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10d712d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10d7131e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10d713650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10d713ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10d713f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10d7143a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10d714810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10d714c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10d7150f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10d715560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10d7159d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10d715e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10d7162b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10d716720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10d716b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10d717000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10d717470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10d7178e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10d717d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10d7181c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10d718630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10d718aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10d718f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10d719380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10d7197f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10d719c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10d71a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10d71a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10d71a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10d71ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10d71b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10d71b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10d71bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10d71bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10d71c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10d71c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10d71cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10d71d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10d71d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10d71da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10d71def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10d71e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10d71e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10d71ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10d71f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10d71f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10d71f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10d71fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10d720270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10d7206e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10d720b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10d720fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10d721430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10d7218a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10d721d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10d722180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10d7225f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10d722a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10d722ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10d723340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10d7237b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10d723c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10d724090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10d724500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10d724970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10d724de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10d725250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10d7256c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10d725b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10d725fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10d726410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10d726880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10d726cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10d727160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10d7275d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10d727a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10d727eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10d728320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10d728790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10d728c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10d729070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10d7294e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10d729950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10d729dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10d72a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10d72a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10d72ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10d72af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10d72b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10d72b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10d72bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10d72c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10d72c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10d72ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10d72ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10d72d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10d72d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10d72dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10d72e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10d72e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10d72e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10d72eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10d72f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10d72f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10d72faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10d72ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10d7304f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10d730960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10d730dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10d731920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10d731be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10d731ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10d732310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10d732780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10d732bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10d733060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10d7334d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10d733940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10d733db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10d734220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10d734690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10d734b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10d734f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10d7353e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10d735850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10d735cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10d736130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10d7365a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10d736a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10d736e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10d7372f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10d737760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10d737bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10d738040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10d7384b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10d738920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10d738d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10d739200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10d739670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10d739ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10d739f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10d73a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10d73a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10d73aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10d73b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10d73b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10d73b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10d73be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10d73c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10d73c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10d73cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10d73d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10d73d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10d73d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10d73dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10d73e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10d73e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10d73eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10d73ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10d73f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10d73f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10d73fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10d7400f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10d740560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10d7409d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10d740e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10d7412b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10d741720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10d741b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10d742000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10d742470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10d7428e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10d742d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10d7431c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10d743630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10d743aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10d743f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10d744380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10d7447f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10d744c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10d7450d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10d745540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10d745fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10d7466d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10d746df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10d747510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10d7477d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10d747c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10d748240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10d748850 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x10d7044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10d704950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10d704dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10d705230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10d7056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10d705b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10d705f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10d7063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10d706860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10d706cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10d707140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10d707720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10d708010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10d708790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10d708f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10d709660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10d709d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10d70a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10d70ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10d70b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10d70bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10d70c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10d70c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10d70d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10d70d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10d70dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10d70e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10d70e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10d70e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10d70ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10d70f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10d70f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10d70fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10d70fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10d710210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10d710680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10d710af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10d710f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10d7113d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10d711840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10d711cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10d712120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10d712590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10d712a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10d712e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10d7132e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10d713750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10d713bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10d714030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10d7144a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10d714910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10d714d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10d7151f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10d715660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10d715ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10d715f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10d7163b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10d716820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10d716c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10d717100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10d717570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10d7179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10d717e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10d7182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10d718730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10d718ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10d719010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10d719480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10d7198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10d719d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10d71a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10d71a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10d71aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10d71af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10d71b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10d71b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10d71bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10d71c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10d71c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10d71c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10d71ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10d71d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10d71d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10d71db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10d71dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10d71e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10d71e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10d71ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10d71f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10d71f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10d71fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10d71ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10d720370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10d7207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10d720c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10d7210c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10d721530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10d7219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10d721e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10d722280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10d7226f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10d722b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10d722fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10d723440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10d7238b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10d723d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10d724190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10d724600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10d724a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10d724ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10d725350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10d7257c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10d725c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10d7260a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10d726510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10d726980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10d726df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10d727260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10d7276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10d727b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10d727fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10d728420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10d728890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10d728d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10d729170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10d7295e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10d729a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10d729ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10d72a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10d72a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10d72ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10d72b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10d72b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10d72b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10d72bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10d72c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10d72c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10d72cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10d72cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10d72d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10d72d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10d72dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10d72e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10d72e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10d72ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10d72eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10d72f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10d72f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10d72fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10d730060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10d7304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10d730940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10d730db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10d731220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10d731690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10d731b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10d731f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10d7323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10d732850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10d732cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10d733130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10d7335a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10d733a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10d733e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10d7342f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10d734760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10d734bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10d735040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10d7354b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10d735920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10d735d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10d736200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10d736670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10d736ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10d736f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10d7373c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10d737830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10d737ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10d738110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10d738580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10d7389f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10d738e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10d7392d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10d739740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10d739bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10d73a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10d73a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10d73a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10d73ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10d73b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10d73b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10d73bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10d73bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10d73c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10d73c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10d73cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10d73d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10d73d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10d73d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10d73de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10d73e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10d73e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10d73eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10d73f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10d73f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10d73f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10d73fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10d7401c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10d740630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10d740aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10d741220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10d741690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10d741b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10d741f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10d7423e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10d742850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10d742cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10d743130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10d7435a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10d743a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10d743e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10d7442f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10d744760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10d744bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10d745040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10d7454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10d745920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10d745d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10d746200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10d746670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10d746ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10d746f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10d7473c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10d747830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10d747ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10d748110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10d748580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10d7489f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10d748e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10d7492d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10d7498a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10d749e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10d74a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10d74a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10d74afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10d74b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10d74bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10d74c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10d74c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10d74cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10d74d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10d74d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10d74dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10d74e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10d74e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10d74eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10d74f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10d74fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10d750020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10d7505e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10d750ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10d751160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10d751720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10d751ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10d7522a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10d752860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10d752e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10d7535c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10d753a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10d753f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10d7543a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10d754840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10d754ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10d755180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10d755620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10d755ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10d755f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10d756400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10d7568a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10d756d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10d7571e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10d757680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10d757bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10d7582f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10d758a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10d759130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10d759850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10d759b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10d75a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10d75a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10d75abd0 | th_max = 1024 | th_width =   32
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
user	0m0.289s
sys	0m0.259s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4291 (b8d1b1a5)
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
ggml_metal_init: loaded kernel_add                                    0x15af0d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15af0d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15af0df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15af0e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15af0ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15af0f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15af0f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15af0fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15af10130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15af10630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15af10b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15af11030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15af11b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15af12300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15af12b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15af13230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15af13950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15af14070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15af14790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15af14f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15af15680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15af15da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15af164c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15af16d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15af17480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15af17740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15af17d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15af189c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15af18f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15af191c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15af19660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15af19920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15af1a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15af1a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15af1a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15af1ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15af1b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15af1b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15af1bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15af1c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15af1c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15af1ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15af1ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15af1d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15af1d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15af1dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15af1e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15af1eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15af1f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15af1f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15af1fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15af20390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15af209a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15af20fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15af217a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15af21c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15af220e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15af223a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15af229b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15af231a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15af23460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15af23900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15af23da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15af24240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15af246e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15af24b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15af25020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15af254c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15af25960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15af25e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15af262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15af26740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15af26be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15af27130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15af27680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15af27bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15af28120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15af28670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15af28bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15af29110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15af29660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15af29bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15af2a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15af2a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15af2aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15af2b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15af2b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15af2bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15af2c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15af2c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15af2cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15af2d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15af2d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15af2db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15af2e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15af2e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15af2eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15af1e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15af2efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15af2f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15af2fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15af30220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15af30770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15af30cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15af31210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15af31760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15af31cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15af32200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15af32750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15af32ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15af331f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15af33740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15af33c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15af34130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15af345d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15af34a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15af34f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15af353b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15af35850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15af35cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15af36190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15af36630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15af36ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15af36f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15af37410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15af378b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15af37d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15af381f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15af38690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15af38b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15af38fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15af39470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15af39910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15af39db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15af3a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15af3a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15af3ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15af3b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15af3b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15af3b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15af3be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15af3c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15af3c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15af3cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15af3d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15af3d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15af3d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15af3de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15af3e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15af3e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15af3ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15af3f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15af3f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15af3fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15af3fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15af40370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15af40810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15af40cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15af41150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15af415f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15af41a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15af41f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15af423d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15af42870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15af42d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15af431b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15af43650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15af43af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15af43f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15af44430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15af448d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15af44d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15af45210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15af456b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15af45b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15af45ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15af46490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15af46930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15af46dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15af47270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15af47710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15af47bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15af48050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15af484f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15af48990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15af48e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15af492d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15af49770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15af49c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15af4a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15af4a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15af4a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15af4ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15af4b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15af4b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15af4be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15af4c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15af4c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15af4cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15af4d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15af4d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15af4e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15af4e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15af4e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15af4ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15af4f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15af4fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15af500c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15af50560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15af50a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15af511b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15af51700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15af51c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15af521a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15af526f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15af52c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15af53190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15af536e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15af53c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15af54180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15af546d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15af54c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15af55170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15af556c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15af55c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15af56160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15af566b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15af56c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15af57150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15af576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15af57bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15af58140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15af58690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15af58be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15af59130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15af59680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15af59bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15af5a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15af5a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15af5abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15af5b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15af5b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15af5bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15af5c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15af5c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15af5cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15af5d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15af5d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15af5db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15af5e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15af5e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15af5eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15af5f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15af5f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15af5fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15af600c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15af60610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15af60b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15af610b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15af61600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15af61b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15af620a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15af625f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15af62b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15af63090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15af635e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15af63b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15af63fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15af64470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15af64910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15af64db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15af65250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15af656f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15af65b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15af66030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15af664d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15af66970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15af66e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15af672b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15af67750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15af67bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15af68090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15af685e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15af68d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15af69420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15af69b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15af6a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15af6a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15af6ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15af6afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15af6b5e0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.092.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x15ae08f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15ae093e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15ae09850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15ae09cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15ae0a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15ae0a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15ae0aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15ae0ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15ae0b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15ae0b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15ae0bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15ae0c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15ae0ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15ae0d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15ae0ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15ae0e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15ae0ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15ae0f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15ae0fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15ae10210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15ae10930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15ae11050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15ae11770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15ae11e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15ae125b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15ae12870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15ae12b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15ae12fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15ae13410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15ae13880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15ae13d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15ae14290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15ae14700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15ae149c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15ae14e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15ae152a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15ae15800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15ae15d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15ae16200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15ae16700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15ae16c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15ae17100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15ae17600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15ae17b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15ae18000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15ae18470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15ae188e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15ae18d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15ae191c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15ae19630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15ae19aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15ae19f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15ae1a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15ae1a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15ae1ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15ae1b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15ae1b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15f604230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15f6046a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15f604b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15f604f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15f6053f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15f605860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15f605cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15f606140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15f6065b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15f606a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15f606e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15f607300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15f607770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15f607be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15f608050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15f6084c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15f608930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15f608da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15f609210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15f609680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15f609af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15f609f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15f60a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15f60a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15f60acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15f60b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15f60b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15f60ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15f60be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15f60c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15f60c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15f60cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15f60d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15f60d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15f60d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15f60dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15f60e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15f60e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15f60ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15f60ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15f60f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15f60f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15f60fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15f610100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15f610570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15f6109e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15f610e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15f6112c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15f611730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15f611ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15f612010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15f612480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15f6128f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15f612d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15f6131d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15f613640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15f613ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15f613f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15f614390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15f614800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15f614c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15f6150e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15f615550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15f6159c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15f615e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15f6162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15f616710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15f616b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15f616ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15f617460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15f6178d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15f617d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15f6181b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15f618620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15f618a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15f618f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15f619370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15f6197e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15f619c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15f61a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15f61a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15f61a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15f61ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15f61b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15f61b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15f61bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15f61bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15f61c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15f61c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15f61cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15f61d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15f61d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15f61da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15f61dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15f61e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15f61e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15f61ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15f61f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15f61f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15f61f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15f61fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15f620260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15f6206d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15f620b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15f620fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15f621420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15f621890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15f621d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15f622170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15f6225e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15f622a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15f622ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15f623330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15f6237a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15f623c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15f624080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15f6244f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15f624960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15f624dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15f625240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15f6256b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15f625b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15f625f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15f626400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15f626870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15f626ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15f627150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15f6275c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15f627a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15f627ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15f628310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15f628780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15f628bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15f629060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15f6294d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15f629940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15f629db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15f62a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15f62a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15f62ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15f62af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15f62b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15f62b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15f62bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15f62c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15f62c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15f62ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15f62ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15f62d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15f62d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15f62dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15f62e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15f62e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15f62f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15f62f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15f62f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15f62fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15f62fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15f630360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15f6307d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15f630c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15f6310b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15f631520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15f631990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15f631e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15f632270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15f6326e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15f632b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15f632fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15f633430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15f6338a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15f633d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15f634180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15f6345f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15f634a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15f634ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15f635340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15f6357b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15f635c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15f636090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15f636500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15f636970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15f636de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15f637250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15f6376c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15f637b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15f637fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15f638410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15f638880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15f638cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15f639160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15f6395d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15f639a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15f639eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15f63a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15f63a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15f63ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15f63b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15f63b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15f63b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15f63bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15f63c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15f63c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15f63cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15f63cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15f63d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15f63d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15f63dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15f63e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15f63e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15f63ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15f63ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15f63f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15f63f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15f63fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15f640050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15f6404c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15f640930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15f640da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15f641210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15f641680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15f641af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15f641f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15f6423d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15f642840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15f642cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15f643720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15f643e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15f644560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15f644c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15f644f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15f6453b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15f6459b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15f645fc0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x15c0044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15c004950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15c004dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15c005230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15c0056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15c005b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15c005f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15c0063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15c006860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15c006cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15c007140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15c007810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15c008330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15c008ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15c0092f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15c009a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15c00a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15c00a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15c00af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15c00b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15c00be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15c00c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15c00cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15c00d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15c00dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15c00dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15c00e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15c00e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15c00e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15c00edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15c00f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15c00f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15c00fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15c00fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15c0102f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15c010760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15c010bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15c011040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15c0114b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15c011920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15c011d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15c012200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15c012670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15c012ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15c012f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15c0133c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15c013830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15c013ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15c014110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15c014580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15c0149f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15c014e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15c0152d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15c015740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15c015bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15c016020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15c016590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15c016a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15c016f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15c017370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15c0177e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15c017c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15c0180c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15c018530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15c0189a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15c018e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15c019280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15c0196f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15c019b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15c019fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15c01a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15c01a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15c01ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15c01b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15c01b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15c01ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15c01bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15c01c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15c01c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15c01cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15c01d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15c01d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15c01d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15c01ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15c01e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15c01e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15c01eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15c01efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15c01f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15c01f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15c01fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15c020170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15c0205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15c020a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15c020ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15c021330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15c0217a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15c021c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15c022080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15c0224f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15c022960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15c022dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15c023240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15c0236b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15c023b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15c023f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15c024400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15c024870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15c024ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15c025150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15c0255c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15c025a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15c025ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15c026310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15c026780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15c026bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15c027060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15c0274d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15c027940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15c027db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15c028220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15c028690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15c028b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15c028f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15c0293e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15c029850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15c029cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15c02a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15c02a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15c02aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15c02ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15c02b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15c02b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15c02bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15c02c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15c02c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15c02c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15c02cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15c02d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15c02d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15c02dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15c02df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15c02e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15c02e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15c02eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15c02f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15c02f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15c02f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15c02fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15c0302d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15c030740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15c030bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15c031020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15c031490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15c031900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15c031d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15c0321e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15c032650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15c032ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15c032f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15c0333a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15c033810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15c033c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15c0340f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15c034560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15c0349d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15c034e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15c0352b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15c035720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15c035b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15c036000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15c036470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15c0368e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15c036d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15c0371c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15c037630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15c037aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15c037f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15c038380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15c0387f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15c038c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15c0390d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15c039540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15c0399b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15c039e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15c03a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15c03a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15c03ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15c03afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15c03b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15c03b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15c03bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15c03c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15c03c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15c03ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15c03cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15c03d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15c03d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15c03dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15c03e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15c03e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15c03e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15c03ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15c03f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15c03f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15c03fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15c03ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15c040550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15c0409c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15c040e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15c041980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15c041c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15c041f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15c042370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15c0427e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15c042c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15c0430c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15c043530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15c0439a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15c043e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15c044280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15c0446f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15c044b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15c044fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15c045440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15c0458b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15c045d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15c046190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15c046600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15c046a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15c046ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15c047350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15c0477c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15c047c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15c0480a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15c048510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15c048980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15c048df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15c049260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15c0496d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15c049b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15c049fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15c04a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15c04a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15c04b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15c04b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15c04b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15c04bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15c04c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15c04c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15c04caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15c04cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15c04d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15c04d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15c04dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15c04e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15c04e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15c04ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15c04ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15c04f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15c04f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15c04fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15c050030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15c0504a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15c050910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15c050d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15c0511f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15c051660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15c051ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15c051f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15c0523b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15c052820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15c052c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15c053100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15c053570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15c0539e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15c053e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15c0542c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15c054730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15c054ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15c055010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15c055480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15c0558f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15c056360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15c056a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15c0571a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15c0578c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15c057b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15c057ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15c0585f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15c058c00 | th_max = 1024 | th_width =   32
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

real	0m0.942s
user	0m0.244s
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
1/2 Test #23: test-model-load-cancel ...........   Passed    0.54 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
        1.17 real         0.73 user         0.05 sys
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
        0.52 real         0.15 user         0.04 sys
```
