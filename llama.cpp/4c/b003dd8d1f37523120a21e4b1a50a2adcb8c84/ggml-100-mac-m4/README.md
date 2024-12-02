## Summary

- status:  SUCCESS ✅
- runtime: 806.65
- date:    Sun Dec  1 23:00:07 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4cb003dd8d1f37523120a21e4b1a50a2adcb8c84
- author:  Georgi Gerganov
```
contrib : refresh (#10593)

* contrib : refresh

* contrib : expand [no ci]

* contrib : expand test-backend-ops instructions

* contrib : add CODEOWNERS

* prs : update template to not have checkbox [no ci]
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.68 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.28 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.14 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.18 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.23 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.18 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  176.07 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.90 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   25.64 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.33 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.19 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 218.12 sec*proc (27 tests)

Total Test time (real) = 218.13 sec

real	3m38.254s
user	7m30.514s
sys	0m5.634s
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.18 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.95 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.26 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.18 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   28.84 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.27 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.06 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.21 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.12 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.46 sec*proc (27 tests)

Total Test time (real) =  50.47 sec

real	0m50.476s
user	1m10.985s
sys	0m5.076s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.112 I build: 4238 (4cb003dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.084 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.326 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.337 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.024.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.339 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.024.340 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.024.340 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.024.347 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.024.348 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.024.348 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.024.349 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.024.349 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.024.353 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.354 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.355 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.024.355 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.024.356 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.356 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.024.357 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.030.153 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.030.156 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.030.156 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.030.157 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.030.158 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.030.158 I llama_model_loader: - type  f32:  124 tensors
0.00.030.159 I llama_model_loader: - type  f16:   73 tensors
0.00.034.796 I llm_load_vocab: special tokens cache size = 5
0.00.036.891 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.036.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.036.895 I llm_load_print_meta: arch             = bert
0.00.036.896 I llm_load_print_meta: vocab type       = WPM
0.00.036.896 I llm_load_print_meta: n_vocab          = 30522
0.00.036.896 I llm_load_print_meta: n_merges         = 0
0.00.036.896 I llm_load_print_meta: vocab_only       = 0
0.00.036.897 I llm_load_print_meta: n_ctx_train      = 512
0.00.036.897 I llm_load_print_meta: n_embd           = 384
0.00.036.897 I llm_load_print_meta: n_layer          = 12
0.00.036.901 I llm_load_print_meta: n_head           = 12
0.00.036.902 I llm_load_print_meta: n_head_kv        = 12
0.00.036.902 I llm_load_print_meta: n_rot            = 32
0.00.036.902 I llm_load_print_meta: n_swa            = 0
0.00.036.902 I llm_load_print_meta: n_embd_head_k    = 32
0.00.036.904 I llm_load_print_meta: n_embd_head_v    = 32
0.00.036.905 I llm_load_print_meta: n_gqa            = 1
0.00.036.906 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.036.930 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.036.931 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.036.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.036.934 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.036.934 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.036.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.036.936 I llm_load_print_meta: n_ff             = 1536
0.00.036.936 I llm_load_print_meta: n_expert         = 0
0.00.036.936 I llm_load_print_meta: n_expert_used    = 0
0.00.036.936 I llm_load_print_meta: causal attn      = 0
0.00.036.937 I llm_load_print_meta: pooling type     = 2
0.00.036.937 I llm_load_print_meta: rope type        = 2
0.00.036.938 I llm_load_print_meta: rope scaling     = linear
0.00.036.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.036.940 I llm_load_print_meta: freq_scale_train = 1
0.00.036.940 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.036.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.036.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.036.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.036.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.036.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.036.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.036.942 I llm_load_print_meta: model type       = 33M
0.00.036.942 I llm_load_print_meta: model ftype      = F16
0.00.036.943 I llm_load_print_meta: model params     = 33.21 M
0.00.036.943 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.036.944 I llm_load_print_meta: general.name     = Bge Small
0.00.036.944 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.036.944 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.036.945 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.036.945 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.036.945 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.036.945 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.036.946 I llm_load_print_meta: max token length = 21
0.00.039.029 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.039.030 I llm_load_tensors: offloading output layer to GPU
0.00.039.031 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.039.057 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.039.058 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.652 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.654 I llama_new_context_with_model: n_ctx         = 512
0.00.039.654 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.654 I llama_new_context_with_model: n_batch       = 2048
0.00.039.655 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.655 I llama_new_context_with_model: flash_attn    = 0
0.00.039.656 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.656 I llama_new_context_with_model: freq_scale    = 1
0.00.039.656 I ggml_metal_init: allocating
0.00.039.661 I ggml_metal_init: found device: Apple M4
0.00.039.666 I ggml_metal_init: picking default device: Apple M4
0.00.040.472 I ggml_metal_init: using embedded metal library
0.00.043.833 I ggml_metal_init: GPU name:   Apple M4
0.00.043.836 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.836 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.836 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.837 I ggml_metal_init: simdgroup reduction   = true
0.00.043.837 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.837 I ggml_metal_init: has bfloat            = true
0.00.043.837 I ggml_metal_init: use bfloat            = true
0.00.043.838 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.839 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.054.870 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.054.872 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.873 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.055.684 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.055.686 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.055.687 I llama_new_context_with_model: graph nodes  = 429
0.00.055.687 I llama_new_context_with_model: graph splits = 2
0.00.055.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.062.046 I 
0.00.062.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.062.764 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.066.254 I llama_perf_context_print:        load time =      41.95 ms
0.00.066.255 I llama_perf_context_print: prompt eval time =       3.35 ms /     9 tokens (    0.37 ms per token,  2688.98 tokens per second)
0.00.066.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.256 I llama_perf_context_print:       total time =       4.21 ms /    10 tokens
0.00.066.383 I ggml_metal_free: deallocating

real	0m0.245s
user	0m0.046s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.032 I build: 4238 (4cb003dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.918 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.010.986 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.991 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.010.992 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.010.993 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.010.993 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.010.994 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.010.995 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.010.995 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.010.997 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.998 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.010.998 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.010.998 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.010.999 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.000 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.001 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.061 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.063 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.063 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.063 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.064 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.064 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.064 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.065 I llama_model_loader: - type  f32:  124 tensors
0.00.014.065 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.503 I llm_load_vocab: special tokens cache size = 5
0.00.017.788 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.791 I llm_load_print_meta: arch             = bert
0.00.017.791 I llm_load_print_meta: vocab type       = WPM
0.00.017.791 I llm_load_print_meta: n_vocab          = 30522
0.00.017.791 I llm_load_print_meta: n_merges         = 0
0.00.017.791 I llm_load_print_meta: vocab_only       = 0
0.00.017.792 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.792 I llm_load_print_meta: n_embd           = 384
0.00.017.792 I llm_load_print_meta: n_layer          = 12
0.00.017.794 I llm_load_print_meta: n_head           = 12
0.00.017.795 I llm_load_print_meta: n_head_kv        = 12
0.00.017.795 I llm_load_print_meta: n_rot            = 32
0.00.017.795 I llm_load_print_meta: n_swa            = 0
0.00.017.795 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.795 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.796 I llm_load_print_meta: n_gqa            = 1
0.00.017.796 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.802 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.803 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.803 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.804 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.804 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.804 I llm_load_print_meta: n_ff             = 1536
0.00.017.804 I llm_load_print_meta: n_expert         = 0
0.00.017.805 I llm_load_print_meta: n_expert_used    = 0
0.00.017.805 I llm_load_print_meta: causal attn      = 0
0.00.017.805 I llm_load_print_meta: pooling type     = 2
0.00.017.805 I llm_load_print_meta: rope type        = 2
0.00.017.805 I llm_load_print_meta: rope scaling     = linear
0.00.017.807 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.807 I llm_load_print_meta: freq_scale_train = 1
0.00.017.807 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.807 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.807 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.807 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.808 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.808 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.808 I llm_load_print_meta: model type       = 33M
0.00.017.808 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.809 I llm_load_print_meta: model params     = 33.21 M
0.00.017.809 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.810 I llm_load_print_meta: general.name     = Bge Small
0.00.017.810 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.810 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.810 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.810 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.811 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.811 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.812 I llm_load_print_meta: max token length = 21
0.00.018.979 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.018.980 I llm_load_tensors: offloading output layer to GPU
0.00.018.980 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.018.986 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.018.988 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.320 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.320 I llama_new_context_with_model: n_ctx         = 512
0.00.019.321 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.321 I llama_new_context_with_model: n_batch       = 2048
0.00.019.321 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.321 I llama_new_context_with_model: flash_attn    = 0
0.00.019.322 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.322 I llama_new_context_with_model: freq_scale    = 1
0.00.019.322 I ggml_metal_init: allocating
0.00.019.325 I ggml_metal_init: found device: Apple M4
0.00.019.328 I ggml_metal_init: picking default device: Apple M4
0.00.019.875 I ggml_metal_init: using embedded metal library
0.00.021.959 I ggml_metal_init: GPU name:   Apple M4
0.00.021.961 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.021.961 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.021.962 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.021.962 I ggml_metal_init: simdgroup reduction   = true
0.00.021.962 I ggml_metal_init: simdgroup matrix mul. = true
0.00.021.962 I ggml_metal_init: has bfloat            = true
0.00.021.962 I ggml_metal_init: use bfloat            = true
0.00.021.963 I ggml_metal_init: hasUnifiedMemory      = true
0.00.021.964 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.995 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.030.997 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.998 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.588 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.031.589 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.031.589 I llama_new_context_with_model: graph nodes  = 429
0.00.031.589 I llama_new_context_with_model: graph splits = 2
0.00.031.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.239 I 
0.00.035.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.035.768 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.038.903 I llama_perf_context_print:        load time =      26.32 ms
0.00.038.904 I llama_perf_context_print: prompt eval time =       3.01 ms /     9 tokens (    0.33 ms per token,  2989.04 tokens per second)
0.00.038.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.905 I llama_perf_context_print:       total time =       3.66 ms /    10 tokens
0.00.039.077 I ggml_metal_free: deallocating

real	0m0.050s
user	0m0.028s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.139 I build: 4238 (4cb003dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.149 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.588 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.596 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.598 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.599 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.599 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.600 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.601 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.602 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.603 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.603 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.607 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.607 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.608 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.751 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.751 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.752 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.049.752 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.752 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.753 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.753 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.753 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.049.754 I llama_model_loader: - type  f32:   41 tensors
0.00.049.755 I llama_model_loader: - type  f16:   29 tensors
0.00.068.511 W llm_load_vocab: empty token at index 5
0.00.073.128 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.074.468 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.494 I llm_load_vocab: special tokens cache size = 5
0.00.334.837 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.334.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.334.843 I llm_load_print_meta: arch             = jina-bert-v2
0.00.334.844 I llm_load_print_meta: vocab type       = BPE
0.00.334.844 I llm_load_print_meta: n_vocab          = 61056
0.00.334.845 I llm_load_print_meta: n_merges         = 39382
0.00.334.845 I llm_load_print_meta: vocab_only       = 0
0.00.334.845 I llm_load_print_meta: n_ctx_train      = 8192
0.00.334.845 I llm_load_print_meta: n_embd           = 384
0.00.334.845 I llm_load_print_meta: n_layer          = 4
0.00.334.856 I llm_load_print_meta: n_head           = 12
0.00.334.857 I llm_load_print_meta: n_head_kv        = 12
0.00.334.857 I llm_load_print_meta: n_rot            = 32
0.00.334.857 I llm_load_print_meta: n_swa            = 0
0.00.334.857 I llm_load_print_meta: n_embd_head_k    = 32
0.00.334.857 I llm_load_print_meta: n_embd_head_v    = 32
0.00.334.859 I llm_load_print_meta: n_gqa            = 1
0.00.334.859 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.334.879 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.334.880 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.334.881 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.334.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.334.881 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.334.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.334.882 I llm_load_print_meta: n_ff             = 1536
0.00.334.882 I llm_load_print_meta: n_expert         = 0
0.00.334.882 I llm_load_print_meta: n_expert_used    = 0
0.00.334.882 I llm_load_print_meta: causal attn      = 0
0.00.334.883 I llm_load_print_meta: pooling type     = -1
0.00.334.883 I llm_load_print_meta: rope type        = -1
0.00.334.883 I llm_load_print_meta: rope scaling     = linear
0.00.334.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.334.883 I llm_load_print_meta: freq_scale_train = 1
0.00.334.884 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.334.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.334.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.334.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.334.884 I llm_load_print_meta: ssm_d_state      = 0
0.00.334.884 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.334.884 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.334.885 I llm_load_print_meta: model type       = 33M
0.00.334.885 I llm_load_print_meta: model ftype      = F16
0.00.334.885 I llm_load_print_meta: model params     = 32.90 M
0.00.334.886 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.334.887 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.334.887 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.334.887 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.334.887 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.334.888 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.334.888 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.334.888 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.334.888 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.334.888 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.334.890 I llm_load_print_meta: max token length = 45
0.00.335.973 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.335.973 I llm_load_tensors: offloading output layer to GPU
0.00.335.974 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.335.990 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.335.991 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.336.866 I llama_new_context_with_model: n_seq_max     = 1
0.00.336.867 I llama_new_context_with_model: n_ctx         = 8192
0.00.336.867 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.336.867 I llama_new_context_with_model: n_batch       = 2048
0.00.336.867 I llama_new_context_with_model: n_ubatch      = 2048
0.00.336.867 I llama_new_context_with_model: flash_attn    = 0
0.00.336.868 I llama_new_context_with_model: freq_base     = 10000.0
0.00.336.869 I llama_new_context_with_model: freq_scale    = 1
0.00.336.869 I ggml_metal_init: allocating
0.00.336.879 I ggml_metal_init: found device: Apple M4
0.00.336.882 I ggml_metal_init: picking default device: Apple M4
0.00.337.907 I ggml_metal_init: using embedded metal library
0.00.340.364 I ggml_metal_init: GPU name:   Apple M4
0.00.340.365 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.340.366 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.340.366 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.340.367 I ggml_metal_init: simdgroup reduction   = true
0.00.340.367 I ggml_metal_init: simdgroup matrix mul. = true
0.00.340.367 I ggml_metal_init: has bfloat            = true
0.00.340.367 I ggml_metal_init: use bfloat            = true
0.00.340.367 I ggml_metal_init: hasUnifiedMemory      = true
0.00.340.368 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.351.063 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.351.065 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.351.066 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.351.611 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.351.612 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.351.612 I llama_new_context_with_model: graph nodes  = 154
0.00.351.612 I llama_new_context_with_model: graph splits = 2
0.00.351.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.119 I 
0.00.363.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.363.303 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.363.304 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.363.307 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.363.307 I main: number of tokens in prompt = 13
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


0.00.363.311 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.363.311 I main: number of tokens in prompt = 40
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


0.00.363.847 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.367.561 I llama_perf_context_print:        load time =     339.96 ms
0.00.367.563 I llama_perf_context_print: prompt eval time =       3.71 ms /    62 tokens (    0.06 ms per token, 16734.14 tokens per second)
0.00.367.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.564 I llama_perf_context_print:       total time =       4.44 ms /    63 tokens
0.00.367.816 I ggml_metal_free: deallocating

real	0m1.050s
user	0m0.340s
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
0.00.000.113 I build: 4238 (4cb003dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.246 I main: llama backend init
0.00.000.252 I main: load the model and apply lora adapter, if any
0.00.089.676 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.100.702 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.100.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.100.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.100.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.100.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.100.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.100.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.100.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.100.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.100.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.100.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.100.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.100.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.100.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.100.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.100.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.100.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.107.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.110.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.117.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.117.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.117.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.117.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.117.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.117.284 I llama_model_loader: - type  f32:  194 tensors
0.00.117.285 I llama_model_loader: - type  f16:   98 tensors
0.00.156.341 I llm_load_vocab: special tokens cache size = 25
0.00.163.973 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.163.977 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.163.977 I llm_load_print_meta: arch             = gptneox
0.00.163.978 I llm_load_print_meta: vocab type       = BPE
0.00.163.978 I llm_load_print_meta: n_vocab          = 50304
0.00.163.978 I llm_load_print_meta: n_merges         = 50009
0.00.163.978 I llm_load_print_meta: vocab_only       = 0
0.00.163.979 I llm_load_print_meta: n_ctx_train      = 2048
0.00.163.979 I llm_load_print_meta: n_embd           = 2048
0.00.163.979 I llm_load_print_meta: n_layer          = 24
0.00.163.983 I llm_load_print_meta: n_head           = 16
0.00.163.984 I llm_load_print_meta: n_head_kv        = 16
0.00.163.984 I llm_load_print_meta: n_rot            = 32
0.00.163.984 I llm_load_print_meta: n_swa            = 0
0.00.163.984 I llm_load_print_meta: n_embd_head_k    = 128
0.00.163.984 I llm_load_print_meta: n_embd_head_v    = 128
0.00.163.987 I llm_load_print_meta: n_gqa            = 1
0.00.163.988 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.164.008 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.164.009 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.164.010 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.164.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.164.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.164.010 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.164.011 I llm_load_print_meta: n_ff             = 8192
0.00.164.011 I llm_load_print_meta: n_expert         = 0
0.00.164.011 I llm_load_print_meta: n_expert_used    = 0
0.00.164.012 I llm_load_print_meta: causal attn      = 1
0.00.164.012 I llm_load_print_meta: pooling type     = 0
0.00.164.012 I llm_load_print_meta: rope type        = 2
0.00.164.012 I llm_load_print_meta: rope scaling     = linear
0.00.164.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.164.016 I llm_load_print_meta: freq_scale_train = 1
0.00.164.016 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.164.017 I llm_load_print_meta: rope_finetuned   = unknown
0.00.164.017 I llm_load_print_meta: ssm_d_conv       = 0
0.00.164.017 I llm_load_print_meta: ssm_d_inner      = 0
0.00.164.017 I llm_load_print_meta: ssm_d_state      = 0
0.00.164.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.164.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.164.018 I llm_load_print_meta: model type       = 1.4B
0.00.164.018 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.164.019 I llm_load_print_meta: model params     = 1.41 B
0.00.164.019 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.164.019 I llm_load_print_meta: general.name     = 1.4B
0.00.164.020 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.164.020 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.164.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.164.022 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.164.023 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.164.023 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.164.023 I llm_load_print_meta: max token length = 1024
0.00.166.679 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.166.679 I llm_load_tensors: offloading output layer to GPU
0.00.166.680 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.166.698 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.166.699 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.167.736 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.737 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.738 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.738 I llama_new_context_with_model: n_batch       = 2048
0.00.167.738 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.738 I llama_new_context_with_model: flash_attn    = 0
0.00.167.739 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.739 I llama_new_context_with_model: freq_scale    = 1
0.00.167.740 I ggml_metal_init: allocating
0.00.167.750 I ggml_metal_init: found device: Apple M4
0.00.167.752 I ggml_metal_init: picking default device: Apple M4
0.00.168.429 I ggml_metal_init: using embedded metal library
0.00.179.470 I ggml_metal_init: GPU name:   Apple M4
0.00.179.472 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.179.473 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.179.473 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.179.474 I ggml_metal_init: simdgroup reduction   = true
0.00.179.474 I ggml_metal_init: simdgroup matrix mul. = true
0.00.179.474 I ggml_metal_init: has bfloat            = true
0.00.179.474 I ggml_metal_init: use bfloat            = true
0.00.179.475 I ggml_metal_init: hasUnifiedMemory      = true
0.00.179.475 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.220.567 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.220.574 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.599 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.573 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.221.574 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.221.574 I llama_new_context_with_model: graph nodes  = 967
0.00.221.575 I llama_new_context_with_model: graph splits = 2
0.00.221.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.912 I main: llama threadpool init, n_threads = 4
0.00.305.945 I 
0.00.305.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.305.977 I 
0.00.306.049 I sampler seed: 1234
0.00.306.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.088 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.147.882 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52282.77 tokens per second)
0.02.147.883 I llama_perf_context_print:        load time =     216.23 ms
0.02.147.884 I llama_perf_context_print: prompt eval time =      37.50 ms /     7 tokens (    5.36 ms per token,   186.66 tokens per second)
0.02.147.884 I llama_perf_context_print:        eval time =    1801.19 ms /    63 runs   (   28.59 ms per token,    34.98 tokens per second)
0.02.147.885 I llama_perf_context_print:       total time =    1841.97 ms /    70 tokens
0.02.148.084 I ggml_metal_free: deallocating

real	0m2.476s
user	0m0.151s
sys	0m0.108s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.828 I build: 4238 (4cb003dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.705 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.619 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.910 I llama_model_loader: - type  f32:  194 tensors
0.00.053.911 I llama_model_loader: - type  f16:   98 tensors
0.00.083.607 I llm_load_vocab: special tokens cache size = 25
0.00.090.029 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.090.033 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.090.034 I llm_load_print_meta: arch             = gptneox
0.00.090.034 I llm_load_print_meta: vocab type       = BPE
0.00.090.034 I llm_load_print_meta: n_vocab          = 50304
0.00.090.034 I llm_load_print_meta: n_merges         = 50009
0.00.090.039 I llm_load_print_meta: vocab_only       = 0
0.00.090.040 I llm_load_print_meta: n_ctx_train      = 2048
0.00.090.040 I llm_load_print_meta: n_embd           = 2048
0.00.090.040 I llm_load_print_meta: n_layer          = 24
0.00.090.043 I llm_load_print_meta: n_head           = 16
0.00.090.043 I llm_load_print_meta: n_head_kv        = 16
0.00.090.043 I llm_load_print_meta: n_rot            = 32
0.00.090.044 I llm_load_print_meta: n_swa            = 0
0.00.090.044 I llm_load_print_meta: n_embd_head_k    = 128
0.00.090.044 I llm_load_print_meta: n_embd_head_v    = 128
0.00.090.045 I llm_load_print_meta: n_gqa            = 1
0.00.090.045 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.090.058 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.090.059 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.090.059 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.090.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.090.059 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.090.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.090.060 I llm_load_print_meta: n_ff             = 8192
0.00.090.060 I llm_load_print_meta: n_expert         = 0
0.00.090.061 I llm_load_print_meta: n_expert_used    = 0
0.00.090.061 I llm_load_print_meta: causal attn      = 1
0.00.090.062 I llm_load_print_meta: pooling type     = 0
0.00.090.062 I llm_load_print_meta: rope type        = 2
0.00.090.063 I llm_load_print_meta: rope scaling     = linear
0.00.090.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.090.064 I llm_load_print_meta: freq_scale_train = 1
0.00.090.065 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.090.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.090.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.090.065 I llm_load_print_meta: ssm_d_inner      = 0
0.00.090.065 I llm_load_print_meta: ssm_d_state      = 0
0.00.090.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.090.065 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.090.065 I llm_load_print_meta: model type       = 1.4B
0.00.090.066 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.090.066 I llm_load_print_meta: model params     = 1.41 B
0.00.090.067 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.090.067 I llm_load_print_meta: general.name     = 1.4B
0.00.090.067 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.090.068 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.090.068 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.090.068 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.090.068 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.090.068 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.090.069 I llm_load_print_meta: max token length = 1024
0.00.092.633 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.092.633 I llm_load_tensors: offloading output layer to GPU
0.00.092.634 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.092.644 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.645 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.093.617 I llama_new_context_with_model: n_seq_max     = 1
0.00.093.618 I llama_new_context_with_model: n_ctx         = 128
0.00.093.618 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.093.618 I llama_new_context_with_model: n_batch       = 128
0.00.093.618 I llama_new_context_with_model: n_ubatch      = 128
0.00.093.618 I llama_new_context_with_model: flash_attn    = 0
0.00.093.619 I llama_new_context_with_model: freq_base     = 10000.0
0.00.093.619 I llama_new_context_with_model: freq_scale    = 1
0.00.093.619 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.093.619 I ggml_metal_init: allocating
0.00.093.623 I ggml_metal_init: found device: Apple M4
0.00.093.625 I ggml_metal_init: picking default device: Apple M4
0.00.094.243 I ggml_metal_init: using embedded metal library
0.00.096.368 I ggml_metal_init: GPU name:   Apple M4
0.00.096.370 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.096.370 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.096.371 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.096.371 I ggml_metal_init: simdgroup reduction   = true
0.00.096.371 I ggml_metal_init: simdgroup matrix mul. = true
0.00.096.371 I ggml_metal_init: has bfloat            = true
0.00.096.371 I ggml_metal_init: use bfloat            = true
0.00.096.372 I ggml_metal_init: hasUnifiedMemory      = true
0.00.096.372 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.140.878 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.140.880 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.893 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.849 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.141.850 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.141.850 I llama_new_context_with_model: graph nodes  = 967
0.00.141.851 I llama_new_context_with_model: graph splits = 2
0.00.141.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.076.952 I 
0.01.076.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.077.004 I perplexity: tokenizing the input ..
0.01.089.902 I perplexity: tokenization took 12.899 ms
0.01.089.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.485 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.212.373 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.212.429 I llama_perf_context_print:        load time =    1052.23 ms
0.01.212.431 I llama_perf_context_print: prompt eval time =     120.29 ms /   128 tokens (    0.94 ms per token,  1064.06 tokens per second)
0.01.212.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.440 I llama_perf_context_print:       total time =     135.48 ms /   129 tokens
0.01.213.176 I ggml_metal_free: deallocating

real	0m1.407s
user	0m0.123s
sys	0m0.202s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4238 (4cb003dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.009.656 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.009 I llama_model_loader: - type  f32:  194 tensors
0.00.025.009 I llama_model_loader: - type q8_0:   98 tensors
0.00.046.822 I llm_load_vocab: special tokens cache size = 25
0.00.052.694 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.699 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.699 I llm_load_print_meta: arch             = gptneox
0.00.052.700 I llm_load_print_meta: vocab type       = BPE
0.00.052.707 I llm_load_print_meta: n_vocab          = 50304
0.00.052.707 I llm_load_print_meta: n_merges         = 50009
0.00.052.707 I llm_load_print_meta: vocab_only       = 0
0.00.052.707 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.708 I llm_load_print_meta: n_embd           = 2048
0.00.052.709 I llm_load_print_meta: n_layer          = 24
0.00.052.715 I llm_load_print_meta: n_head           = 16
0.00.052.716 I llm_load_print_meta: n_head_kv        = 16
0.00.052.716 I llm_load_print_meta: n_rot            = 32
0.00.052.717 I llm_load_print_meta: n_swa            = 0
0.00.052.717 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.717 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.718 I llm_load_print_meta: n_gqa            = 1
0.00.052.719 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.734 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.736 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.737 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.737 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.738 I llm_load_print_meta: n_ff             = 8192
0.00.052.738 I llm_load_print_meta: n_expert         = 0
0.00.052.738 I llm_load_print_meta: n_expert_used    = 0
0.00.052.738 I llm_load_print_meta: causal attn      = 1
0.00.052.738 I llm_load_print_meta: pooling type     = 0
0.00.052.739 I llm_load_print_meta: rope type        = 2
0.00.052.739 I llm_load_print_meta: rope scaling     = linear
0.00.052.739 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.740 I llm_load_print_meta: freq_scale_train = 1
0.00.052.742 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.742 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.743 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.743 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.743 I llm_load_print_meta: model type       = 1.4B
0.00.052.744 I llm_load_print_meta: model ftype      = Q8_0
0.00.052.744 I llm_load_print_meta: model params     = 1.41 B
0.00.052.745 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.052.745 I llm_load_print_meta: general.name     = 1.4B
0.00.052.745 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.745 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.745 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.746 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.746 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.746 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.746 I llm_load_print_meta: max token length = 1024
0.00.055.223 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.223 I llm_load_tensors: offloading output layer to GPU
0.00.055.223 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.234 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.055.235 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.056.240 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.240 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.241 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.241 I llama_new_context_with_model: n_batch       = 2048
0.00.056.241 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.241 I llama_new_context_with_model: flash_attn    = 0
0.00.056.242 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.242 I llama_new_context_with_model: freq_scale    = 1
0.00.056.242 I ggml_metal_init: allocating
0.00.056.246 I ggml_metal_init: found device: Apple M4
0.00.056.248 I ggml_metal_init: picking default device: Apple M4
0.00.056.952 I ggml_metal_init: using embedded metal library
0.00.059.077 I ggml_metal_init: GPU name:   Apple M4
0.00.059.078 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.079 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.079 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.079 I ggml_metal_init: simdgroup reduction   = true
0.00.059.079 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.080 I ggml_metal_init: has bfloat            = true
0.00.059.080 I ggml_metal_init: use bfloat            = true
0.00.059.080 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.081 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.091.126 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.091.135 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.158 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.092.348 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.092.350 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.092.350 I llama_new_context_with_model: graph nodes  = 967
0.00.092.351 I llama_new_context_with_model: graph splits = 2
0.00.092.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.387 I main: llama threadpool init, n_threads = 4
0.01.141.426 I 
0.01.141.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.141.454 I 
0.01.141.668 I sampler seed: 1234
0.01.141.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.141.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.141.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.141.725 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.225.251 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57350.57 tokens per second)
0.02.225.251 I llama_perf_context_print:        load time =    1131.73 ms
0.02.225.252 I llama_perf_context_print: prompt eval time =      37.15 ms /     7 tokens (    5.31 ms per token,   188.43 tokens per second)
0.02.225.252 I llama_perf_context_print:        eval time =    1043.36 ms /    63 runs   (   16.56 ms per token,    60.38 tokens per second)
0.02.225.253 I llama_perf_context_print:       total time =    1083.87 ms /    70 tokens
0.02.225.447 I ggml_metal_free: deallocating

real	0m2.244s
user	0m0.110s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4238 (4cb003dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.772 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.826 I llama_model_loader: - type  f32:  194 tensors
0.00.032.827 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.957 I llm_load_vocab: special tokens cache size = 25
0.00.066.482 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.066.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.066.485 I llm_load_print_meta: arch             = gptneox
0.00.066.486 I llm_load_print_meta: vocab type       = BPE
0.00.066.486 I llm_load_print_meta: n_vocab          = 50304
0.00.066.486 I llm_load_print_meta: n_merges         = 50009
0.00.066.486 I llm_load_print_meta: vocab_only       = 0
0.00.066.486 I llm_load_print_meta: n_ctx_train      = 2048
0.00.066.487 I llm_load_print_meta: n_embd           = 2048
0.00.066.487 I llm_load_print_meta: n_layer          = 24
0.00.066.490 I llm_load_print_meta: n_head           = 16
0.00.066.491 I llm_load_print_meta: n_head_kv        = 16
0.00.066.491 I llm_load_print_meta: n_rot            = 32
0.00.066.491 I llm_load_print_meta: n_swa            = 0
0.00.066.491 I llm_load_print_meta: n_embd_head_k    = 128
0.00.066.492 I llm_load_print_meta: n_embd_head_v    = 128
0.00.066.492 I llm_load_print_meta: n_gqa            = 1
0.00.066.493 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.066.507 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.066.508 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.066.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.066.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.066.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.066.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.066.509 I llm_load_print_meta: n_ff             = 8192
0.00.066.510 I llm_load_print_meta: n_expert         = 0
0.00.066.510 I llm_load_print_meta: n_expert_used    = 0
0.00.066.510 I llm_load_print_meta: causal attn      = 1
0.00.066.510 I llm_load_print_meta: pooling type     = 0
0.00.066.510 I llm_load_print_meta: rope type        = 2
0.00.066.510 I llm_load_print_meta: rope scaling     = linear
0.00.066.511 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.066.511 I llm_load_print_meta: freq_scale_train = 1
0.00.066.511 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.066.513 I llm_load_print_meta: rope_finetuned   = unknown
0.00.066.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.066.513 I llm_load_print_meta: ssm_d_inner      = 0
0.00.066.513 I llm_load_print_meta: ssm_d_state      = 0
0.00.066.513 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.066.513 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.066.513 I llm_load_print_meta: model type       = 1.4B
0.00.066.515 I llm_load_print_meta: model ftype      = Q8_0
0.00.066.515 I llm_load_print_meta: model params     = 1.41 B
0.00.066.515 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.066.516 I llm_load_print_meta: general.name     = 1.4B
0.00.066.516 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.066.516 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.066.516 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.066.516 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.066.517 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.066.517 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.066.517 I llm_load_print_meta: max token length = 1024
0.00.068.816 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.068.816 I llm_load_tensors: offloading output layer to GPU
0.00.068.817 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.068.827 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.068.828 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.069.770 I llama_new_context_with_model: n_seq_max     = 1
0.00.069.771 I llama_new_context_with_model: n_ctx         = 128
0.00.069.771 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.069.771 I llama_new_context_with_model: n_batch       = 128
0.00.069.771 I llama_new_context_with_model: n_ubatch      = 128
0.00.069.771 I llama_new_context_with_model: flash_attn    = 0
0.00.069.772 I llama_new_context_with_model: freq_base     = 10000.0
0.00.069.772 I llama_new_context_with_model: freq_scale    = 1
0.00.069.772 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.069.773 I ggml_metal_init: allocating
0.00.069.776 I ggml_metal_init: found device: Apple M4
0.00.069.778 I ggml_metal_init: picking default device: Apple M4
0.00.070.378 I ggml_metal_init: using embedded metal library
0.00.072.461 I ggml_metal_init: GPU name:   Apple M4
0.00.072.462 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.072.463 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.072.463 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.072.463 I ggml_metal_init: simdgroup reduction   = true
0.00.072.464 I ggml_metal_init: simdgroup matrix mul. = true
0.00.072.464 I ggml_metal_init: has bfloat            = true
0.00.072.464 I ggml_metal_init: use bfloat            = true
0.00.072.464 I ggml_metal_init: hasUnifiedMemory      = true
0.00.072.465 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.161 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.081.163 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.081.177 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.082.100 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.082.101 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.082.102 I llama_new_context_with_model: graph nodes  = 967
0.00.082.102 I llama_new_context_with_model: graph splits = 2
0.00.082.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.170 I 
0.00.951.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.951.203 I perplexity: tokenizing the input ..
0.00.959.004 I perplexity: tokenization took 7.802 ms
0.00.959.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.080.233 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.081.389 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.081.413 I llama_perf_context_print:        load time =     940.39 ms
0.01.081.415 I llama_perf_context_print: prompt eval time =     121.00 ms /   128 tokens (    0.95 ms per token,  1057.85 tokens per second)
0.01.081.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.081.417 I llama_perf_context_print:       total time =     130.24 ms /   129 tokens
0.01.081.724 I ggml_metal_free: deallocating

real	0m1.100s
user	0m0.093s
sys	0m0.153s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4238 (4cb003dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.010.701 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.552 I llama_model_loader: - type  f32:  194 tensors
0.00.025.553 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.850 I llm_load_vocab: special tokens cache size = 25
0.00.051.750 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.753 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.754 I llm_load_print_meta: arch             = gptneox
0.00.051.754 I llm_load_print_meta: vocab type       = BPE
0.00.051.755 I llm_load_print_meta: n_vocab          = 50304
0.00.051.755 I llm_load_print_meta: n_merges         = 50009
0.00.051.755 I llm_load_print_meta: vocab_only       = 0
0.00.051.758 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.758 I llm_load_print_meta: n_embd           = 2048
0.00.051.758 I llm_load_print_meta: n_layer          = 24
0.00.051.762 I llm_load_print_meta: n_head           = 16
0.00.051.763 I llm_load_print_meta: n_head_kv        = 16
0.00.051.763 I llm_load_print_meta: n_rot            = 32
0.00.051.763 I llm_load_print_meta: n_swa            = 0
0.00.051.763 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.763 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.764 I llm_load_print_meta: n_gqa            = 1
0.00.051.765 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.779 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.779 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.780 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.780 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.780 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.781 I llm_load_print_meta: n_ff             = 8192
0.00.051.781 I llm_load_print_meta: n_expert         = 0
0.00.051.781 I llm_load_print_meta: n_expert_used    = 0
0.00.051.781 I llm_load_print_meta: causal attn      = 1
0.00.051.782 I llm_load_print_meta: pooling type     = 0
0.00.051.782 I llm_load_print_meta: rope type        = 2
0.00.051.783 I llm_load_print_meta: rope scaling     = linear
0.00.051.784 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.784 I llm_load_print_meta: freq_scale_train = 1
0.00.051.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.784 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.784 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.785 I llm_load_print_meta: model type       = 1.4B
0.00.051.785 I llm_load_print_meta: model ftype      = Q4_0
0.00.051.786 I llm_load_print_meta: model params     = 1.41 B
0.00.051.786 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.051.787 I llm_load_print_meta: general.name     = 1.4B
0.00.051.787 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.787 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.787 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.787 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.787 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.788 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.788 I llm_load_print_meta: max token length = 1024
0.00.053.988 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.989 I llm_load_tensors: offloading output layer to GPU
0.00.053.989 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.000 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.001 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.055.003 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.004 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.004 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.005 I llama_new_context_with_model: n_batch       = 2048
0.00.055.005 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.005 I llama_new_context_with_model: flash_attn    = 0
0.00.055.006 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.006 I llama_new_context_with_model: freq_scale    = 1
0.00.055.006 I ggml_metal_init: allocating
0.00.055.013 I ggml_metal_init: found device: Apple M4
0.00.055.015 I ggml_metal_init: picking default device: Apple M4
0.00.055.716 I ggml_metal_init: using embedded metal library
0.00.057.831 I ggml_metal_init: GPU name:   Apple M4
0.00.057.833 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.833 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.834 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.834 I ggml_metal_init: simdgroup reduction   = true
0.00.057.834 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.834 I ggml_metal_init: has bfloat            = true
0.00.057.834 I ggml_metal_init: use bfloat            = true
0.00.057.835 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.836 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.090.710 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.090.718 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.742 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.091.863 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.091.865 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.091.865 I llama_new_context_with_model: graph nodes  = 967
0.00.091.866 I llama_new_context_with_model: graph splits = 2
0.00.091.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.757 I main: llama threadpool init, n_threads = 4
0.00.672.798 I 
0.00.672.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.672.821 I 
0.00.673.051 I sampler seed: 1234
0.00.673.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.101 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.349.010 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59513.83 tokens per second)
0.01.349.011 I llama_perf_context_print:        load time =     662.05 ms
0.01.349.012 I llama_perf_context_print: prompt eval time =      36.58 ms /     7 tokens (    5.23 ms per token,   191.39 tokens per second)
0.01.349.013 I llama_perf_context_print:        eval time =     636.39 ms /    63 runs   (   10.10 ms per token,    99.00 tokens per second)
0.01.349.014 I llama_perf_context_print:       total time =     676.26 ms /    70 tokens
0.01.349.198 I ggml_metal_free: deallocating

real	0m1.368s
user	0m0.108s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.078 I build: 4238 (4cb003dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.098 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.062 I llama_model_loader: - type  f32:  194 tensors
0.00.024.062 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.896 I llm_load_vocab: special tokens cache size = 25
0.00.049.648 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.651 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.651 I llm_load_print_meta: arch             = gptneox
0.00.049.652 I llm_load_print_meta: vocab type       = BPE
0.00.049.652 I llm_load_print_meta: n_vocab          = 50304
0.00.049.652 I llm_load_print_meta: n_merges         = 50009
0.00.049.652 I llm_load_print_meta: vocab_only       = 0
0.00.049.652 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.652 I llm_load_print_meta: n_embd           = 2048
0.00.049.653 I llm_load_print_meta: n_layer          = 24
0.00.049.655 I llm_load_print_meta: n_head           = 16
0.00.049.656 I llm_load_print_meta: n_head_kv        = 16
0.00.049.656 I llm_load_print_meta: n_rot            = 32
0.00.049.657 I llm_load_print_meta: n_swa            = 0
0.00.049.657 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.657 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.660 I llm_load_print_meta: n_gqa            = 1
0.00.049.661 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.673 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.674 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.674 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.674 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.674 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.675 I llm_load_print_meta: n_ff             = 8192
0.00.049.675 I llm_load_print_meta: n_expert         = 0
0.00.049.675 I llm_load_print_meta: n_expert_used    = 0
0.00.049.675 I llm_load_print_meta: causal attn      = 1
0.00.049.676 I llm_load_print_meta: pooling type     = 0
0.00.049.676 I llm_load_print_meta: rope type        = 2
0.00.049.676 I llm_load_print_meta: rope scaling     = linear
0.00.049.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.676 I llm_load_print_meta: freq_scale_train = 1
0.00.049.676 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.677 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.677 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.677 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.677 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.677 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.678 I llm_load_print_meta: model type       = 1.4B
0.00.049.678 I llm_load_print_meta: model ftype      = Q4_0
0.00.049.678 I llm_load_print_meta: model params     = 1.41 B
0.00.049.679 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.049.679 I llm_load_print_meta: general.name     = 1.4B
0.00.049.679 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.679 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.680 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.680 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.680 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.680 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.680 I llm_load_print_meta: max token length = 1024
0.00.051.597 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.597 I llm_load_tensors: offloading output layer to GPU
0.00.051.597 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.607 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.608 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.497 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.498 I llama_new_context_with_model: n_ctx         = 128
0.00.052.498 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.498 I llama_new_context_with_model: n_batch       = 128
0.00.052.498 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.498 I llama_new_context_with_model: flash_attn    = 0
0.00.052.499 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.499 I llama_new_context_with_model: freq_scale    = 1
0.00.052.499 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.500 I ggml_metal_init: allocating
0.00.052.502 I ggml_metal_init: found device: Apple M4
0.00.052.505 I ggml_metal_init: picking default device: Apple M4
0.00.053.038 I ggml_metal_init: using embedded metal library
0.00.054.926 I ggml_metal_init: GPU name:   Apple M4
0.00.054.927 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.927 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.928 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.928 I ggml_metal_init: simdgroup reduction   = true
0.00.054.928 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.928 I ggml_metal_init: has bfloat            = true
0.00.054.928 I ggml_metal_init: use bfloat            = true
0.00.054.929 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.929 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.096 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.100 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.114 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.005 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.006 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.006 I llama_new_context_with_model: graph nodes  = 967
0.00.065.006 I llama_new_context_with_model: graph splits = 2
0.00.065.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.413 I 
0.00.628.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.628.479 I perplexity: tokenizing the input ..
0.00.636.672 I perplexity: tokenization took 8.193 ms
0.00.636.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.759.327 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.760.471 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.760.494 I llama_perf_context_print:        load time =     618.31 ms
0.00.760.495 I llama_perf_context_print: prompt eval time =     122.42 ms /   128 tokens (    0.96 ms per token,  1045.58 tokens per second)
0.00.760.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.760.496 I llama_perf_context_print:       total time =     132.09 ms /   129 tokens
0.00.760.835 I ggml_metal_free: deallocating

real	0m0.775s
user	0m0.075s
sys	0m0.110s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4238 (4cb003dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.008.757 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.940 I llama_model_loader: - type  f32:  194 tensors
0.00.023.940 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.949 I llm_load_vocab: special tokens cache size = 25
0.00.050.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.858 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.858 I llm_load_print_meta: arch             = gptneox
0.00.050.858 I llm_load_print_meta: vocab type       = BPE
0.00.050.859 I llm_load_print_meta: n_vocab          = 50304
0.00.050.859 I llm_load_print_meta: n_merges         = 50009
0.00.050.859 I llm_load_print_meta: vocab_only       = 0
0.00.050.859 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.859 I llm_load_print_meta: n_embd           = 2048
0.00.050.859 I llm_load_print_meta: n_layer          = 24
0.00.050.862 I llm_load_print_meta: n_head           = 16
0.00.050.863 I llm_load_print_meta: n_head_kv        = 16
0.00.050.863 I llm_load_print_meta: n_rot            = 32
0.00.050.863 I llm_load_print_meta: n_swa            = 0
0.00.050.864 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.865 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.866 I llm_load_print_meta: n_gqa            = 1
0.00.050.867 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.880 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.881 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.881 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.881 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.883 I llm_load_print_meta: n_ff             = 8192
0.00.050.883 I llm_load_print_meta: n_expert         = 0
0.00.050.883 I llm_load_print_meta: n_expert_used    = 0
0.00.050.885 I llm_load_print_meta: causal attn      = 1
0.00.050.886 I llm_load_print_meta: pooling type     = 0
0.00.050.886 I llm_load_print_meta: rope type        = 2
0.00.050.886 I llm_load_print_meta: rope scaling     = linear
0.00.050.887 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.887 I llm_load_print_meta: freq_scale_train = 1
0.00.050.887 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.887 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.888 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.889 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.889 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.889 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.889 I llm_load_print_meta: model type       = 1.4B
0.00.050.893 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.893 I llm_load_print_meta: model params     = 1.41 B
0.00.050.894 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.894 I llm_load_print_meta: general.name     = 1.4B
0.00.050.894 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.894 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.894 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.894 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.895 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.895 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.895 I llm_load_print_meta: max token length = 1024
0.00.052.891 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.891 I llm_load_tensors: offloading output layer to GPU
0.00.052.891 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.901 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.902 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.823 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.824 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.824 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.824 I llama_new_context_with_model: n_batch       = 2048
0.00.053.824 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.825 I llama_new_context_with_model: flash_attn    = 0
0.00.053.825 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.825 I llama_new_context_with_model: freq_scale    = 1
0.00.053.826 I ggml_metal_init: allocating
0.00.053.833 I ggml_metal_init: found device: Apple M4
0.00.053.835 I ggml_metal_init: picking default device: Apple M4
0.00.054.361 I ggml_metal_init: using embedded metal library
0.00.056.305 I ggml_metal_init: GPU name:   Apple M4
0.00.056.307 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.307 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.307 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.308 I ggml_metal_init: simdgroup reduction   = true
0.00.056.308 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.308 I ggml_metal_init: has bfloat            = true
0.00.056.309 I ggml_metal_init: use bfloat            = true
0.00.056.310 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.312 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.818 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.831 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.857 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.939 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.941 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.941 I llama_new_context_with_model: graph nodes  = 967
0.00.084.941 I llama_new_context_with_model: graph splits = 2
0.00.084.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.085 I main: llama threadpool init, n_threads = 4
0.00.715.121 I 
0.00.715.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.715.163 I 
0.00.715.315 I sampler seed: 1234
0.00.715.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.715.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.715.361 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.432.638 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62831.86 tokens per second)
0.01.432.638 I llama_perf_context_print:        load time =     706.32 ms
0.01.432.639 I llama_perf_context_print: prompt eval time =      32.64 ms /     7 tokens (    4.66 ms per token,   214.49 tokens per second)
0.01.432.640 I llama_perf_context_print:        eval time =     681.69 ms /    63 runs   (   10.82 ms per token,    92.42 tokens per second)
0.01.432.641 I llama_perf_context_print:       total time =     717.56 ms /    70 tokens
0.01.432.816 I ggml_metal_free: deallocating

real	0m1.449s
user	0m0.107s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.078 I build: 4238 (4cb003dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.706 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.616 I llama_model_loader: - type  f32:  194 tensors
0.00.023.616 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.339 I llm_load_vocab: special tokens cache size = 25
0.00.050.058 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.061 I llm_load_print_meta: arch             = gptneox
0.00.050.062 I llm_load_print_meta: vocab type       = BPE
0.00.050.062 I llm_load_print_meta: n_vocab          = 50304
0.00.050.062 I llm_load_print_meta: n_merges         = 50009
0.00.050.062 I llm_load_print_meta: vocab_only       = 0
0.00.050.062 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.062 I llm_load_print_meta: n_embd           = 2048
0.00.050.063 I llm_load_print_meta: n_layer          = 24
0.00.050.065 I llm_load_print_meta: n_head           = 16
0.00.050.066 I llm_load_print_meta: n_head_kv        = 16
0.00.050.066 I llm_load_print_meta: n_rot            = 32
0.00.050.066 I llm_load_print_meta: n_swa            = 0
0.00.050.067 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.067 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.068 I llm_load_print_meta: n_gqa            = 1
0.00.050.068 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.081 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.081 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.082 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.082 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.083 I llm_load_print_meta: n_ff             = 8192
0.00.050.083 I llm_load_print_meta: n_expert         = 0
0.00.050.083 I llm_load_print_meta: n_expert_used    = 0
0.00.050.083 I llm_load_print_meta: causal attn      = 1
0.00.050.083 I llm_load_print_meta: pooling type     = 0
0.00.050.084 I llm_load_print_meta: rope type        = 2
0.00.050.084 I llm_load_print_meta: rope scaling     = linear
0.00.050.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.085 I llm_load_print_meta: freq_scale_train = 1
0.00.050.085 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.086 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.086 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.086 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.086 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.086 I llm_load_print_meta: model type       = 1.4B
0.00.050.087 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.087 I llm_load_print_meta: model params     = 1.41 B
0.00.050.088 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.088 I llm_load_print_meta: general.name     = 1.4B
0.00.050.088 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.088 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.088 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.089 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.089 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.090 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.090 I llm_load_print_meta: max token length = 1024
0.00.052.095 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.095 I llm_load_tensors: offloading output layer to GPU
0.00.052.095 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.105 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.107 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.021 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.022 I llama_new_context_with_model: n_ctx         = 128
0.00.053.022 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.022 I llama_new_context_with_model: n_batch       = 128
0.00.053.022 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.022 I llama_new_context_with_model: flash_attn    = 0
0.00.053.023 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.023 I llama_new_context_with_model: freq_scale    = 1
0.00.053.023 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.024 I ggml_metal_init: allocating
0.00.053.027 I ggml_metal_init: found device: Apple M4
0.00.053.029 I ggml_metal_init: picking default device: Apple M4
0.00.053.590 I ggml_metal_init: using embedded metal library
0.00.055.470 I ggml_metal_init: GPU name:   Apple M4
0.00.055.471 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.472 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.472 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.472 I ggml_metal_init: simdgroup reduction   = true
0.00.055.472 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.473 I ggml_metal_init: has bfloat            = true
0.00.055.473 I ggml_metal_init: use bfloat            = true
0.00.055.473 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.474 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.872 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.877 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.890 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.828 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.829 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.829 I llama_new_context_with_model: graph nodes  = 967
0.00.065.830 I llama_new_context_with_model: graph splits = 2
0.00.065.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.130 I 
0.00.695.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.695.190 I perplexity: tokenizing the input ..
0.00.703.470 I perplexity: tokenization took 8.279 ms
0.00.703.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.297 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.827.470 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.827.497 I llama_perf_context_print:        load time =     686.41 ms
0.00.827.499 I llama_perf_context_print: prompt eval time =     122.59 ms /   128 tokens (    0.96 ms per token,  1044.09 tokens per second)
0.00.827.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.500 I llama_perf_context_print:       total time =     132.38 ms /   129 tokens
0.00.827.898 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.076s
sys	0m0.121s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4238 (4cb003dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.009.257 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.909 I llama_model_loader: - type  f32:  194 tensors
0.00.023.909 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.874 I llm_load_vocab: special tokens cache size = 25
0.00.049.828 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.832 I llm_load_print_meta: arch             = gptneox
0.00.049.833 I llm_load_print_meta: vocab type       = BPE
0.00.049.833 I llm_load_print_meta: n_vocab          = 50304
0.00.049.833 I llm_load_print_meta: n_merges         = 50009
0.00.049.833 I llm_load_print_meta: vocab_only       = 0
0.00.049.833 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.834 I llm_load_print_meta: n_embd           = 2048
0.00.049.834 I llm_load_print_meta: n_layer          = 24
0.00.049.837 I llm_load_print_meta: n_head           = 16
0.00.049.838 I llm_load_print_meta: n_head_kv        = 16
0.00.049.838 I llm_load_print_meta: n_rot            = 32
0.00.049.838 I llm_load_print_meta: n_swa            = 0
0.00.049.841 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.841 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.842 I llm_load_print_meta: n_gqa            = 1
0.00.049.843 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.853 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.853 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.854 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.854 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.854 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.854 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.856 I llm_load_print_meta: n_ff             = 8192
0.00.049.856 I llm_load_print_meta: n_expert         = 0
0.00.049.856 I llm_load_print_meta: n_expert_used    = 0
0.00.049.857 I llm_load_print_meta: causal attn      = 1
0.00.049.857 I llm_load_print_meta: pooling type     = 0
0.00.049.857 I llm_load_print_meta: rope type        = 2
0.00.049.857 I llm_load_print_meta: rope scaling     = linear
0.00.049.857 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.858 I llm_load_print_meta: freq_scale_train = 1
0.00.049.858 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.858 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.858 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.859 I llm_load_print_meta: model type       = 1.4B
0.00.049.859 I llm_load_print_meta: model ftype      = Q5_0
0.00.049.860 I llm_load_print_meta: model params     = 1.41 B
0.00.049.860 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.049.860 I llm_load_print_meta: general.name     = 1.4B
0.00.049.860 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.861 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.861 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.861 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.861 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.862 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.862 I llm_load_print_meta: max token length = 1024
0.00.051.611 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.611 I llm_load_tensors: offloading output layer to GPU
0.00.051.611 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.615 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.616 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.052.623 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.624 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.624 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.624 I llama_new_context_with_model: n_batch       = 2048
0.00.052.624 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.624 I llama_new_context_with_model: flash_attn    = 0
0.00.052.625 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.625 I llama_new_context_with_model: freq_scale    = 1
0.00.052.625 I ggml_metal_init: allocating
0.00.052.628 I ggml_metal_init: found device: Apple M4
0.00.052.630 I ggml_metal_init: picking default device: Apple M4
0.00.053.188 I ggml_metal_init: using embedded metal library
0.00.055.113 I ggml_metal_init: GPU name:   Apple M4
0.00.055.115 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.115 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.115 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.116 I ggml_metal_init: simdgroup reduction   = true
0.00.055.116 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.116 I ggml_metal_init: has bfloat            = true
0.00.055.116 I ggml_metal_init: use bfloat            = true
0.00.055.116 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.117 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.931 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.081.936 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.081.954 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.082.925 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.082.926 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.082.927 I llama_new_context_with_model: graph nodes  = 967
0.00.082.927 I llama_new_context_with_model: graph splits = 2
0.00.082.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.998 I main: llama threadpool init, n_threads = 4
0.00.753.042 I 
0.00.753.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.753.075 I 
0.00.753.288 I sampler seed: 1234
0.00.753.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.309 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.535.049 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56528.66 tokens per second)
0.01.535.049 I llama_perf_context_print:        load time =     743.73 ms
0.01.535.050 I llama_perf_context_print: prompt eval time =      36.58 ms /     7 tokens (    5.23 ms per token,   191.35 tokens per second)
0.01.535.051 I llama_perf_context_print:        eval time =     742.10 ms /    63 runs   (   11.78 ms per token,    84.89 tokens per second)
0.01.535.051 I llama_perf_context_print:       total time =     782.06 ms /    70 tokens
0.01.535.245 I ggml_metal_free: deallocating

real	0m1.554s
user	0m0.106s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.079 I build: 4238 (4cb003dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.865 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.671 I llama_model_loader: - type  f32:  194 tensors
0.00.023.671 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.568 I llm_load_vocab: special tokens cache size = 25
0.00.049.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.386 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.387 I llm_load_print_meta: arch             = gptneox
0.00.049.387 I llm_load_print_meta: vocab type       = BPE
0.00.049.387 I llm_load_print_meta: n_vocab          = 50304
0.00.049.388 I llm_load_print_meta: n_merges         = 50009
0.00.049.388 I llm_load_print_meta: vocab_only       = 0
0.00.049.388 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.388 I llm_load_print_meta: n_embd           = 2048
0.00.049.388 I llm_load_print_meta: n_layer          = 24
0.00.049.391 I llm_load_print_meta: n_head           = 16
0.00.049.392 I llm_load_print_meta: n_head_kv        = 16
0.00.049.392 I llm_load_print_meta: n_rot            = 32
0.00.049.392 I llm_load_print_meta: n_swa            = 0
0.00.049.392 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.393 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.394 I llm_load_print_meta: n_gqa            = 1
0.00.049.395 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.408 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.408 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.408 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.409 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.409 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.410 I llm_load_print_meta: n_ff             = 8192
0.00.049.410 I llm_load_print_meta: n_expert         = 0
0.00.049.410 I llm_load_print_meta: n_expert_used    = 0
0.00.049.410 I llm_load_print_meta: causal attn      = 1
0.00.049.410 I llm_load_print_meta: pooling type     = 0
0.00.049.412 I llm_load_print_meta: rope type        = 2
0.00.049.412 I llm_load_print_meta: rope scaling     = linear
0.00.049.412 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.413 I llm_load_print_meta: freq_scale_train = 1
0.00.049.413 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.413 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.413 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.414 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.415 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.415 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.415 I llm_load_print_meta: model type       = 1.4B
0.00.049.415 I llm_load_print_meta: model ftype      = Q5_0
0.00.049.416 I llm_load_print_meta: model params     = 1.41 B
0.00.049.416 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.049.416 I llm_load_print_meta: general.name     = 1.4B
0.00.049.416 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.417 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.417 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.417 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.417 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.417 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.418 I llm_load_print_meta: max token length = 1024
0.00.051.366 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.366 I llm_load_tensors: offloading output layer to GPU
0.00.051.366 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.376 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.377 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.052.265 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.266 I llama_new_context_with_model: n_ctx         = 128
0.00.052.266 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.266 I llama_new_context_with_model: n_batch       = 128
0.00.052.266 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.266 I llama_new_context_with_model: flash_attn    = 0
0.00.052.267 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.267 I llama_new_context_with_model: freq_scale    = 1
0.00.052.267 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.268 I ggml_metal_init: allocating
0.00.052.271 I ggml_metal_init: found device: Apple M4
0.00.052.273 I ggml_metal_init: picking default device: Apple M4
0.00.052.810 I ggml_metal_init: using embedded metal library
0.00.054.708 I ggml_metal_init: GPU name:   Apple M4
0.00.054.710 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.710 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.711 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.711 I ggml_metal_init: simdgroup reduction   = true
0.00.054.711 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.711 I ggml_metal_init: has bfloat            = true
0.00.054.711 I ggml_metal_init: use bfloat            = true
0.00.054.712 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.712 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.647 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.649 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.662 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.590 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.591 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.591 I llama_new_context_with_model: graph nodes  = 967
0.00.064.591 I llama_new_context_with_model: graph splits = 2
0.00.064.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.395 I 
0.00.708.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.708.439 I perplexity: tokenizing the input ..
0.00.716.303 I perplexity: tokenization took 7.864 ms
0.00.716.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.850.474 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.851.649 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.851.680 I llama_perf_context_print:        load time =     698.52 ms
0.00.851.681 I llama_perf_context_print: prompt eval time =     133.92 ms /   128 tokens (    1.05 ms per token,   955.77 tokens per second)
0.00.851.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.682 I llama_perf_context_print:       total time =     143.28 ms /   129 tokens
0.00.852.127 I ggml_metal_free: deallocating

real	0m0.867s
user	0m0.075s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4238 (4cb003dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.008.562 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.815 I llama_model_loader: - type  f32:  194 tensors
0.00.023.816 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.985 I llm_load_vocab: special tokens cache size = 25
0.00.049.838 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.842 I llm_load_print_meta: arch             = gptneox
0.00.049.842 I llm_load_print_meta: vocab type       = BPE
0.00.049.842 I llm_load_print_meta: n_vocab          = 50304
0.00.049.842 I llm_load_print_meta: n_merges         = 50009
0.00.049.843 I llm_load_print_meta: vocab_only       = 0
0.00.049.843 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.843 I llm_load_print_meta: n_embd           = 2048
0.00.049.843 I llm_load_print_meta: n_layer          = 24
0.00.049.846 I llm_load_print_meta: n_head           = 16
0.00.049.847 I llm_load_print_meta: n_head_kv        = 16
0.00.049.847 I llm_load_print_meta: n_rot            = 32
0.00.049.847 I llm_load_print_meta: n_swa            = 0
0.00.049.848 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.848 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.849 I llm_load_print_meta: n_gqa            = 1
0.00.049.849 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.861 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.862 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.864 I llm_load_print_meta: n_ff             = 8192
0.00.049.864 I llm_load_print_meta: n_expert         = 0
0.00.049.864 I llm_load_print_meta: n_expert_used    = 0
0.00.049.865 I llm_load_print_meta: causal attn      = 1
0.00.049.866 I llm_load_print_meta: pooling type     = 0
0.00.049.866 I llm_load_print_meta: rope type        = 2
0.00.049.866 I llm_load_print_meta: rope scaling     = linear
0.00.049.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.867 I llm_load_print_meta: freq_scale_train = 1
0.00.049.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.867 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.867 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.867 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.867 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.868 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.868 I llm_load_print_meta: model type       = 1.4B
0.00.049.870 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.870 I llm_load_print_meta: model params     = 1.41 B
0.00.049.870 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.871 I llm_load_print_meta: general.name     = 1.4B
0.00.049.871 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.871 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.871 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.871 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.872 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.872 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.872 I llm_load_print_meta: max token length = 1024
0.00.051.888 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.888 I llm_load_tensors: offloading output layer to GPU
0.00.051.888 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.898 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.899 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.900 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.901 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.901 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.901 I llama_new_context_with_model: n_batch       = 2048
0.00.052.901 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.901 I llama_new_context_with_model: flash_attn    = 0
0.00.052.902 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.902 I llama_new_context_with_model: freq_scale    = 1
0.00.052.902 I ggml_metal_init: allocating
0.00.052.908 I ggml_metal_init: found device: Apple M4
0.00.052.910 I ggml_metal_init: picking default device: Apple M4
0.00.053.486 I ggml_metal_init: using embedded metal library
0.00.055.449 I ggml_metal_init: GPU name:   Apple M4
0.00.055.450 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.451 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.451 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.451 I ggml_metal_init: simdgroup reduction   = true
0.00.055.453 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.453 I ggml_metal_init: has bfloat            = true
0.00.055.453 I ggml_metal_init: use bfloat            = true
0.00.055.454 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.458 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.544 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.551 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.568 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.521 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.522 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.522 I llama_new_context_with_model: graph nodes  = 967
0.00.083.522 I llama_new_context_with_model: graph splits = 2
0.00.083.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.991 I main: llama threadpool init, n_threads = 4
0.00.684.026 I 
0.00.684.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.684.080 I 
0.00.684.318 I sampler seed: 1234
0.00.684.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.338 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.516.061 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57911.91 tokens per second)
0.01.516.063 I llama_perf_context_print:        load time =     675.43 ms
0.01.516.063 I llama_perf_context_print: prompt eval time =      36.59 ms /     7 tokens (    5.23 ms per token,   191.31 tokens per second)
0.01.516.064 I llama_perf_context_print:        eval time =     792.13 ms /    63 runs   (   12.57 ms per token,    79.53 tokens per second)
0.01.516.064 I llama_perf_context_print:       total time =     832.07 ms /    70 tokens
0.01.516.256 I ggml_metal_free: deallocating

real	0m1.534s
user	0m0.106s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.078 I build: 4238 (4cb003dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.525 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.233 I llama_model_loader: - type  f32:  194 tensors
0.00.023.233 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.060 I llm_load_vocab: special tokens cache size = 25
0.00.050.040 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.043 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.043 I llm_load_print_meta: arch             = gptneox
0.00.050.044 I llm_load_print_meta: vocab type       = BPE
0.00.050.044 I llm_load_print_meta: n_vocab          = 50304
0.00.050.044 I llm_load_print_meta: n_merges         = 50009
0.00.050.044 I llm_load_print_meta: vocab_only       = 0
0.00.050.044 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.045 I llm_load_print_meta: n_embd           = 2048
0.00.050.045 I llm_load_print_meta: n_layer          = 24
0.00.050.048 I llm_load_print_meta: n_head           = 16
0.00.050.049 I llm_load_print_meta: n_head_kv        = 16
0.00.050.049 I llm_load_print_meta: n_rot            = 32
0.00.050.049 I llm_load_print_meta: n_swa            = 0
0.00.050.049 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.049 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.050 I llm_load_print_meta: n_gqa            = 1
0.00.050.051 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.063 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.064 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.064 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.064 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.065 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.065 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.065 I llm_load_print_meta: n_ff             = 8192
0.00.050.066 I llm_load_print_meta: n_expert         = 0
0.00.050.066 I llm_load_print_meta: n_expert_used    = 0
0.00.050.066 I llm_load_print_meta: causal attn      = 1
0.00.050.066 I llm_load_print_meta: pooling type     = 0
0.00.050.066 I llm_load_print_meta: rope type        = 2
0.00.050.066 I llm_load_print_meta: rope scaling     = linear
0.00.050.067 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.067 I llm_load_print_meta: freq_scale_train = 1
0.00.050.067 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.068 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.068 I llm_load_print_meta: model type       = 1.4B
0.00.050.068 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.069 I llm_load_print_meta: model params     = 1.41 B
0.00.050.069 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.069 I llm_load_print_meta: general.name     = 1.4B
0.00.050.070 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.072 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.072 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.072 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.073 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.073 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.073 I llm_load_print_meta: max token length = 1024
0.00.052.074 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.074 I llm_load_tensors: offloading output layer to GPU
0.00.052.074 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.084 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.085 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.976 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.977 I llama_new_context_with_model: n_ctx         = 128
0.00.052.977 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.977 I llama_new_context_with_model: n_batch       = 128
0.00.052.978 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.978 I llama_new_context_with_model: flash_attn    = 0
0.00.052.978 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.979 I llama_new_context_with_model: freq_scale    = 1
0.00.052.979 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.979 I ggml_metal_init: allocating
0.00.052.985 I ggml_metal_init: found device: Apple M4
0.00.052.987 I ggml_metal_init: picking default device: Apple M4
0.00.053.513 I ggml_metal_init: using embedded metal library
0.00.055.436 I ggml_metal_init: GPU name:   Apple M4
0.00.055.437 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.438 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.438 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.438 I ggml_metal_init: simdgroup reduction   = true
0.00.055.438 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.438 I ggml_metal_init: has bfloat            = true
0.00.055.439 I ggml_metal_init: use bfloat            = true
0.00.055.439 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.440 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.491 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.493 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.506 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.366 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.367 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.367 I llama_new_context_with_model: graph nodes  = 967
0.00.065.367 I llama_new_context_with_model: graph splits = 2
0.00.065.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.711 I 
0.00.656.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.656.748 I perplexity: tokenizing the input ..
0.00.665.065 I perplexity: tokenization took 8.316 ms
0.00.665.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.057 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.801.241 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.801.266 I llama_perf_context_print:        load time =     648.18 ms
0.00.801.267 I llama_perf_context_print: prompt eval time =     134.76 ms /   128 tokens (    1.05 ms per token,   949.84 tokens per second)
0.00.801.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.268 I llama_perf_context_print:       total time =     144.56 ms /   129 tokens
0.00.801.676 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.077s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4238 (4cb003dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.010.433 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.466 I llama_model_loader: - type  f32:  194 tensors
0.00.024.466 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.466 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.448 I llm_load_vocab: special tokens cache size = 25
0.00.050.465 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.467 I llm_load_print_meta: arch             = gptneox
0.00.050.468 I llm_load_print_meta: vocab type       = BPE
0.00.050.468 I llm_load_print_meta: n_vocab          = 50304
0.00.050.468 I llm_load_print_meta: n_merges         = 50009
0.00.050.468 I llm_load_print_meta: vocab_only       = 0
0.00.050.469 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.469 I llm_load_print_meta: n_embd           = 2048
0.00.050.469 I llm_load_print_meta: n_layer          = 24
0.00.050.472 I llm_load_print_meta: n_head           = 16
0.00.050.472 I llm_load_print_meta: n_head_kv        = 16
0.00.050.472 I llm_load_print_meta: n_rot            = 32
0.00.050.473 I llm_load_print_meta: n_swa            = 0
0.00.050.473 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.473 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.474 I llm_load_print_meta: n_gqa            = 1
0.00.050.474 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.487 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.487 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.487 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.488 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.488 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.489 I llm_load_print_meta: n_ff             = 8192
0.00.050.489 I llm_load_print_meta: n_expert         = 0
0.00.050.489 I llm_load_print_meta: n_expert_used    = 0
0.00.050.489 I llm_load_print_meta: causal attn      = 1
0.00.050.489 I llm_load_print_meta: pooling type     = 0
0.00.050.489 I llm_load_print_meta: rope type        = 2
0.00.050.490 I llm_load_print_meta: rope scaling     = linear
0.00.050.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.490 I llm_load_print_meta: freq_scale_train = 1
0.00.050.490 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.491 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.491 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.491 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.492 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.492 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.493 I llm_load_print_meta: model type       = 1.4B
0.00.050.493 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.494 I llm_load_print_meta: model params     = 1.41 B
0.00.050.494 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.494 I llm_load_print_meta: general.name     = 1.4B
0.00.050.495 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.496 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.496 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.496 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.496 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.497 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.497 I llm_load_print_meta: max token length = 1024
0.00.052.389 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.389 I llm_load_tensors: offloading output layer to GPU
0.00.052.389 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.399 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.400 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.287 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.287 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.287 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.288 I llama_new_context_with_model: n_batch       = 2048
0.00.053.288 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.288 I llama_new_context_with_model: flash_attn    = 0
0.00.053.288 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.289 I llama_new_context_with_model: freq_scale    = 1
0.00.053.289 I ggml_metal_init: allocating
0.00.053.292 I ggml_metal_init: found device: Apple M4
0.00.053.294 I ggml_metal_init: picking default device: Apple M4
0.00.053.827 I ggml_metal_init: using embedded metal library
0.00.055.712 I ggml_metal_init: GPU name:   Apple M4
0.00.055.714 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.714 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.714 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.714 I ggml_metal_init: simdgroup reduction   = true
0.00.055.715 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.715 I ggml_metal_init: has bfloat            = true
0.00.055.715 I ggml_metal_init: use bfloat            = true
0.00.055.715 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.716 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.978 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.986 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.005 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.053 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.054 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.054 I llama_new_context_with_model: graph nodes  = 967
0.00.084.055 I llama_new_context_with_model: graph splits = 2
0.00.084.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.072 I main: llama threadpool init, n_threads = 4
0.00.440.119 I 
0.00.440.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.440.153 I 
0.00.440.409 I sampler seed: 1234
0.00.440.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.440.431 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.123.531 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.01.123.531 I llama_perf_context_print:        load time =     429.63 ms
0.01.123.533 I llama_perf_context_print: prompt eval time =      39.59 ms /     7 tokens (    5.66 ms per token,   176.79 tokens per second)
0.01.123.533 I llama_perf_context_print:        eval time =     640.49 ms /    63 runs   (   10.17 ms per token,    98.36 tokens per second)
0.01.123.534 I llama_perf_context_print:       total time =     683.46 ms /    70 tokens
0.01.123.704 I ggml_metal_free: deallocating

real	0m1.139s
user	0m0.106s
sys	0m0.106s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4238 (4cb003dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.470 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.467 I llama_model_loader: - type  f32:  194 tensors
0.00.023.468 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.468 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.034 I llm_load_vocab: special tokens cache size = 25
0.00.050.072 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.075 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.075 I llm_load_print_meta: arch             = gptneox
0.00.050.075 I llm_load_print_meta: vocab type       = BPE
0.00.050.076 I llm_load_print_meta: n_vocab          = 50304
0.00.050.076 I llm_load_print_meta: n_merges         = 50009
0.00.050.076 I llm_load_print_meta: vocab_only       = 0
0.00.050.076 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.076 I llm_load_print_meta: n_embd           = 2048
0.00.050.077 I llm_load_print_meta: n_layer          = 24
0.00.050.080 I llm_load_print_meta: n_head           = 16
0.00.050.080 I llm_load_print_meta: n_head_kv        = 16
0.00.050.081 I llm_load_print_meta: n_rot            = 32
0.00.050.081 I llm_load_print_meta: n_swa            = 0
0.00.050.081 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.081 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.082 I llm_load_print_meta: n_gqa            = 1
0.00.050.083 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.095 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.096 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.096 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.096 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.096 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.097 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.097 I llm_load_print_meta: n_ff             = 8192
0.00.050.097 I llm_load_print_meta: n_expert         = 0
0.00.050.097 I llm_load_print_meta: n_expert_used    = 0
0.00.050.099 I llm_load_print_meta: causal attn      = 1
0.00.050.099 I llm_load_print_meta: pooling type     = 0
0.00.050.100 I llm_load_print_meta: rope type        = 2
0.00.050.100 I llm_load_print_meta: rope scaling     = linear
0.00.050.100 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.100 I llm_load_print_meta: freq_scale_train = 1
0.00.050.101 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.101 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.101 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.101 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.101 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.102 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.102 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.103 I llm_load_print_meta: model type       = 1.4B
0.00.050.103 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.104 I llm_load_print_meta: model params     = 1.41 B
0.00.050.104 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.104 I llm_load_print_meta: general.name     = 1.4B
0.00.050.104 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.105 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.105 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.105 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.105 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.105 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.105 I llm_load_print_meta: max token length = 1024
0.00.051.993 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.993 I llm_load_tensors: offloading output layer to GPU
0.00.051.994 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.004 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.005 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.889 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.890 I llama_new_context_with_model: n_ctx         = 128
0.00.052.890 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.890 I llama_new_context_with_model: n_batch       = 128
0.00.052.891 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.891 I llama_new_context_with_model: flash_attn    = 0
0.00.052.891 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.891 I llama_new_context_with_model: freq_scale    = 1
0.00.052.892 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.892 I ggml_metal_init: allocating
0.00.052.895 I ggml_metal_init: found device: Apple M4
0.00.052.897 I ggml_metal_init: picking default device: Apple M4
0.00.053.438 I ggml_metal_init: using embedded metal library
0.00.055.321 I ggml_metal_init: GPU name:   Apple M4
0.00.055.323 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.323 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.324 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.324 I ggml_metal_init: simdgroup reduction   = true
0.00.055.324 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.324 I ggml_metal_init: has bfloat            = true
0.00.055.324 I ggml_metal_init: use bfloat            = true
0.00.055.325 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.325 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.667 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.673 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.686 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.602 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.603 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.603 I llama_new_context_with_model: graph nodes  = 967
0.00.065.603 I llama_new_context_with_model: graph splits = 2
0.00.065.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.144 I 
0.00.392.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.392.214 I perplexity: tokenizing the input ..
0.00.399.969 I perplexity: tokenization took 7.755 ms
0.00.399.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.532.517 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.533.837 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.533.870 I llama_perf_context_print:        load time =     382.67 ms
0.00.533.871 I llama_perf_context_print: prompt eval time =     132.30 ms /   128 tokens (    1.03 ms per token,   967.51 tokens per second)
0.00.533.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.533.872 I llama_perf_context_print:       total time =     141.73 ms /   129 tokens
0.00.534.333 I ggml_metal_free: deallocating

real	0m0.549s
user	0m0.076s
sys	0m0.074s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4238 (4cb003dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.008.892 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.016 I llama_model_loader: - type  f32:  194 tensors
0.00.024.017 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.017 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.017 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.006 I llm_load_vocab: special tokens cache size = 25
0.00.049.697 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.700 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.701 I llm_load_print_meta: arch             = gptneox
0.00.049.701 I llm_load_print_meta: vocab type       = BPE
0.00.049.701 I llm_load_print_meta: n_vocab          = 50304
0.00.049.702 I llm_load_print_meta: n_merges         = 50009
0.00.049.702 I llm_load_print_meta: vocab_only       = 0
0.00.049.702 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.702 I llm_load_print_meta: n_embd           = 2048
0.00.049.702 I llm_load_print_meta: n_layer          = 24
0.00.049.705 I llm_load_print_meta: n_head           = 16
0.00.049.707 I llm_load_print_meta: n_head_kv        = 16
0.00.049.707 I llm_load_print_meta: n_rot            = 32
0.00.049.707 I llm_load_print_meta: n_swa            = 0
0.00.049.707 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.707 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.708 I llm_load_print_meta: n_gqa            = 1
0.00.049.709 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.721 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.722 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.722 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.723 I llm_load_print_meta: n_ff             = 8192
0.00.049.724 I llm_load_print_meta: n_expert         = 0
0.00.049.726 I llm_load_print_meta: n_expert_used    = 0
0.00.049.727 I llm_load_print_meta: causal attn      = 1
0.00.049.727 I llm_load_print_meta: pooling type     = 0
0.00.049.727 I llm_load_print_meta: rope type        = 2
0.00.049.727 I llm_load_print_meta: rope scaling     = linear
0.00.049.727 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.728 I llm_load_print_meta: freq_scale_train = 1
0.00.049.728 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.728 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.728 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.728 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.728 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.729 I llm_load_print_meta: model type       = 1.4B
0.00.049.738 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.738 I llm_load_print_meta: model params     = 1.41 B
0.00.049.740 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.740 I llm_load_print_meta: general.name     = 1.4B
0.00.049.740 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.740 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.741 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.741 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.741 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.741 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.741 I llm_load_print_meta: max token length = 1024
0.00.051.324 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.324 I llm_load_tensors: offloading output layer to GPU
0.00.051.324 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.333 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.334 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.160 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.161 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.161 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.161 I llama_new_context_with_model: n_batch       = 2048
0.00.052.162 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.162 I llama_new_context_with_model: flash_attn    = 0
0.00.052.162 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.162 I llama_new_context_with_model: freq_scale    = 1
0.00.052.163 I ggml_metal_init: allocating
0.00.052.169 I ggml_metal_init: found device: Apple M4
0.00.052.171 I ggml_metal_init: picking default device: Apple M4
0.00.052.707 I ggml_metal_init: using embedded metal library
0.00.054.656 I ggml_metal_init: GPU name:   Apple M4
0.00.054.658 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.659 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.659 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.659 I ggml_metal_init: simdgroup reduction   = true
0.00.054.659 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.659 I ggml_metal_init: has bfloat            = true
0.00.054.660 I ggml_metal_init: use bfloat            = true
0.00.054.660 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.661 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.776 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.081.781 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.081.801 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.082.753 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.082.754 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.082.755 I llama_new_context_with_model: graph nodes  = 967
0.00.082.755 I llama_new_context_with_model: graph splits = 2
0.00.082.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.539.146 I main: llama threadpool init, n_threads = 4
0.00.539.188 I 
0.00.539.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.539.232 I 
0.00.539.472 I sampler seed: 1234
0.00.539.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.539.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.539.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.539.514 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.280.711 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56304.52 tokens per second)
0.01.280.712 I llama_perf_context_print:        load time =     530.25 ms
0.01.280.713 I llama_perf_context_print: prompt eval time =      35.69 ms /     7 tokens (    5.10 ms per token,   196.14 tokens per second)
0.01.280.713 I llama_perf_context_print:        eval time =     702.41 ms /    63 runs   (   11.15 ms per token,    89.69 tokens per second)
0.01.280.714 I llama_perf_context_print:       total time =     741.57 ms /    70 tokens
0.01.280.900 I ggml_metal_free: deallocating

real	0m1.297s
user	0m0.106s
sys	0m0.130s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.077 I build: 4238 (4cb003dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.665 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.789 I llama_model_loader: - type  f32:  194 tensors
0.00.022.790 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.790 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.790 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.674 I llm_load_vocab: special tokens cache size = 25
0.00.048.383 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.386 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.386 I llm_load_print_meta: arch             = gptneox
0.00.048.386 I llm_load_print_meta: vocab type       = BPE
0.00.048.387 I llm_load_print_meta: n_vocab          = 50304
0.00.048.387 I llm_load_print_meta: n_merges         = 50009
0.00.048.387 I llm_load_print_meta: vocab_only       = 0
0.00.048.387 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.387 I llm_load_print_meta: n_embd           = 2048
0.00.048.387 I llm_load_print_meta: n_layer          = 24
0.00.048.390 I llm_load_print_meta: n_head           = 16
0.00.048.390 I llm_load_print_meta: n_head_kv        = 16
0.00.048.393 I llm_load_print_meta: n_rot            = 32
0.00.048.393 I llm_load_print_meta: n_swa            = 0
0.00.048.393 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.393 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.394 I llm_load_print_meta: n_gqa            = 1
0.00.048.395 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.407 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.408 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.409 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.409 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.409 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.410 I llm_load_print_meta: n_ff             = 8192
0.00.048.410 I llm_load_print_meta: n_expert         = 0
0.00.048.410 I llm_load_print_meta: n_expert_used    = 0
0.00.048.410 I llm_load_print_meta: causal attn      = 1
0.00.048.410 I llm_load_print_meta: pooling type     = 0
0.00.048.410 I llm_load_print_meta: rope type        = 2
0.00.048.411 I llm_load_print_meta: rope scaling     = linear
0.00.048.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.411 I llm_load_print_meta: freq_scale_train = 1
0.00.048.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.412 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.413 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.413 I llm_load_print_meta: model type       = 1.4B
0.00.048.422 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.048.423 I llm_load_print_meta: model params     = 1.41 B
0.00.048.423 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.048.424 I llm_load_print_meta: general.name     = 1.4B
0.00.048.424 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.424 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.424 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.424 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.424 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.425 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.425 I llm_load_print_meta: max token length = 1024
0.00.050.309 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.309 I llm_load_tensors: offloading output layer to GPU
0.00.050.310 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.320 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.321 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.051.176 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.177 I llama_new_context_with_model: n_ctx         = 128
0.00.051.177 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.177 I llama_new_context_with_model: n_batch       = 128
0.00.051.177 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.177 I llama_new_context_with_model: flash_attn    = 0
0.00.051.178 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.178 I llama_new_context_with_model: freq_scale    = 1
0.00.051.178 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.178 I ggml_metal_init: allocating
0.00.051.184 I ggml_metal_init: found device: Apple M4
0.00.051.187 I ggml_metal_init: picking default device: Apple M4
0.00.051.743 I ggml_metal_init: using embedded metal library
0.00.053.677 I ggml_metal_init: GPU name:   Apple M4
0.00.053.679 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.679 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.680 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.680 I ggml_metal_init: simdgroup reduction   = true
0.00.053.680 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.680 I ggml_metal_init: has bfloat            = true
0.00.053.680 I ggml_metal_init: use bfloat            = true
0.00.053.681 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.681 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.523 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.062.525 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.062.538 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.063.406 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.063.407 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.063.407 I llama_new_context_with_model: graph nodes  = 967
0.00.063.408 I llama_new_context_with_model: graph splits = 2
0.00.063.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.688 I 
0.00.482.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.482.721 I perplexity: tokenizing the input ..
0.00.490.831 I perplexity: tokenization took 8.11 ms
0.00.490.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.623.233 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.624.497 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.624.525 I llama_perf_context_print:        load time =     474.02 ms
0.00.624.525 I llama_perf_context_print: prompt eval time =     132.15 ms /   128 tokens (    1.03 ms per token,   968.63 tokens per second)
0.00.624.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.624.527 I llama_perf_context_print:       total time =     141.84 ms /   129 tokens
0.00.624.964 I ggml_metal_free: deallocating

real	0m0.638s
user	0m0.074s
sys	0m0.087s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4238 (4cb003dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.009.744 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.565 I llama_model_loader: - type  f32:  194 tensors
0.00.024.566 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.566 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.566 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.594 I llm_load_vocab: special tokens cache size = 25
0.00.050.484 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.487 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.487 I llm_load_print_meta: arch             = gptneox
0.00.050.487 I llm_load_print_meta: vocab type       = BPE
0.00.050.488 I llm_load_print_meta: n_vocab          = 50304
0.00.050.488 I llm_load_print_meta: n_merges         = 50009
0.00.050.488 I llm_load_print_meta: vocab_only       = 0
0.00.050.488 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.488 I llm_load_print_meta: n_embd           = 2048
0.00.050.489 I llm_load_print_meta: n_layer          = 24
0.00.050.491 I llm_load_print_meta: n_head           = 16
0.00.050.492 I llm_load_print_meta: n_head_kv        = 16
0.00.050.492 I llm_load_print_meta: n_rot            = 32
0.00.050.492 I llm_load_print_meta: n_swa            = 0
0.00.050.493 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.493 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.493 I llm_load_print_meta: n_gqa            = 1
0.00.050.494 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.506 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.506 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.510 I llm_load_print_meta: n_ff             = 8192
0.00.050.510 I llm_load_print_meta: n_expert         = 0
0.00.050.511 I llm_load_print_meta: n_expert_used    = 0
0.00.050.511 I llm_load_print_meta: causal attn      = 1
0.00.050.511 I llm_load_print_meta: pooling type     = 0
0.00.050.511 I llm_load_print_meta: rope type        = 2
0.00.050.512 I llm_load_print_meta: rope scaling     = linear
0.00.050.512 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.512 I llm_load_print_meta: freq_scale_train = 1
0.00.050.514 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.514 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.514 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.516 I llm_load_print_meta: model type       = 1.4B
0.00.050.525 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.525 I llm_load_print_meta: model params     = 1.41 B
0.00.050.526 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.526 I llm_load_print_meta: general.name     = 1.4B
0.00.050.526 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.526 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.526 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.527 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.527 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.527 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.527 I llm_load_print_meta: max token length = 1024
0.00.052.066 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.066 I llm_load_tensors: offloading output layer to GPU
0.00.052.067 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.076 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.077 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.939 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.940 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.940 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.940 I llama_new_context_with_model: n_batch       = 2048
0.00.052.941 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.941 I llama_new_context_with_model: flash_attn    = 0
0.00.052.941 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.941 I llama_new_context_with_model: freq_scale    = 1
0.00.052.942 I ggml_metal_init: allocating
0.00.052.945 I ggml_metal_init: found device: Apple M4
0.00.052.947 I ggml_metal_init: picking default device: Apple M4
0.00.053.488 I ggml_metal_init: using embedded metal library
0.00.055.356 I ggml_metal_init: GPU name:   Apple M4
0.00.055.357 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.358 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.358 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.359 I ggml_metal_init: simdgroup reduction   = true
0.00.055.359 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.360 I ggml_metal_init: has bfloat            = true
0.00.055.360 I ggml_metal_init: use bfloat            = true
0.00.055.360 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.361 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.345 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.352 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.371 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.291 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.292 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.292 I llama_new_context_with_model: graph nodes  = 967
0.00.083.293 I llama_new_context_with_model: graph splits = 2
0.00.083.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.852 I main: llama threadpool init, n_threads = 4
0.00.624.890 I 
0.00.624.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.624.918 I 
0.00.625.138 I sampler seed: 1234
0.00.625.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.625.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.625.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.625.201 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.375.623 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55949.57 tokens per second)
0.01.375.623 I llama_perf_context_print:        load time =     615.10 ms
0.01.375.624 I llama_perf_context_print: prompt eval time =      36.41 ms /     7 tokens (    5.20 ms per token,   192.27 tokens per second)
0.01.375.624 I llama_perf_context_print:        eval time =     710.92 ms /    63 runs   (   11.28 ms per token,    88.62 tokens per second)
0.01.375.625 I llama_perf_context_print:       total time =     750.77 ms /    70 tokens
0.01.375.795 I ggml_metal_free: deallocating

real	0m1.393s
user	0m0.107s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.079 I build: 4238 (4cb003dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.791 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.127 I llama_model_loader: - type  f32:  194 tensors
0.00.023.127 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.128 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.128 I llama_model_loader: - type q6_K:   13 tensors
0.00.042.950 I llm_load_vocab: special tokens cache size = 25
0.00.048.688 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.692 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.692 I llm_load_print_meta: arch             = gptneox
0.00.048.692 I llm_load_print_meta: vocab type       = BPE
0.00.048.692 I llm_load_print_meta: n_vocab          = 50304
0.00.048.693 I llm_load_print_meta: n_merges         = 50009
0.00.048.693 I llm_load_print_meta: vocab_only       = 0
0.00.048.694 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.695 I llm_load_print_meta: n_embd           = 2048
0.00.048.695 I llm_load_print_meta: n_layer          = 24
0.00.048.698 I llm_load_print_meta: n_head           = 16
0.00.048.698 I llm_load_print_meta: n_head_kv        = 16
0.00.048.698 I llm_load_print_meta: n_rot            = 32
0.00.048.699 I llm_load_print_meta: n_swa            = 0
0.00.048.699 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.699 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.699 I llm_load_print_meta: n_gqa            = 1
0.00.048.700 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.712 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.713 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.713 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.713 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.714 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.714 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.714 I llm_load_print_meta: n_ff             = 8192
0.00.048.715 I llm_load_print_meta: n_expert         = 0
0.00.048.715 I llm_load_print_meta: n_expert_used    = 0
0.00.048.715 I llm_load_print_meta: causal attn      = 1
0.00.048.715 I llm_load_print_meta: pooling type     = 0
0.00.048.720 I llm_load_print_meta: rope type        = 2
0.00.048.720 I llm_load_print_meta: rope scaling     = linear
0.00.048.720 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.721 I llm_load_print_meta: freq_scale_train = 1
0.00.048.721 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.723 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.723 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.724 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.724 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.724 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.724 I llm_load_print_meta: model type       = 1.4B
0.00.048.734 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.048.735 I llm_load_print_meta: model params     = 1.41 B
0.00.048.736 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.048.736 I llm_load_print_meta: general.name     = 1.4B
0.00.048.736 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.736 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.736 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.737 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.738 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.738 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.738 I llm_load_print_meta: max token length = 1024
0.00.050.674 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.674 I llm_load_tensors: offloading output layer to GPU
0.00.050.674 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.684 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.050.685 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.128 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.129 I llama_new_context_with_model: n_ctx         = 128
0.00.052.129 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.130 I llama_new_context_with_model: n_batch       = 128
0.00.052.130 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.130 I llama_new_context_with_model: flash_attn    = 0
0.00.052.130 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.131 I llama_new_context_with_model: freq_scale    = 1
0.00.052.131 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.131 I ggml_metal_init: allocating
0.00.052.136 I ggml_metal_init: found device: Apple M4
0.00.052.138 I ggml_metal_init: picking default device: Apple M4
0.00.052.685 I ggml_metal_init: using embedded metal library
0.00.054.609 I ggml_metal_init: GPU name:   Apple M4
0.00.054.610 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.610 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.611 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.611 I ggml_metal_init: simdgroup reduction   = true
0.00.054.611 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.611 I ggml_metal_init: has bfloat            = true
0.00.054.611 I ggml_metal_init: use bfloat            = true
0.00.054.612 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.612 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.564 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.063.568 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.063.585 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.064.458 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.064.459 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.064.459 I llama_new_context_with_model: graph nodes  = 967
0.00.064.460 I llama_new_context_with_model: graph splits = 2
0.00.064.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.201 I 
0.00.569.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.569.233 I perplexity: tokenizing the input ..
0.00.576.810 I perplexity: tokenization took 7.577 ms
0.00.576.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.711.006 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.712.271 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.712.294 I llama_perf_context_print:        load time =     560.41 ms
0.00.712.295 I llama_perf_context_print: prompt eval time =     133.96 ms /   128 tokens (    1.05 ms per token,   955.49 tokens per second)
0.00.712.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.712.296 I llama_perf_context_print:       total time =     143.09 ms /   129 tokens
0.00.712.682 I ggml_metal_free: deallocating

real	0m0.725s
user	0m0.075s
sys	0m0.109s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4238 (4cb003dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.010.206 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.243 I llama_model_loader: - type  f32:  194 tensors
0.00.025.243 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.243 I llama_model_loader: - type q6_K:   37 tensors
0.00.046.213 I llm_load_vocab: special tokens cache size = 25
0.00.052.152 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.155 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.155 I llm_load_print_meta: arch             = gptneox
0.00.052.156 I llm_load_print_meta: vocab type       = BPE
0.00.052.156 I llm_load_print_meta: n_vocab          = 50304
0.00.052.156 I llm_load_print_meta: n_merges         = 50009
0.00.052.156 I llm_load_print_meta: vocab_only       = 0
0.00.052.157 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.157 I llm_load_print_meta: n_embd           = 2048
0.00.052.157 I llm_load_print_meta: n_layer          = 24
0.00.052.160 I llm_load_print_meta: n_head           = 16
0.00.052.161 I llm_load_print_meta: n_head_kv        = 16
0.00.052.161 I llm_load_print_meta: n_rot            = 32
0.00.052.161 I llm_load_print_meta: n_swa            = 0
0.00.052.161 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.161 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.162 I llm_load_print_meta: n_gqa            = 1
0.00.052.163 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.176 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.177 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.177 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.177 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.178 I llm_load_print_meta: n_ff             = 8192
0.00.052.178 I llm_load_print_meta: n_expert         = 0
0.00.052.178 I llm_load_print_meta: n_expert_used    = 0
0.00.052.180 I llm_load_print_meta: causal attn      = 1
0.00.052.181 I llm_load_print_meta: pooling type     = 0
0.00.052.181 I llm_load_print_meta: rope type        = 2
0.00.052.181 I llm_load_print_meta: rope scaling     = linear
0.00.052.182 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.182 I llm_load_print_meta: freq_scale_train = 1
0.00.052.182 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.183 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.183 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.183 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.183 I llm_load_print_meta: model type       = 1.4B
0.00.052.193 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.193 I llm_load_print_meta: model params     = 1.41 B
0.00.052.194 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.194 I llm_load_print_meta: general.name     = 1.4B
0.00.052.195 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.195 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.195 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.195 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.195 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.196 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.196 I llm_load_print_meta: max token length = 1024
0.00.054.184 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.185 I llm_load_tensors: offloading output layer to GPU
0.00.054.185 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.195 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.196 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.055.131 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.132 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.132 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.132 I llama_new_context_with_model: n_batch       = 2048
0.00.055.132 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.132 I llama_new_context_with_model: flash_attn    = 0
0.00.055.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.133 I llama_new_context_with_model: freq_scale    = 1
0.00.055.133 I ggml_metal_init: allocating
0.00.055.137 I ggml_metal_init: found device: Apple M4
0.00.055.139 I ggml_metal_init: picking default device: Apple M4
0.00.055.703 I ggml_metal_init: using embedded metal library
0.00.057.635 I ggml_metal_init: GPU name:   Apple M4
0.00.057.637 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.638 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.638 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.638 I ggml_metal_init: simdgroup reduction   = true
0.00.057.638 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.639 I ggml_metal_init: has bfloat            = true
0.00.057.639 I ggml_metal_init: use bfloat            = true
0.00.057.639 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.640 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.003 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.010 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.027 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.032 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.034 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.034 I llama_new_context_with_model: graph nodes  = 967
0.00.087.035 I llama_new_context_with_model: graph splits = 2
0.00.087.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.238 I main: llama threadpool init, n_threads = 4
0.00.716.274 I 
0.00.716.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.716.330 I 
0.00.716.567 I sampler seed: 1234
0.00.716.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.716.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.716.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.716.586 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.551.592 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60016.91 tokens per second)
0.01.551.592 I llama_perf_context_print:        load time =     706.03 ms
0.01.551.593 I llama_perf_context_print: prompt eval time =      38.64 ms /     7 tokens (    5.52 ms per token,   181.14 tokens per second)
0.01.551.593 I llama_perf_context_print:        eval time =     793.39 ms /    63 runs   (   12.59 ms per token,    79.41 tokens per second)
0.01.551.594 I llama_perf_context_print:       total time =     835.36 ms /    70 tokens
0.01.551.777 I ggml_metal_free: deallocating

real	0m1.570s
user	0m0.109s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4238 (4cb003dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.448 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.927 I llama_model_loader: - type  f32:  194 tensors
0.00.024.927 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.927 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.702 I llm_load_vocab: special tokens cache size = 25
0.00.051.569 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.572 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.572 I llm_load_print_meta: arch             = gptneox
0.00.051.572 I llm_load_print_meta: vocab type       = BPE
0.00.051.573 I llm_load_print_meta: n_vocab          = 50304
0.00.051.573 I llm_load_print_meta: n_merges         = 50009
0.00.051.573 I llm_load_print_meta: vocab_only       = 0
0.00.051.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.573 I llm_load_print_meta: n_embd           = 2048
0.00.051.573 I llm_load_print_meta: n_layer          = 24
0.00.051.576 I llm_load_print_meta: n_head           = 16
0.00.051.577 I llm_load_print_meta: n_head_kv        = 16
0.00.051.577 I llm_load_print_meta: n_rot            = 32
0.00.051.577 I llm_load_print_meta: n_swa            = 0
0.00.051.577 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.578 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.578 I llm_load_print_meta: n_gqa            = 1
0.00.051.579 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.593 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.594 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.594 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.595 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.595 I llm_load_print_meta: n_ff             = 8192
0.00.051.596 I llm_load_print_meta: n_expert         = 0
0.00.051.596 I llm_load_print_meta: n_expert_used    = 0
0.00.051.596 I llm_load_print_meta: causal attn      = 1
0.00.051.596 I llm_load_print_meta: pooling type     = 0
0.00.051.596 I llm_load_print_meta: rope type        = 2
0.00.051.596 I llm_load_print_meta: rope scaling     = linear
0.00.051.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.598 I llm_load_print_meta: freq_scale_train = 1
0.00.051.598 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.599 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.599 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.599 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.599 I llm_load_print_meta: model type       = 1.4B
0.00.051.609 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.609 I llm_load_print_meta: model params     = 1.41 B
0.00.051.610 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.610 I llm_load_print_meta: general.name     = 1.4B
0.00.051.610 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.610 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.611 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.611 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.611 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.611 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.611 I llm_load_print_meta: max token length = 1024
0.00.053.627 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.627 I llm_load_tensors: offloading output layer to GPU
0.00.053.627 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.637 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.638 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.587 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.588 I llama_new_context_with_model: n_ctx         = 128
0.00.054.588 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.588 I llama_new_context_with_model: n_batch       = 128
0.00.054.588 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.588 I llama_new_context_with_model: flash_attn    = 0
0.00.054.589 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.589 I llama_new_context_with_model: freq_scale    = 1
0.00.054.590 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.590 I ggml_metal_init: allocating
0.00.054.596 I ggml_metal_init: found device: Apple M4
0.00.054.598 I ggml_metal_init: picking default device: Apple M4
0.00.055.132 I ggml_metal_init: using embedded metal library
0.00.057.055 I ggml_metal_init: GPU name:   Apple M4
0.00.057.056 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.057 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.057 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.057 I ggml_metal_init: simdgroup reduction   = true
0.00.057.058 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.058 I ggml_metal_init: has bfloat            = true
0.00.057.058 I ggml_metal_init: use bfloat            = true
0.00.057.058 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.059 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.077 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.080 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.095 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.002 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.003 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.003 I llama_new_context_with_model: graph nodes  = 967
0.00.067.004 I llama_new_context_with_model: graph splits = 2
0.00.067.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.540 I 
0.00.650.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.650.573 I perplexity: tokenizing the input ..
0.00.658.454 I perplexity: tokenization took 7.88 ms
0.00.658.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.284 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.800.542 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.800.572 I llama_perf_context_print:        load time =     640.09 ms
0.00.800.573 I llama_perf_context_print: prompt eval time =     140.58 ms /   128 tokens (    1.10 ms per token,   910.53 tokens per second)
0.00.800.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.574 I llama_perf_context_print:       total time =     150.03 ms /   129 tokens
0.00.800.932 I ggml_metal_free: deallocating

real	0m0.817s
user	0m0.076s
sys	0m0.123s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4238 (4cb003dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.009.807 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.482 I llama_model_loader: - type  f32:  194 tensors
0.00.024.483 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.626 I llm_load_vocab: special tokens cache size = 25
0.00.050.597 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.600 I llm_load_print_meta: arch             = gptneox
0.00.050.600 I llm_load_print_meta: vocab type       = BPE
0.00.050.600 I llm_load_print_meta: n_vocab          = 50304
0.00.050.601 I llm_load_print_meta: n_merges         = 50009
0.00.050.601 I llm_load_print_meta: vocab_only       = 0
0.00.050.601 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.601 I llm_load_print_meta: n_embd           = 2048
0.00.050.601 I llm_load_print_meta: n_layer          = 24
0.00.050.604 I llm_load_print_meta: n_head           = 16
0.00.050.605 I llm_load_print_meta: n_head_kv        = 16
0.00.050.605 I llm_load_print_meta: n_rot            = 32
0.00.050.605 I llm_load_print_meta: n_swa            = 0
0.00.050.605 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.605 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.606 I llm_load_print_meta: n_gqa            = 1
0.00.050.607 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.619 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.619 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.621 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.623 I llm_load_print_meta: n_ff             = 8192
0.00.050.624 I llm_load_print_meta: n_expert         = 0
0.00.050.624 I llm_load_print_meta: n_expert_used    = 0
0.00.050.624 I llm_load_print_meta: causal attn      = 1
0.00.050.624 I llm_load_print_meta: pooling type     = 0
0.00.050.624 I llm_load_print_meta: rope type        = 2
0.00.050.624 I llm_load_print_meta: rope scaling     = linear
0.00.050.625 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.625 I llm_load_print_meta: freq_scale_train = 1
0.00.050.626 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.627 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.627 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.628 I llm_load_print_meta: model type       = 1.4B
0.00.050.637 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.638 I llm_load_print_meta: model params     = 1.41 B
0.00.050.638 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.638 I llm_load_print_meta: general.name     = 1.4B
0.00.050.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.638 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.639 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.639 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.639 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.639 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.639 I llm_load_print_meta: max token length = 1024
0.00.052.227 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.227 I llm_load_tensors: offloading output layer to GPU
0.00.052.228 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.237 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.238 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.071 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.071 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.072 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.072 I llama_new_context_with_model: n_batch       = 2048
0.00.053.072 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.072 I llama_new_context_with_model: flash_attn    = 0
0.00.053.073 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.073 I llama_new_context_with_model: freq_scale    = 1
0.00.053.073 I ggml_metal_init: allocating
0.00.053.077 I ggml_metal_init: found device: Apple M4
0.00.053.079 I ggml_metal_init: picking default device: Apple M4
0.00.053.619 I ggml_metal_init: using embedded metal library
0.00.055.489 I ggml_metal_init: GPU name:   Apple M4
0.00.055.491 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.491 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.491 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.491 I ggml_metal_init: simdgroup reduction   = true
0.00.055.492 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.492 I ggml_metal_init: has bfloat            = true
0.00.055.492 I ggml_metal_init: use bfloat            = true
0.00.055.492 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.493 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.962 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.081.970 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.081.987 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.082.901 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.082.902 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.082.903 I llama_new_context_with_model: graph nodes  = 967
0.00.082.903 I llama_new_context_with_model: graph splits = 2
0.00.082.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.391 I main: llama threadpool init, n_threads = 4
0.00.765.424 I 
0.00.765.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.765.472 I 
0.00.765.699 I sampler seed: 1234
0.00.765.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.765.718 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.629.862 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61206.90 tokens per second)
0.01.629.863 I llama_perf_context_print:        load time =     755.58 ms
0.01.629.864 I llama_perf_context_print: prompt eval time =      38.53 ms /     7 tokens (    5.50 ms per token,   181.66 tokens per second)
0.01.629.864 I llama_perf_context_print:        eval time =     822.71 ms /    63 runs   (   13.06 ms per token,    76.58 tokens per second)
0.01.629.864 I llama_perf_context_print:       total time =     864.47 ms /    70 tokens
0.01.630.040 I ggml_metal_free: deallocating

real	0m1.646s
user	0m0.106s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.078 I build: 4238 (4cb003dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.862 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.086 I llama_model_loader: - type  f32:  194 tensors
0.00.023.087 I llama_model_loader: - type q6_K:   98 tensors
0.00.042.797 I llm_load_vocab: special tokens cache size = 25
0.00.048.660 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.662 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.663 I llm_load_print_meta: arch             = gptneox
0.00.048.663 I llm_load_print_meta: vocab type       = BPE
0.00.048.663 I llm_load_print_meta: n_vocab          = 50304
0.00.048.664 I llm_load_print_meta: n_merges         = 50009
0.00.048.664 I llm_load_print_meta: vocab_only       = 0
0.00.048.664 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.664 I llm_load_print_meta: n_embd           = 2048
0.00.048.664 I llm_load_print_meta: n_layer          = 24
0.00.048.667 I llm_load_print_meta: n_head           = 16
0.00.048.669 I llm_load_print_meta: n_head_kv        = 16
0.00.048.670 I llm_load_print_meta: n_rot            = 32
0.00.048.670 I llm_load_print_meta: n_swa            = 0
0.00.048.670 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.670 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.671 I llm_load_print_meta: n_gqa            = 1
0.00.048.676 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.684 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.684 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.689 I llm_load_print_meta: n_ff             = 8192
0.00.048.689 I llm_load_print_meta: n_expert         = 0
0.00.048.690 I llm_load_print_meta: n_expert_used    = 0
0.00.048.690 I llm_load_print_meta: causal attn      = 1
0.00.048.690 I llm_load_print_meta: pooling type     = 0
0.00.048.690 I llm_load_print_meta: rope type        = 2
0.00.048.692 I llm_load_print_meta: rope scaling     = linear
0.00.048.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.693 I llm_load_print_meta: freq_scale_train = 1
0.00.048.693 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.694 I llm_load_print_meta: model type       = 1.4B
0.00.048.699 I llm_load_print_meta: model ftype      = Q6_K
0.00.048.699 I llm_load_print_meta: model params     = 1.41 B
0.00.048.700 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.048.701 I llm_load_print_meta: general.name     = 1.4B
0.00.048.701 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.701 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.701 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.701 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.702 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.702 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.702 I llm_load_print_meta: max token length = 1024
0.00.050.464 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.464 I llm_load_tensors: offloading output layer to GPU
0.00.050.465 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.474 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.050.475 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.631 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.632 I llama_new_context_with_model: n_ctx         = 128
0.00.052.632 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.632 I llama_new_context_with_model: n_batch       = 128
0.00.052.632 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.632 I llama_new_context_with_model: flash_attn    = 0
0.00.052.634 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.635 I llama_new_context_with_model: freq_scale    = 1
0.00.052.635 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.637 I ggml_metal_init: allocating
0.00.052.656 I ggml_metal_init: found device: Apple M4
0.00.052.659 I ggml_metal_init: picking default device: Apple M4
0.00.053.231 I ggml_metal_init: using embedded metal library
0.00.055.161 I ggml_metal_init: GPU name:   Apple M4
0.00.055.163 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.163 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.164 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.164 I ggml_metal_init: simdgroup reduction   = true
0.00.055.164 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.164 I ggml_metal_init: has bfloat            = true
0.00.055.164 I ggml_metal_init: use bfloat            = true
0.00.055.166 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.167 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.208 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.212 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.228 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.091 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.092 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.092 I llama_new_context_with_model: graph nodes  = 967
0.00.065.093 I llama_new_context_with_model: graph splits = 2
0.00.065.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.604 I 
0.00.341.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.341.632 I perplexity: tokenizing the input ..
0.00.349.520 I perplexity: tokenization took 7.888 ms
0.00.349.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.489.506 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.490.712 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.490.741 I llama_perf_context_print:        load time =     332.74 ms
0.00.490.742 I llama_perf_context_print: prompt eval time =     139.75 ms /   128 tokens (    1.09 ms per token,   915.91 tokens per second)
0.00.490.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.490.743 I llama_perf_context_print:       total time =     149.14 ms /   129 tokens
0.00.491.177 I ggml_metal_free: deallocating

real	0m0.504s
user	0m0.076s
sys	0m0.078s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4238 (4cb003dd)
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
ggml_metal_init: loaded kernel_add                                    0x1533074c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x153307c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x153308200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1533087b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x153308d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x153309310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1533098c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x153309e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15330a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15330a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15330ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15330b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15330be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15330c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15330ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15330d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15330dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15330e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15330ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15330f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15330f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x153310090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1533107b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x153311050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x153311770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x153311a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x153312040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x153312cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1533131f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1533134b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x153313950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x153313c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1533144a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1533149e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x153314ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x153315140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1533155e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x153315a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x153315f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1533163c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x153316860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x153316d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1533171a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x153317640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x153317900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x153317f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x153318520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x153318e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x153319450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x153319a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15331a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15331a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15331ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15331b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15331ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15331bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15331c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15331c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15331cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15331d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15331d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15331dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15331e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15331e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15331e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15331ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15331f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15331f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15331fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1533200f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x153320590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x153320a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x153320ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x153321370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x153321810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x153321cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x153322150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1533225f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x153322a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x153322f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1533233d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x153323870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x153323d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1533241b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x153324650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x153324af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x153324f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x153325430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1533258d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x153325d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x153326210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1533266b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x153326b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x153326ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x153327490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x153327930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x153327dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x153318b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x153328420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1533288c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x153328d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x153329200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1533296a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x153329b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x153329fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15332a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15332a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15332adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15332b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15332b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15332bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15332c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15332c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15332c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15332ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15332d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15332d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15332dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15332e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15332e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15332e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15332ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15332f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15332f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15332fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x153330100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1533305a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x153330a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x153330ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x153331380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x153331820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x153331cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x153332160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x153332600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x153332aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x153332f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1533333e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x153333880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x153333d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1533341c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x153334660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x153334b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x153334fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x153335440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1533358e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x153335d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x153336220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1533366c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x153336b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x153337000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1533374a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x153337940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x153337de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x153338330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x153338880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x153338dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x153339320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1533395e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x153339bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15333a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15333a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15333ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15333b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15333bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15333c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15333c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15333ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15333d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15333d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15333dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15333e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15333e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15333ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15333f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15333f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15333fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x153340180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1533406d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x153340c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x153341170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1533416c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x153341c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x153342160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1533426b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x153342c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x153343150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1533436a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x153343bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x153344140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x153344690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x153344be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x153345130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x153345680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x153345bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x153346120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x153346670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x153346bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x153347110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x153347660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x153347bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x153348100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x153348650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x153348ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1533490f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x153349640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x153349b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15334a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15334a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15334ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15334b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15334b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15334bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15334c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15334c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15334cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15334d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15334d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15334db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15334e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15334e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15334eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15334f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15334f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15334fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15334ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x153350470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x153350910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x153350db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x153351250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1533516f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x153351b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x153352030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1533524d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x153352970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x153352e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1533532b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x153353750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x153353ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1533543c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x153354ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x153355200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x153355920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x153355be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1533561f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x153356800 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.139.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x153346eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x153347320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x153347790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x153347c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x153348070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1533484e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x153348950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x153348dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x153349230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1533496a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x153349b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15334a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15334a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15334b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15334b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15334c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15334c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15334ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15334d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15334de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15334e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15334ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15334f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15334fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x153350130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1533505a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x153350a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x153350e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1533512f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x153351760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x153351bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x153352040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1533524b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x153352770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x153352be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x153353050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1533534c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x153353930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x153353da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x153354210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x153354680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x153354af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x153354f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1533553d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x153355840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x153355cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x153356120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x153356590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1533085f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x153309150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x153308050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x153308bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x153306c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15330a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15330ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15330b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15330b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15330baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15330bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15330c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15330c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15330cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15330d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15330d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15330d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15330de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15330e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15330e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15330eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15330efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15330f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15330f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15330fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1533101a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x153310610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x153310a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x153310ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x153311360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1533117d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x153311c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1533120b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x153312520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x153312990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x153312e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1533457a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x153345c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x153346080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x153314b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x153314ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x153315460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1533158d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x153315d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1533161b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x153316620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x153316a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x153316f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x153317370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1533177e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x153317c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1533180c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x153318530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1533189a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x153318e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x153319280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1533196f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x153319b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x153319fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15331a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15331a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15331ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15331b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15331b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15331ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15331bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15331c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15331c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15331cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15331d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15331d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15331d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15331ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15331e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15331e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15331eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15331efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15331f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15331f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15331fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x153320170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1533205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x153320a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x153320ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x153321330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1533217a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x153321c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x153322080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1533224f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x153322960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x153322dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x153323240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1533236b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x153323b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x153323f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x153324400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x153324870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x153324ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x153325150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1533255c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x153325a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x153325ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x153326310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x153326780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x153326bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x153327060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1533274d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x153327940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x153327db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x153328220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x153328690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x153328b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x153328f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1533293e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x153329850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x153329cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15332a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15332a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15332aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15332b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15332b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15332ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15332bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15332c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15332c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15332cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15332d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15332d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15332d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15332ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15332e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15332e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15332eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15332efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15332f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15332f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15332fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x153330170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1533305e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x153330a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x153330ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x153331330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1533317a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x153331c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x153332080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1533324f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x153332960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x153332dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x153333240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1533336b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x153333b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x153333f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x153334400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x153334870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x153334ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x153335150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1533355c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x153335a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x153335ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x153336310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x153336780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x153336bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x153337060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1533374d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x153337940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x153337db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x153338220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x153338690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x153338b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x153338f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1533393e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x153339850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x153339cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15333a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15333a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15333aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15333ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15333b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15333b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15333bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15333c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15333c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15333c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15333cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15333d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15333d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15333dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15333df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15333e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15333e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15333ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15333f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15333fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1533403f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x153340860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x153340cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x153341140 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1533455f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x153345a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x153345ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15330a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15330ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15330b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15330b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15330baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15330bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15330c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15330c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15330cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15330d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15330de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15330e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15330ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15330f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15330faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1533101e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x153310b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x153311250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x153311940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x153312030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x153312720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x153312e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x153308d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x153308200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x153309300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1533087a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x153346c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x153347070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1533474e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x153347950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x153347c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x153348080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1533484f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x153348960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x153348dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x153349240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1533496b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x153349b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x153349f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15334a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15334a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15334ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15334b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15334b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15334ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15334bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15334c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15334c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15334cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15334d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15334d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15334d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15334ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15334e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15334e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15334eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15334ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15334f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15334f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15334fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x153350130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1533505a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x153350a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x153350e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1533512f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x153351760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x153351bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x153352040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1533524b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x153352920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x153352d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x153353200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x153353670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x153353ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x153353f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1533543c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x153354830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x153354ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x153355110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x153355580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1533559f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x153355e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1533562d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x153356740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1533149d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x153314e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1533152b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x153315720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x153315b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x153316000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x153316470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1533168e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x153316d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1533171c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x153317630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x153317aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x153317f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x153318380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1533187f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x153318c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1533190d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x153319540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1533199b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x153319e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15331a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15331a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15331ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15331afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15331b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15331b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15331bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15331c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15331c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15331ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15331cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15331d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15331d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15331dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15331e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15331e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15331e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15331ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15331f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15331f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15331fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15331ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x153320430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1533208a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x153320d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x153321180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1533215f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x153321a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x153321ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x153322340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1533227b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x153322c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x153323090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x153323500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x153323970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x153323de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x153324250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1533246c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x153324b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x153324fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x153325410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x153325880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x153325cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x153326160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1533265d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x153326a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x153326eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x153327320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x153327790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x153327c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x153328070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1533284e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x153328950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x153328dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x153329230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1533296a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x153329b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x153329f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15332a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15332a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15332afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15332b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15332b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15332bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15332c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15332c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15332ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15332cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15332d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15332d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15332dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15332e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15332e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15332e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15332ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15332f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15332f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15332fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15332ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x153330430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1533308a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x153330d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x153331180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1533315f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x153331a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x153331ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x153332340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1533327b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x153332c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x153333090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x153333500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x153333970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x153333de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x153334250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1533346c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x153334b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x153334fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x153335410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x153335880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x153335cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x153336160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1533365d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x153336a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x153336eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x153337320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x153337790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x153337c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x153338070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1533384e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x153338950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x153338dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x153339230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1533396a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x153339b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x153339f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15333a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15333a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15333acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15333b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15333b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15333ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15333be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15333c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15333c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15333cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15333d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15333d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15333d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15333dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15333e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15333e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15333ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15333f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15333fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x153340240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1533406b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x153340b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x153340f90 | th_max = 1024 | th_width =   32
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

real	0m1.833s
user	0m0.291s
sys	0m0.307s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4238 (4cb003dd)
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
ggml_metal_init: loaded kernel_add                                    0x13a00ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13a00b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13a00b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13a00be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13a00c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13a00c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13a00cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13a00d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13a00dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13a00dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13a00e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13a00e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13a00f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13a00fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13a0104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13a010bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13a0112e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13a011a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13a012120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13a0128f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13a013010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13a013730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13a013e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13a0146f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13a014e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13a0150d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13a0156e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13a016350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13a016890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13a016b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13a016ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13a0172b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13a017b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13a018080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13a018340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13a0187e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13a018c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13a019120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13a0195c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13a019a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13a019f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13a01a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13a01a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13a01ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13a01afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13a01b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13a01bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13a01c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13a01caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13a01d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13a01d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13a01dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13a01e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13a01e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13a01f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13a01f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13a01fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13a01fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13a020340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13a020b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13a020df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13a021290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13a021730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13a021bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13a022070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13a022510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13a0229b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13a022e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13a0232f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13a023790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13a023c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13a0240d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13a024570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13a024a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13a024eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13a025350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13a0257f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13a025c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13a026130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13a0265d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13a026a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13a026f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13a0273b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13a027850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13a027cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13a028190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13a028630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13a028ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13a028f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13a029410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13a0298b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13a029d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13a02a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13a02a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13a02ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13a02afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13a02b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13a01c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13a02bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13a02bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13a02c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13a02c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13a02cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13a02d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13a02d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13a02db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13a02dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13a02e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13a02e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13a02eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13a02f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13a02f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13a02fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13a030020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13a0304c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13a030960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13a030e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13a0312a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13a031740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13a031be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13a032080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13a032520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13a0329c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13a032e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13a033300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13a0337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13a033c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13a0340e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13a034580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13a034a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13a034ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13a035360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13a035800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13a035ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13a036140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13a0365e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13a036a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13a036f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13a0373c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13a037860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13a037d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13a0381a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13a038640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13a038ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13a038f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13a039420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13a0398c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13a039d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13a03a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13a03a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13a03ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13a03afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13a03b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13a03b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13a03bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13a03c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13a03c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13a03cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13a03d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13a03d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13a03deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13a03e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13a03ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13a03f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13a03f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13a03fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13a0400a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13a040850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13a040da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13a0412f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13a041840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13a041d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13a0422e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13a042830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13a042d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13a0432d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13a043820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13a043d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13a0442c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13a044810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13a044d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13a0452b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13a045800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13a045d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13a0462a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13a0467f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13a046d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13a047290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13a0477e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13a047d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13a048280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13a0487d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13a048d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13a049270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13a0497c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13a049d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13a04a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13a04a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13a04ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13a04b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13a04b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13a04bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13a04c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13a04c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13a04cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13a04d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13a04d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13a04dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13a04e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13a04e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13a04ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13a04f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13a04f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13a04fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13a050200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13a050750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13a050ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13a0511f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13a051740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13a051c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13a0521e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13a052730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13a052c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13a0531d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13a053670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13a053b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13a053fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13a054450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13a0548f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13a054d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13a055230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13a0556d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13a055b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13a056010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13a0564b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13a056950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13a056df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13a057340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13a057a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13a058180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13a0588a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13a058fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13a059280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13a059890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13a059ea0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.080.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x1397094e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x139709950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x139709dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13970a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13970a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13970ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13970af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13970b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13970b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13970bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13970c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13970c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13970d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13970dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13970e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13970ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13970f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13970f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x139710030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x139710800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x139710f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x139711640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x139711d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x139712480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x139712ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x139712e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x139713120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x139713590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x139713a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x139713e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x139714370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x139714880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x139714cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x139714fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x139715420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x139715890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x139715df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1397162f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1397167f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x139716cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1397171f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1397176f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x139717bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1397180f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1397185f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x139718a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x139718ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x139719340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1397197b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x139719c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13971a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13971a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13971a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13971ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13971b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13971ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13971bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13971c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13971c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13971cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13971d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13971d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13971dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13971e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13971e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13971eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13971efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13971f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13971f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13971fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x139720260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x139720700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x139720ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x139721040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1397214e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x139721980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x139721e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1397222c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x139722760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x139722c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1397230a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x139723540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1397239e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x139723e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x139724320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1397247c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x139724c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x139725100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1397255a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x139725a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x139725ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x139726380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x139726820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x139726cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x139727160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x139727600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x139727aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x139727f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1397283e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x139728880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x139728d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1397291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x139729660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x139729b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x139729fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13972a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13972a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13972ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13972b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13972b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13972bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13972c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13972c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13972c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13972cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13972d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13972d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13972dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13972e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13972e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13972e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13972ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13972f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13972f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13972fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1397300c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x139730560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x139730a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x139730ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x139731340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1397317e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x139731c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x139732120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1397325c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x139732a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x139732f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1397333a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x139733840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x139733ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x139734180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x139734620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x139734ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x139734f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x139735400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1397358a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x139735d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1397361e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x139736680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x139736b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x139736fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x139737460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x139737900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x139737da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1397382f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x139738840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x139738d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1397392e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1397395a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x139739bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13973a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13973a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13973ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13973b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13973bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13973c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13973c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13973c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13973d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13973d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13973dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13973e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13973e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13973ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13973f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13973f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13973fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x139740140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x139740690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x139740be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x139741130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x139741680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x139741bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x139742120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x139742670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x139742bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x139743110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x139743660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x139743bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x139744100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x139744650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x139744ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1397450f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x139745640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x139745b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1397460e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x139746630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x139746b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1397470d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x139747620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x139747b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1397480c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x139748610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x139748b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1397490b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x139749600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x139749b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13974a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13974a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13974ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13974b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13974b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13974bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13974c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13974c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13974cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13974d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13974d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13974db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13974e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13974e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13974eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13974f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13974f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13974faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13974ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x139750430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1397508d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x139750d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x139751210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1397516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x139751b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x139751ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x139752490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x139752930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x139752dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x139753270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x139753710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x139753c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x139754380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x139754aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1397551c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1397558e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x139755ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1397561b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1397567c0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1397094e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x139709950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x139709dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13970a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13970a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13970ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13970af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13970b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13970b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13970bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13970c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13970c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13970d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13970d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13970df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13970e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13970ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13970f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13970fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1397104b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x139710ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x139711290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x139711980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x139712070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x139712760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x139712bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x139713040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1397134b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x139713920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x139713d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x139714200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x139714670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x139714ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x139714da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x139715210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x139715680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x139715af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x139715f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1397163d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x139716840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x139716cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x139717120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x139717590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x139717a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x139717e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1397182e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x139718750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x139718bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x139719030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1397194a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x139719910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x139719d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13971a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13971a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13971aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13971af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13971b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13971b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13971bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13971c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13971c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13971c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13971ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13971d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13971d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13971dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13971e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13971e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13971e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13971ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13971f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13971f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13971fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13971ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x139720390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x139720800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x139720c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1397210e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x139721550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1397219c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x167d04080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x167d044f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x167d04960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x167d04dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x167d05240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x167d056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x167d05b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x167d05f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x167d06400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x167d06870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x167d06ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x167d07150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x167d075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x167d07a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x167d07ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x167d08310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x167d08780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x167d08bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x167d09060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x167d094d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x167d09940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x167d09db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x167d0a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x167d0a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x167d0ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x167d0af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x167d0b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x167d0b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x167d0bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x167d0c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x167d0c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x167d0ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x167d0ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x167d0d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x167d0d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x167d0dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x167d0e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x167d0e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x167d0e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x167d0ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x167d0f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x167d0f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x167d0fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x167d0ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x167d103c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x167d10830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x167d10ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x167d11110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x167d11580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x167d119f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x167d11e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x167d122d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x167d12740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x167d12bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x167d13020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x167d13490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x167d13900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x167d13d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x167d141e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x167d14650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x167d14ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x167d14f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x167d153a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x167d15810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x167d15c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x167d160f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x167d16560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x167d169d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x167d16e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x167d172b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x167d17720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x167d17b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x167d18000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x167d18470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x167d188e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x167d18d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x167d191c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x167d19630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x167d19aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x167d19f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x167d1a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x167d1a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x167d1ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x167d1b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x167d1b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x167d1b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x167d1be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x167d1ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x167d1ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x167d1cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x167d1d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x167d1d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x167d1dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x167d1e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x167d1e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x167d1ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x167d1ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x167d1f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x167d1f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x167d1fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x167d20050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x167d204c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x167d20930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x167d20da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x167d21210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x167d21680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x167d21af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x167d21f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x167d223d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x167d22840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x167d22cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x167d23120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x167d23590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x167d23a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x167d23e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x167d242e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x167d24750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x167d24bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x167d25030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x167d254a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x167d25910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x167d25d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x167d261f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x167d26660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x167d26ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x167d26f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x167d273b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x167d27820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x167d27c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x167d28100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x167d28570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x167d289e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x167d28e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x167d292c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x167d29730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x167d29ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x167d2a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x167d2a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x167d2a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x167d2ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x167d2b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x167d2b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x167d2bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x167d2bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x167d2c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x167d2c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x167d2cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x167d2d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x167d2d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x167d2d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x167d2de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x167d2e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x167d2e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x167d2eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x167d2eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x167d2f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x167d2f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x167d2fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x167d30880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x167d30fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x167d316c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x167d31de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x167d320a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x167d32360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x167d327d0 | th_max = 1024 | th_width =   32
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

real	0m0.908s
user	0m0.237s
sys	0m0.136s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.55 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

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
1/2 Test #23: test-model-load-cancel ...........   Passed    0.26 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.60 real         0.16 user         0.05 sys
```
