## Summary

- status:  SUCCESS ✅
- runtime: 806.71
- date:    Sun Dec 15 08:51:36 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/87cf323cef80f6aa530f047ab05b539ebc6b7e3c
- author:  Georgi Gerganov
```
scripts : change build path to "build-bench" for compare-commits.sh (#10836)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.39 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.41 sec
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
14/27 Test #14: test-sampling .....................   Passed    2.13 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.21 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed  176.73 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.27 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   25.75 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.33 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 219.25 sec*proc (27 tests)

Total Test time (real) = 219.26 sec

real	3m39.343s
user	7m32.279s
sys	0m6.237s
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
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    0.89 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.13 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.20 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.20 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed   29.35 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.40 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   14.02 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.20 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.96 sec*proc (27 tests)

Total Test time (real) =  50.97 sec

real	0m50.980s
user	1m11.254s
sys	0m5.734s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.098 I build: 4332 (87cf323c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.745 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.600 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.609 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.025.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.615 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.025.615 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.025.616 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.025.617 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.025.618 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.025.619 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.025.619 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.025.620 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.025.626 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.025.628 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.025.629 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.025.629 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.025.630 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.631 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.025.631 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.030.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.056 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.057 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.058 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.059 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.059 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.032.060 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.060 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.032.061 I llama_model_loader: - type  f32:  124 tensors
0.00.032.061 I llama_model_loader: - type  f16:   73 tensors
0.00.036.755 I llm_load_vocab: special tokens cache size = 5
0.00.039.180 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.039.183 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.039.184 I llm_load_print_meta: arch             = bert
0.00.039.184 I llm_load_print_meta: vocab type       = WPM
0.00.039.185 I llm_load_print_meta: n_vocab          = 30522
0.00.039.185 I llm_load_print_meta: n_merges         = 0
0.00.039.185 I llm_load_print_meta: vocab_only       = 0
0.00.039.186 I llm_load_print_meta: n_ctx_train      = 512
0.00.039.186 I llm_load_print_meta: n_embd           = 384
0.00.039.186 I llm_load_print_meta: n_layer          = 12
0.00.039.189 I llm_load_print_meta: n_head           = 12
0.00.039.190 I llm_load_print_meta: n_head_kv        = 12
0.00.039.192 I llm_load_print_meta: n_rot            = 32
0.00.039.193 I llm_load_print_meta: n_swa            = 0
0.00.039.193 I llm_load_print_meta: n_embd_head_k    = 32
0.00.039.193 I llm_load_print_meta: n_embd_head_v    = 32
0.00.039.194 I llm_load_print_meta: n_gqa            = 1
0.00.039.194 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.039.195 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.039.196 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.039.197 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.039.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.039.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.039.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.039.217 I llm_load_print_meta: n_ff             = 1536
0.00.039.218 I llm_load_print_meta: n_expert         = 0
0.00.039.218 I llm_load_print_meta: n_expert_used    = 0
0.00.039.220 I llm_load_print_meta: causal attn      = 0
0.00.039.220 I llm_load_print_meta: pooling type     = 2
0.00.039.221 I llm_load_print_meta: rope type        = 2
0.00.039.221 I llm_load_print_meta: rope scaling     = linear
0.00.039.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.039.222 I llm_load_print_meta: freq_scale_train = 1
0.00.039.222 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.039.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.039.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.039.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.039.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.039.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.039.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.039.224 I llm_load_print_meta: model type       = 33M
0.00.039.225 I llm_load_print_meta: model ftype      = F16
0.00.039.225 I llm_load_print_meta: model params     = 33.21 M
0.00.039.226 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.039.227 I llm_load_print_meta: general.name     = Bge Small
0.00.039.227 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.039.227 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.039.228 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.039.228 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.039.228 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.039.229 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.039.229 I llm_load_print_meta: max token length = 21
0.00.041.258 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.041.260 I llm_load_tensors: offloading output layer to GPU
0.00.041.262 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.041.289 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.041.291 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.041.874 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.876 I llama_new_context_with_model: n_ctx         = 512
0.00.041.876 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.876 I llama_new_context_with_model: n_batch       = 2048
0.00.041.877 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.877 I llama_new_context_with_model: flash_attn    = 0
0.00.041.877 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.878 I llama_new_context_with_model: freq_scale    = 1
0.00.041.878 I ggml_metal_init: allocating
0.00.041.883 I ggml_metal_init: found device: Apple M4
0.00.041.886 I ggml_metal_init: picking default device: Apple M4
0.00.042.735 I ggml_metal_init: using embedded metal library
0.00.047.223 I ggml_metal_init: GPU name:   Apple M4
0.00.047.225 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.226 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.227 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.227 I ggml_metal_init: simdgroup reduction   = true
0.00.047.227 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.228 I ggml_metal_init: has bfloat            = true
0.00.047.228 I ggml_metal_init: use bfloat            = true
0.00.047.228 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.229 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.650 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.060.653 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.060.655 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.061.559 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.061.561 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.061.561 I llama_new_context_with_model: graph nodes  = 429
0.00.061.561 I llama_new_context_with_model: graph splits = 2
0.00.061.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.068.180 I 
0.00.068.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.068.892 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.073.675 I llama_perf_context_print:        load time =      47.43 ms
0.00.073.676 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.51 ms per token,  1944.26 tokens per second)
0.00.073.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.073.677 I llama_perf_context_print:       total time =       5.49 ms /    10 tokens
0.00.073.784 I ggml_metal_free: deallocating

real	0m0.260s
user	0m0.051s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.032 I build: 4332 (87cf323c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.322 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.456 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.461 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.463 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.464 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.464 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.465 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.465 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.465 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.466 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.466 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.469 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.469 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.469 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.469 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.470 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.470 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.470 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.844 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.845 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.846 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.846 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.846 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.847 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.847 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.848 I llama_model_loader: - type  f32:  124 tensors
0.00.014.848 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.426 I llm_load_vocab: special tokens cache size = 5
0.00.018.819 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.822 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.822 I llm_load_print_meta: arch             = bert
0.00.018.823 I llm_load_print_meta: vocab type       = WPM
0.00.018.823 I llm_load_print_meta: n_vocab          = 30522
0.00.018.823 I llm_load_print_meta: n_merges         = 0
0.00.018.823 I llm_load_print_meta: vocab_only       = 0
0.00.018.823 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.823 I llm_load_print_meta: n_embd           = 384
0.00.018.824 I llm_load_print_meta: n_layer          = 12
0.00.018.826 I llm_load_print_meta: n_head           = 12
0.00.018.827 I llm_load_print_meta: n_head_kv        = 12
0.00.018.828 I llm_load_print_meta: n_rot            = 32
0.00.018.828 I llm_load_print_meta: n_swa            = 0
0.00.018.828 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.828 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.831 I llm_load_print_meta: n_gqa            = 1
0.00.018.831 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.832 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.833 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.833 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.834 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.834 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.835 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.835 I llm_load_print_meta: n_ff             = 1536
0.00.018.835 I llm_load_print_meta: n_expert         = 0
0.00.018.835 I llm_load_print_meta: n_expert_used    = 0
0.00.018.836 I llm_load_print_meta: causal attn      = 0
0.00.018.836 I llm_load_print_meta: pooling type     = 2
0.00.018.837 I llm_load_print_meta: rope type        = 2
0.00.018.837 I llm_load_print_meta: rope scaling     = linear
0.00.018.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.838 I llm_load_print_meta: freq_scale_train = 1
0.00.018.838 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.838 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.838 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.839 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.839 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.839 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.839 I llm_load_print_meta: model type       = 33M
0.00.018.839 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.840 I llm_load_print_meta: model params     = 33.21 M
0.00.018.840 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.840 I llm_load_print_meta: general.name     = Bge Small
0.00.018.841 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.841 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.841 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.841 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.841 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.842 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.842 I llm_load_print_meta: max token length = 21
0.00.020.151 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.020.151 I llm_load_tensors: offloading output layer to GPU
0.00.020.152 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.020.159 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.160 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.542 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.543 I llama_new_context_with_model: n_ctx         = 512
0.00.020.543 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.544 I llama_new_context_with_model: n_batch       = 2048
0.00.020.544 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.544 I llama_new_context_with_model: flash_attn    = 0
0.00.020.544 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.545 I llama_new_context_with_model: freq_scale    = 1
0.00.020.545 I ggml_metal_init: allocating
0.00.020.548 I ggml_metal_init: found device: Apple M4
0.00.020.550 I ggml_metal_init: picking default device: Apple M4
0.00.021.181 I ggml_metal_init: using embedded metal library
0.00.023.776 I ggml_metal_init: GPU name:   Apple M4
0.00.023.778 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.778 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.778 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.779 I ggml_metal_init: simdgroup reduction   = true
0.00.023.779 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.779 I ggml_metal_init: has bfloat            = true
0.00.023.779 I ggml_metal_init: use bfloat            = true
0.00.023.780 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.780 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.493 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.495 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.497 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.107 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.035.108 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.035.108 I llama_new_context_with_model: graph nodes  = 429
0.00.035.109 I llama_new_context_with_model: graph splits = 2
0.00.035.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.543 I 
0.00.039.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.085 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.320 I llama_perf_context_print:        load time =      30.22 ms
0.00.044.321 I llama_perf_context_print: prompt eval time =       4.12 ms /     9 tokens (    0.46 ms per token,  2186.06 tokens per second)
0.00.044.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.322 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens
0.00.044.518 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.031s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.161 I build: 4332 (87cf323c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.385 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.365 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.373 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.375 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.375 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.376 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.377 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.378 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.379 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.379 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.384 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.388 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.388 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.389 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.882 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.882 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.882 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.048.882 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.883 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.883 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.883 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.884 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.048.884 I llama_model_loader: - type  f32:   41 tensors
0.00.048.885 I llama_model_loader: - type  f16:   29 tensors
0.00.067.294 W llm_load_vocab: empty token at index 5
0.00.071.999 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.073.345 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.390 I llm_load_vocab: special tokens cache size = 5
0.00.332.617 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.332.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.332.627 I llm_load_print_meta: arch             = jina-bert-v2
0.00.332.627 I llm_load_print_meta: vocab type       = BPE
0.00.332.631 I llm_load_print_meta: n_vocab          = 61056
0.00.332.632 I llm_load_print_meta: n_merges         = 39382
0.00.332.633 I llm_load_print_meta: vocab_only       = 0
0.00.332.633 I llm_load_print_meta: n_ctx_train      = 8192
0.00.332.633 I llm_load_print_meta: n_embd           = 384
0.00.332.633 I llm_load_print_meta: n_layer          = 4
0.00.332.638 I llm_load_print_meta: n_head           = 12
0.00.332.638 I llm_load_print_meta: n_head_kv        = 12
0.00.332.639 I llm_load_print_meta: n_rot            = 32
0.00.332.639 I llm_load_print_meta: n_swa            = 0
0.00.332.639 I llm_load_print_meta: n_embd_head_k    = 32
0.00.332.639 I llm_load_print_meta: n_embd_head_v    = 32
0.00.332.640 I llm_load_print_meta: n_gqa            = 1
0.00.332.643 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.332.643 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.332.644 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.332.647 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.332.648 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.332.648 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.332.648 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.332.649 I llm_load_print_meta: n_ff             = 1536
0.00.332.649 I llm_load_print_meta: n_expert         = 0
0.00.332.649 I llm_load_print_meta: n_expert_used    = 0
0.00.332.649 I llm_load_print_meta: causal attn      = 0
0.00.332.649 I llm_load_print_meta: pooling type     = -1
0.00.332.649 I llm_load_print_meta: rope type        = -1
0.00.332.650 I llm_load_print_meta: rope scaling     = linear
0.00.332.652 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.332.652 I llm_load_print_meta: freq_scale_train = 1
0.00.332.652 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.332.652 I llm_load_print_meta: rope_finetuned   = unknown
0.00.332.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.332.653 I llm_load_print_meta: ssm_d_inner      = 0
0.00.332.653 I llm_load_print_meta: ssm_d_state      = 0
0.00.332.653 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.332.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.332.654 I llm_load_print_meta: model type       = 33M
0.00.332.654 I llm_load_print_meta: model ftype      = F16
0.00.332.655 I llm_load_print_meta: model params     = 32.90 M
0.00.332.655 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.332.657 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.332.657 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.332.657 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.332.658 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.332.658 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.332.658 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.332.658 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.332.659 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.332.659 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.332.659 I llm_load_print_meta: max token length = 45
0.00.333.867 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.333.867 I llm_load_tensors: offloading output layer to GPU
0.00.333.867 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.333.893 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.333.894 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.334.922 I llama_new_context_with_model: n_seq_max     = 1
0.00.334.923 I llama_new_context_with_model: n_ctx         = 8192
0.00.334.926 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.334.926 I llama_new_context_with_model: n_batch       = 2048
0.00.334.926 I llama_new_context_with_model: n_ubatch      = 2048
0.00.334.927 I llama_new_context_with_model: flash_attn    = 0
0.00.334.927 I llama_new_context_with_model: freq_base     = 10000.0
0.00.334.927 I llama_new_context_with_model: freq_scale    = 1
0.00.334.928 I ggml_metal_init: allocating
0.00.334.931 I ggml_metal_init: found device: Apple M4
0.00.334.934 I ggml_metal_init: picking default device: Apple M4
0.00.335.924 I ggml_metal_init: using embedded metal library
0.00.338.734 I ggml_metal_init: GPU name:   Apple M4
0.00.338.735 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.338.736 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.338.736 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.338.736 I ggml_metal_init: simdgroup reduction   = true
0.00.338.736 I ggml_metal_init: simdgroup matrix mul. = true
0.00.338.736 I ggml_metal_init: has bfloat            = true
0.00.338.737 I ggml_metal_init: use bfloat            = true
0.00.338.737 I ggml_metal_init: hasUnifiedMemory      = true
0.00.338.738 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.350.683 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.350.685 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.350.686 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.351.294 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.351.295 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.351.296 I llama_new_context_with_model: graph nodes  = 154
0.00.351.296 I llama_new_context_with_model: graph splits = 2
0.00.351.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.948 I 
0.00.363.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.364.244 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.364.244 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.251 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.364.251 I main: number of tokens in prompt = 13
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


0.00.364.254 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.254 I main: number of tokens in prompt = 40
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


0.00.364.804 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.368.435 I llama_perf_context_print:        load time =     341.56 ms
0.00.368.436 I llama_perf_context_print: prompt eval time =       3.62 ms /    62 tokens (    0.06 ms per token, 17117.61 tokens per second)
0.00.368.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.438 I llama_perf_context_print:       total time =       4.49 ms /    63 tokens
0.00.368.638 I ggml_metal_free: deallocating

real	0m1.048s
user	0m0.340s
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
0.00.000.105 I build: 4332 (87cf323c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.247 I main: llama backend init
0.00.000.253 I main: load the model and apply lora adapter, if any
0.00.093.340 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.104.867 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.104.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.104.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.104.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.104.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.104.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.104.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.104.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.104.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.104.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.104.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.104.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.104.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.104.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.104.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.104.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.104.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.112.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.114.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.121.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.121.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.121.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.121.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.121.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.121.609 I llama_model_loader: - type  f32:  194 tensors
0.00.121.610 I llama_model_loader: - type  f16:   98 tensors
0.00.161.310 I llm_load_vocab: special tokens cache size = 25
0.00.168.866 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.168.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.168.870 I llm_load_print_meta: arch             = gptneox
0.00.168.871 I llm_load_print_meta: vocab type       = BPE
0.00.168.871 I llm_load_print_meta: n_vocab          = 50304
0.00.168.871 I llm_load_print_meta: n_merges         = 50009
0.00.168.871 I llm_load_print_meta: vocab_only       = 0
0.00.168.871 I llm_load_print_meta: n_ctx_train      = 2048
0.00.168.873 I llm_load_print_meta: n_embd           = 2048
0.00.168.873 I llm_load_print_meta: n_layer          = 24
0.00.168.877 I llm_load_print_meta: n_head           = 16
0.00.168.878 I llm_load_print_meta: n_head_kv        = 16
0.00.168.878 I llm_load_print_meta: n_rot            = 32
0.00.168.878 I llm_load_print_meta: n_swa            = 0
0.00.168.880 I llm_load_print_meta: n_embd_head_k    = 128
0.00.168.880 I llm_load_print_meta: n_embd_head_v    = 128
0.00.168.881 I llm_load_print_meta: n_gqa            = 1
0.00.168.882 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.168.883 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.168.883 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.168.884 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.168.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.168.884 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.168.884 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.168.885 I llm_load_print_meta: n_ff             = 8192
0.00.168.885 I llm_load_print_meta: n_expert         = 0
0.00.168.885 I llm_load_print_meta: n_expert_used    = 0
0.00.168.885 I llm_load_print_meta: causal attn      = 1
0.00.168.885 I llm_load_print_meta: pooling type     = 0
0.00.168.885 I llm_load_print_meta: rope type        = 2
0.00.168.886 I llm_load_print_meta: rope scaling     = linear
0.00.168.886 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.168.886 I llm_load_print_meta: freq_scale_train = 1
0.00.168.886 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.168.887 I llm_load_print_meta: rope_finetuned   = unknown
0.00.168.887 I llm_load_print_meta: ssm_d_conv       = 0
0.00.168.887 I llm_load_print_meta: ssm_d_inner      = 0
0.00.168.887 I llm_load_print_meta: ssm_d_state      = 0
0.00.168.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.168.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.168.887 I llm_load_print_meta: model type       = 1.4B
0.00.168.888 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.168.889 I llm_load_print_meta: model params     = 1.41 B
0.00.168.889 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.168.889 I llm_load_print_meta: general.name     = 1.4B
0.00.168.890 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.168.890 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.168.890 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.168.890 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.168.890 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.168.891 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.168.891 I llm_load_print_meta: max token length = 1024
0.00.171.891 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.171.891 I llm_load_tensors: offloading output layer to GPU
0.00.171.892 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.171.910 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.171.912 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.172.954 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.955 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.955 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.956 I llama_new_context_with_model: n_batch       = 2048
0.00.172.956 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.956 I llama_new_context_with_model: flash_attn    = 0
0.00.172.957 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.957 I llama_new_context_with_model: freq_scale    = 1
0.00.172.957 I ggml_metal_init: allocating
0.00.172.961 I ggml_metal_init: found device: Apple M4
0.00.172.963 I ggml_metal_init: picking default device: Apple M4
0.00.173.672 I ggml_metal_init: using embedded metal library
0.00.191.823 I ggml_metal_init: GPU name:   Apple M4
0.00.191.825 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.191.825 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.191.826 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.191.826 I ggml_metal_init: simdgroup reduction   = true
0.00.191.826 I ggml_metal_init: simdgroup matrix mul. = true
0.00.191.826 I ggml_metal_init: has bfloat            = true
0.00.191.827 I ggml_metal_init: use bfloat            = true
0.00.191.827 I ggml_metal_init: hasUnifiedMemory      = true
0.00.191.828 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.249.122 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.249.129 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.150 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.250.187 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.250.189 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.250.190 I llama_new_context_with_model: graph nodes  = 967
0.00.250.190 I llama_new_context_with_model: graph splits = 2
0.00.250.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.620 I main: llama threadpool init, n_threads = 4
0.00.327.656 I 
0.00.327.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.327.693 I 
0.00.327.772 I sampler seed: 1234
0.00.327.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.803 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.178.962 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56528.66 tokens per second)
0.02.178.962 I llama_perf_context_print:        load time =     234.27 ms
0.02.178.963 I llama_perf_context_print: prompt eval time =      43.79 ms /     7 tokens (    6.26 ms per token,   159.86 tokens per second)
0.02.178.964 I llama_perf_context_print:        eval time =    1804.41 ms /    63 runs   (   28.64 ms per token,    34.91 tokens per second)
0.02.178.965 I llama_perf_context_print:       total time =    1851.34 ms /    70 tokens
0.02.179.133 I ggml_metal_free: deallocating

real	0m2.507s
user	0m0.153s
sys	0m0.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.693 I build: 4332 (87cf323c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.664 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.103 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.171 I llama_model_loader: - type  f32:  194 tensors
0.00.055.172 I llama_model_loader: - type  f16:   98 tensors
0.00.085.594 I llm_load_vocab: special tokens cache size = 25
0.00.092.538 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.092.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.092.541 I llm_load_print_meta: arch             = gptneox
0.00.092.542 I llm_load_print_meta: vocab type       = BPE
0.00.092.542 I llm_load_print_meta: n_vocab          = 50304
0.00.092.542 I llm_load_print_meta: n_merges         = 50009
0.00.092.542 I llm_load_print_meta: vocab_only       = 0
0.00.092.542 I llm_load_print_meta: n_ctx_train      = 2048
0.00.092.543 I llm_load_print_meta: n_embd           = 2048
0.00.092.543 I llm_load_print_meta: n_layer          = 24
0.00.092.545 I llm_load_print_meta: n_head           = 16
0.00.092.546 I llm_load_print_meta: n_head_kv        = 16
0.00.092.546 I llm_load_print_meta: n_rot            = 32
0.00.092.548 I llm_load_print_meta: n_swa            = 0
0.00.092.548 I llm_load_print_meta: n_embd_head_k    = 128
0.00.092.549 I llm_load_print_meta: n_embd_head_v    = 128
0.00.092.549 I llm_load_print_meta: n_gqa            = 1
0.00.092.550 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.092.551 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.092.556 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.092.557 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.092.557 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.092.557 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.092.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.092.565 I llm_load_print_meta: n_ff             = 8192
0.00.092.566 I llm_load_print_meta: n_expert         = 0
0.00.092.566 I llm_load_print_meta: n_expert_used    = 0
0.00.092.566 I llm_load_print_meta: causal attn      = 1
0.00.092.567 I llm_load_print_meta: pooling type     = 0
0.00.092.567 I llm_load_print_meta: rope type        = 2
0.00.092.567 I llm_load_print_meta: rope scaling     = linear
0.00.092.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.092.568 I llm_load_print_meta: freq_scale_train = 1
0.00.092.568 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.092.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.092.568 I llm_load_print_meta: ssm_d_conv       = 0
0.00.092.568 I llm_load_print_meta: ssm_d_inner      = 0
0.00.092.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.092.569 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.092.569 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.092.569 I llm_load_print_meta: model type       = 1.4B
0.00.092.570 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.092.570 I llm_load_print_meta: model params     = 1.41 B
0.00.092.571 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.092.571 I llm_load_print_meta: general.name     = 1.4B
0.00.092.571 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.092.571 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.092.572 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.092.572 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.092.573 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.092.575 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.092.575 I llm_load_print_meta: max token length = 1024
0.00.095.090 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.095.091 I llm_load_tensors: offloading output layer to GPU
0.00.095.091 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.095.101 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.102 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.096.036 I llama_new_context_with_model: n_seq_max     = 1
0.00.096.037 I llama_new_context_with_model: n_ctx         = 128
0.00.096.037 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.096.037 I llama_new_context_with_model: n_batch       = 128
0.00.096.037 I llama_new_context_with_model: n_ubatch      = 128
0.00.096.037 I llama_new_context_with_model: flash_attn    = 0
0.00.096.038 I llama_new_context_with_model: freq_base     = 10000.0
0.00.096.038 I llama_new_context_with_model: freq_scale    = 1
0.00.096.038 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.096.039 I ggml_metal_init: allocating
0.00.096.042 I ggml_metal_init: found device: Apple M4
0.00.096.044 I ggml_metal_init: picking default device: Apple M4
0.00.096.648 I ggml_metal_init: using embedded metal library
0.00.099.234 I ggml_metal_init: GPU name:   Apple M4
0.00.099.235 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.099.236 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.099.236 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.099.236 I ggml_metal_init: simdgroup reduction   = true
0.00.099.236 I ggml_metal_init: simdgroup matrix mul. = true
0.00.099.237 I ggml_metal_init: has bfloat            = true
0.00.099.237 I ggml_metal_init: use bfloat            = true
0.00.099.237 I ggml_metal_init: hasUnifiedMemory      = true
0.00.099.238 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.110.065 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.110.071 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.093 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.110.930 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.110.931 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.110.931 I llama_new_context_with_model: graph nodes  = 967
0.00.110.931 I llama_new_context_with_model: graph splits = 2
0.00.110.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.174 I 
0.00.999.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.999.250 I perplexity: tokenizing the input ..
0.01.012.527 I perplexity: tokenization took 13.274 ms
0.01.012.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.135.134 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.136.989 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.137.010 I llama_perf_context_print:        load time =     975.50 ms
0.01.137.012 I llama_perf_context_print: prompt eval time =     121.65 ms /   128 tokens (    0.95 ms per token,  1052.17 tokens per second)
0.01.137.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.137.014 I llama_perf_context_print:       total time =     137.84 ms /   129 tokens
0.01.137.935 I ggml_metal_free: deallocating

real	0m1.326s
user	0m0.127s
sys	0m0.213s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4332 (87cf323c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.701 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.737 I llama_model_loader: - type  f32:  194 tensors
0.00.038.738 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.495 I llm_load_vocab: special tokens cache size = 25
0.00.070.969 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.070.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.070.973 I llm_load_print_meta: arch             = gptneox
0.00.070.974 I llm_load_print_meta: vocab type       = BPE
0.00.070.974 I llm_load_print_meta: n_vocab          = 50304
0.00.070.974 I llm_load_print_meta: n_merges         = 50009
0.00.070.974 I llm_load_print_meta: vocab_only       = 0
0.00.070.975 I llm_load_print_meta: n_ctx_train      = 2048
0.00.070.975 I llm_load_print_meta: n_embd           = 2048
0.00.070.975 I llm_load_print_meta: n_layer          = 24
0.00.070.980 I llm_load_print_meta: n_head           = 16
0.00.070.981 I llm_load_print_meta: n_head_kv        = 16
0.00.070.981 I llm_load_print_meta: n_rot            = 32
0.00.070.981 I llm_load_print_meta: n_swa            = 0
0.00.070.981 I llm_load_print_meta: n_embd_head_k    = 128
0.00.070.981 I llm_load_print_meta: n_embd_head_v    = 128
0.00.070.982 I llm_load_print_meta: n_gqa            = 1
0.00.070.983 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.070.984 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.070.984 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.070.985 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.070.985 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.070.985 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.070.985 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.070.986 I llm_load_print_meta: n_ff             = 8192
0.00.070.986 I llm_load_print_meta: n_expert         = 0
0.00.070.986 I llm_load_print_meta: n_expert_used    = 0
0.00.070.986 I llm_load_print_meta: causal attn      = 1
0.00.070.986 I llm_load_print_meta: pooling type     = 0
0.00.070.988 I llm_load_print_meta: rope type        = 2
0.00.070.988 I llm_load_print_meta: rope scaling     = linear
0.00.070.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.070.989 I llm_load_print_meta: freq_scale_train = 1
0.00.070.989 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.070.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.070.993 I llm_load_print_meta: ssm_d_conv       = 0
0.00.070.993 I llm_load_print_meta: ssm_d_inner      = 0
0.00.070.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.070.993 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.070.993 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.070.993 I llm_load_print_meta: model type       = 1.4B
0.00.070.994 I llm_load_print_meta: model ftype      = Q8_0
0.00.070.994 I llm_load_print_meta: model params     = 1.41 B
0.00.070.994 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.070.995 I llm_load_print_meta: general.name     = 1.4B
0.00.070.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.070.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.070.995 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.070.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.070.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.070.997 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.070.997 I llm_load_print_meta: max token length = 1024
0.00.073.550 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.073.550 I llm_load_tensors: offloading output layer to GPU
0.00.073.550 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.073.562 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.073.563 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.074.674 I llama_new_context_with_model: n_seq_max     = 1
0.00.074.674 I llama_new_context_with_model: n_ctx         = 2048
0.00.074.675 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.074.675 I llama_new_context_with_model: n_batch       = 2048
0.00.074.675 I llama_new_context_with_model: n_ubatch      = 512
0.00.074.675 I llama_new_context_with_model: flash_attn    = 0
0.00.074.676 I llama_new_context_with_model: freq_base     = 10000.0
0.00.074.676 I llama_new_context_with_model: freq_scale    = 1
0.00.074.676 I ggml_metal_init: allocating
0.00.074.679 I ggml_metal_init: found device: Apple M4
0.00.074.682 I ggml_metal_init: picking default device: Apple M4
0.00.075.494 I ggml_metal_init: using embedded metal library
0.00.078.432 I ggml_metal_init: GPU name:   Apple M4
0.00.078.433 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.078.434 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.078.434 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.078.434 I ggml_metal_init: simdgroup reduction   = true
0.00.078.435 I ggml_metal_init: simdgroup matrix mul. = true
0.00.078.435 I ggml_metal_init: has bfloat            = true
0.00.078.435 I ggml_metal_init: use bfloat            = true
0.00.078.435 I ggml_metal_init: hasUnifiedMemory      = true
0.00.078.436 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.116.735 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.116.747 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.116.769 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.117.934 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.117.937 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.117.938 I llama_new_context_with_model: graph nodes  = 967
0.00.117.938 I llama_new_context_with_model: graph splits = 2
0.00.117.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.603.346 I main: llama threadpool init, n_threads = 4
0.01.603.398 I 
0.01.603.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.603.440 I 
0.01.603.707 I sampler seed: 1234
0.01.603.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.603.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.603.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.603.752 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.704.097 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49305.56 tokens per second)
0.02.704.098 I llama_perf_context_print:        load time =    1593.64 ms
0.02.704.099 I llama_perf_context_print: prompt eval time =      49.66 ms /     7 tokens (    7.09 ms per token,   140.94 tokens per second)
0.02.704.100 I llama_perf_context_print:        eval time =    1047.94 ms /    63 runs   (   16.63 ms per token,    60.12 tokens per second)
0.02.704.101 I llama_perf_context_print:       total time =    1100.76 ms /    70 tokens
0.02.704.307 I ggml_metal_free: deallocating

real	0m2.724s
user	0m0.122s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.121 I build: 4332 (87cf323c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.313 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.103 I llama_model_loader: - type  f32:  194 tensors
0.00.033.104 I llama_model_loader: - type q8_0:   98 tensors
0.00.057.766 I llm_load_vocab: special tokens cache size = 25
0.00.064.192 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.064.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.064.194 I llm_load_print_meta: arch             = gptneox
0.00.064.195 I llm_load_print_meta: vocab type       = BPE
0.00.064.195 I llm_load_print_meta: n_vocab          = 50304
0.00.064.195 I llm_load_print_meta: n_merges         = 50009
0.00.064.195 I llm_load_print_meta: vocab_only       = 0
0.00.064.196 I llm_load_print_meta: n_ctx_train      = 2048
0.00.064.196 I llm_load_print_meta: n_embd           = 2048
0.00.064.196 I llm_load_print_meta: n_layer          = 24
0.00.064.200 I llm_load_print_meta: n_head           = 16
0.00.064.200 I llm_load_print_meta: n_head_kv        = 16
0.00.064.201 I llm_load_print_meta: n_rot            = 32
0.00.064.201 I llm_load_print_meta: n_swa            = 0
0.00.064.201 I llm_load_print_meta: n_embd_head_k    = 128
0.00.064.201 I llm_load_print_meta: n_embd_head_v    = 128
0.00.064.202 I llm_load_print_meta: n_gqa            = 1
0.00.064.203 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.064.203 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.064.205 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.064.206 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.064.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.064.206 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.064.206 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.064.209 I llm_load_print_meta: n_ff             = 8192
0.00.064.209 I llm_load_print_meta: n_expert         = 0
0.00.064.210 I llm_load_print_meta: n_expert_used    = 0
0.00.064.210 I llm_load_print_meta: causal attn      = 1
0.00.064.210 I llm_load_print_meta: pooling type     = 0
0.00.064.210 I llm_load_print_meta: rope type        = 2
0.00.064.210 I llm_load_print_meta: rope scaling     = linear
0.00.064.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.064.211 I llm_load_print_meta: freq_scale_train = 1
0.00.064.211 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.064.211 I llm_load_print_meta: rope_finetuned   = unknown
0.00.064.212 I llm_load_print_meta: ssm_d_conv       = 0
0.00.064.212 I llm_load_print_meta: ssm_d_inner      = 0
0.00.064.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.064.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.064.212 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.064.212 I llm_load_print_meta: model type       = 1.4B
0.00.064.213 I llm_load_print_meta: model ftype      = Q8_0
0.00.064.217 I llm_load_print_meta: model params     = 1.41 B
0.00.064.218 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.064.218 I llm_load_print_meta: general.name     = 1.4B
0.00.064.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.064.218 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.064.219 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.064.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.064.219 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.064.220 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.064.220 I llm_load_print_meta: max token length = 1024
0.00.066.515 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.066.515 I llm_load_tensors: offloading output layer to GPU
0.00.066.516 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.066.527 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.066.528 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.067.510 I llama_new_context_with_model: n_seq_max     = 1
0.00.067.511 I llama_new_context_with_model: n_ctx         = 128
0.00.067.511 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.067.512 I llama_new_context_with_model: n_batch       = 128
0.00.067.512 I llama_new_context_with_model: n_ubatch      = 128
0.00.067.512 I llama_new_context_with_model: flash_attn    = 0
0.00.067.512 I llama_new_context_with_model: freq_base     = 10000.0
0.00.067.513 I llama_new_context_with_model: freq_scale    = 1
0.00.067.513 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.067.514 I ggml_metal_init: allocating
0.00.067.517 I ggml_metal_init: found device: Apple M4
0.00.067.519 I ggml_metal_init: picking default device: Apple M4
0.00.068.159 I ggml_metal_init: using embedded metal library
0.00.070.737 I ggml_metal_init: GPU name:   Apple M4
0.00.070.738 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.739 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.739 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.739 I ggml_metal_init: simdgroup reduction   = true
0.00.070.739 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.740 I ggml_metal_init: has bfloat            = true
0.00.070.740 I ggml_metal_init: use bfloat            = true
0.00.070.740 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.741 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.267 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.082.270 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.082.285 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.267 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.083.268 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.083.268 I llama_new_context_with_model: graph nodes  = 967
0.00.083.269 I llama_new_context_with_model: graph splits = 2
0.00.083.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.258 I 
0.00.960.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.960.295 I perplexity: tokenizing the input ..
0.00.968.404 I perplexity: tokenization took 8.107 ms
0.00.968.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.091.824 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.093.058 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.093.073 I llama_perf_context_print:        load time =     947.94 ms
0.01.093.075 I llama_perf_context_print: prompt eval time =     123.17 ms /   128 tokens (    0.96 ms per token,  1039.26 tokens per second)
0.01.093.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.076 I llama_perf_context_print:       total time =     132.82 ms /   129 tokens
0.01.093.422 I ggml_metal_free: deallocating

real	0m1.112s
user	0m0.094s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4332 (87cf323c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.014.326 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.025.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.913 I llama_model_loader: - type  f32:  194 tensors
0.00.038.913 I llama_model_loader: - type q4_0:   97 tensors
0.00.038.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.077.015 I llm_load_vocab: special tokens cache size = 25
0.00.086.349 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.086.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.086.353 I llm_load_print_meta: arch             = gptneox
0.00.086.353 I llm_load_print_meta: vocab type       = BPE
0.00.086.354 I llm_load_print_meta: n_vocab          = 50304
0.00.086.354 I llm_load_print_meta: n_merges         = 50009
0.00.086.354 I llm_load_print_meta: vocab_only       = 0
0.00.086.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.086.354 I llm_load_print_meta: n_embd           = 2048
0.00.086.355 I llm_load_print_meta: n_layer          = 24
0.00.086.359 I llm_load_print_meta: n_head           = 16
0.00.086.360 I llm_load_print_meta: n_head_kv        = 16
0.00.086.360 I llm_load_print_meta: n_rot            = 32
0.00.086.360 I llm_load_print_meta: n_swa            = 0
0.00.086.360 I llm_load_print_meta: n_embd_head_k    = 128
0.00.086.361 I llm_load_print_meta: n_embd_head_v    = 128
0.00.086.361 I llm_load_print_meta: n_gqa            = 1
0.00.086.362 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.086.363 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.086.365 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.086.365 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.086.366 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.086.366 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.086.366 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.086.369 I llm_load_print_meta: n_ff             = 8192
0.00.086.369 I llm_load_print_meta: n_expert         = 0
0.00.086.369 I llm_load_print_meta: n_expert_used    = 0
0.00.086.370 I llm_load_print_meta: causal attn      = 1
0.00.086.370 I llm_load_print_meta: pooling type     = 0
0.00.086.370 I llm_load_print_meta: rope type        = 2
0.00.086.370 I llm_load_print_meta: rope scaling     = linear
0.00.086.371 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.086.371 I llm_load_print_meta: freq_scale_train = 1
0.00.086.371 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.086.371 I llm_load_print_meta: rope_finetuned   = unknown
0.00.086.372 I llm_load_print_meta: ssm_d_conv       = 0
0.00.086.372 I llm_load_print_meta: ssm_d_inner      = 0
0.00.086.372 I llm_load_print_meta: ssm_d_state      = 0
0.00.086.372 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.086.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.086.372 I llm_load_print_meta: model type       = 1.4B
0.00.086.375 I llm_load_print_meta: model ftype      = Q4_0
0.00.086.375 I llm_load_print_meta: model params     = 1.41 B
0.00.086.376 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.086.376 I llm_load_print_meta: general.name     = 1.4B
0.00.086.376 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.086.377 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.086.377 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.086.377 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.086.377 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.086.378 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.086.378 I llm_load_print_meta: max token length = 1024
0.00.089.192 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.089.192 I llm_load_tensors: offloading output layer to GPU
0.00.089.192 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.089.204 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.089.205 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.090.421 I llama_new_context_with_model: n_seq_max     = 1
0.00.090.421 I llama_new_context_with_model: n_ctx         = 2048
0.00.090.422 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.090.422 I llama_new_context_with_model: n_batch       = 2048
0.00.090.422 I llama_new_context_with_model: n_ubatch      = 512
0.00.090.423 I llama_new_context_with_model: flash_attn    = 0
0.00.090.423 I llama_new_context_with_model: freq_base     = 10000.0
0.00.090.423 I llama_new_context_with_model: freq_scale    = 1
0.00.090.424 I ggml_metal_init: allocating
0.00.090.427 I ggml_metal_init: found device: Apple M4
0.00.090.430 I ggml_metal_init: picking default device: Apple M4
0.00.091.287 I ggml_metal_init: using embedded metal library
0.00.094.627 I ggml_metal_init: GPU name:   Apple M4
0.00.094.629 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.094.630 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.094.630 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.094.630 I ggml_metal_init: simdgroup reduction   = true
0.00.094.631 I ggml_metal_init: simdgroup matrix mul. = true
0.00.094.631 I ggml_metal_init: has bfloat            = true
0.00.094.631 I ggml_metal_init: use bfloat            = true
0.00.094.631 I ggml_metal_init: hasUnifiedMemory      = true
0.00.094.632 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.128.659 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.128.672 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.128.697 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.673 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.129.675 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.129.675 I llama_new_context_with_model: graph nodes  = 967
0.00.129.675 I llama_new_context_with_model: graph splits = 2
0.00.129.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.109 I main: llama threadpool init, n_threads = 4
0.00.931.186 I 
0.00.931.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.931.270 I 
0.00.931.801 I sampler seed: 1234
0.00.931.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.931.844 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.625.536 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60220.53 tokens per second)
0.01.625.536 I llama_perf_context_print:        load time =     916.77 ms
0.01.625.537 I llama_perf_context_print: prompt eval time =      50.80 ms /     7 tokens (    7.26 ms per token,   137.79 tokens per second)
0.01.625.537 I llama_perf_context_print:        eval time =     639.98 ms /    63 runs   (   10.16 ms per token,    98.44 tokens per second)
0.01.625.538 I llama_perf_context_print:       total time =     694.43 ms /    70 tokens
0.01.625.729 I ggml_metal_free: deallocating

real	0m1.667s
user	0m0.148s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4332 (87cf323c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.987 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.261 I llama_model_loader: - type  f32:  194 tensors
0.00.026.261 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.679 I llm_load_vocab: special tokens cache size = 25
0.00.053.951 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.955 I llm_load_print_meta: arch             = gptneox
0.00.053.955 I llm_load_print_meta: vocab type       = BPE
0.00.053.955 I llm_load_print_meta: n_vocab          = 50304
0.00.053.956 I llm_load_print_meta: n_merges         = 50009
0.00.053.956 I llm_load_print_meta: vocab_only       = 0
0.00.053.956 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.956 I llm_load_print_meta: n_embd           = 2048
0.00.053.959 I llm_load_print_meta: n_layer          = 24
0.00.053.963 I llm_load_print_meta: n_head           = 16
0.00.053.963 I llm_load_print_meta: n_head_kv        = 16
0.00.053.964 I llm_load_print_meta: n_rot            = 32
0.00.053.964 I llm_load_print_meta: n_swa            = 0
0.00.053.965 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.965 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.966 I llm_load_print_meta: n_gqa            = 1
0.00.053.966 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.967 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.968 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.968 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.968 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.968 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.969 I llm_load_print_meta: n_ff             = 8192
0.00.053.969 I llm_load_print_meta: n_expert         = 0
0.00.053.969 I llm_load_print_meta: n_expert_used    = 0
0.00.053.969 I llm_load_print_meta: causal attn      = 1
0.00.053.969 I llm_load_print_meta: pooling type     = 0
0.00.053.970 I llm_load_print_meta: rope type        = 2
0.00.053.970 I llm_load_print_meta: rope scaling     = linear
0.00.053.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.970 I llm_load_print_meta: freq_scale_train = 1
0.00.053.971 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.971 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.972 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.972 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.972 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.972 I llm_load_print_meta: model type       = 1.4B
0.00.053.973 I llm_load_print_meta: model ftype      = Q4_0
0.00.053.973 I llm_load_print_meta: model params     = 1.41 B
0.00.053.973 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.053.974 I llm_load_print_meta: general.name     = 1.4B
0.00.053.974 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.974 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.975 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.976 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.976 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.976 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.976 I llm_load_print_meta: max token length = 1024
0.00.055.888 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.888 I llm_load_tensors: offloading output layer to GPU
0.00.055.889 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.899 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.900 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.056.772 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.773 I llama_new_context_with_model: n_ctx         = 128
0.00.056.773 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.056.774 I llama_new_context_with_model: n_batch       = 128
0.00.056.774 I llama_new_context_with_model: n_ubatch      = 128
0.00.056.774 I llama_new_context_with_model: flash_attn    = 0
0.00.056.774 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.775 I llama_new_context_with_model: freq_scale    = 1
0.00.056.775 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.056.776 I ggml_metal_init: allocating
0.00.056.785 I ggml_metal_init: found device: Apple M4
0.00.056.790 I ggml_metal_init: picking default device: Apple M4
0.00.057.375 I ggml_metal_init: using embedded metal library
0.00.059.879 I ggml_metal_init: GPU name:   Apple M4
0.00.059.881 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.881 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.881 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.882 I ggml_metal_init: simdgroup reduction   = true
0.00.059.882 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.882 I ggml_metal_init: has bfloat            = true
0.00.059.882 I ggml_metal_init: use bfloat            = true
0.00.059.882 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.883 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.917 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.071.923 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.071.940 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.072.893 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.072.894 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.072.894 I llama_new_context_with_model: graph nodes  = 967
0.00.072.895 I llama_new_context_with_model: graph splits = 2
0.00.072.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.816 I 
0.00.610.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.610.866 I perplexity: tokenizing the input ..
0.00.617.905 I perplexity: tokenization took 7.037 ms
0.00.617.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.230 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.741.640 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.741.654 I llama_perf_context_print:        load time =     599.82 ms
0.00.741.655 I llama_perf_context_print: prompt eval time =     122.07 ms /   128 tokens (    0.95 ms per token,  1048.60 tokens per second)
0.00.741.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.656 I llama_perf_context_print:       total time =     130.84 ms /   129 tokens
0.00.742.028 I ggml_metal_free: deallocating

real	0m0.761s
user	0m0.080s
sys	0m0.086s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4332 (87cf323c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.009.182 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.735 I llama_model_loader: - type  f32:  194 tensors
0.00.025.735 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.740 I llm_load_vocab: special tokens cache size = 25
0.00.052.731 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.733 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.734 I llm_load_print_meta: arch             = gptneox
0.00.052.734 I llm_load_print_meta: vocab type       = BPE
0.00.052.734 I llm_load_print_meta: n_vocab          = 50304
0.00.052.734 I llm_load_print_meta: n_merges         = 50009
0.00.052.735 I llm_load_print_meta: vocab_only       = 0
0.00.052.735 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.735 I llm_load_print_meta: n_embd           = 2048
0.00.052.735 I llm_load_print_meta: n_layer          = 24
0.00.052.738 I llm_load_print_meta: n_head           = 16
0.00.052.739 I llm_load_print_meta: n_head_kv        = 16
0.00.052.739 I llm_load_print_meta: n_rot            = 32
0.00.052.739 I llm_load_print_meta: n_swa            = 0
0.00.052.739 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.739 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.740 I llm_load_print_meta: n_gqa            = 1
0.00.052.741 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.742 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.742 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.743 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.743 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.743 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.743 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.744 I llm_load_print_meta: n_ff             = 8192
0.00.052.744 I llm_load_print_meta: n_expert         = 0
0.00.052.744 I llm_load_print_meta: n_expert_used    = 0
0.00.052.745 I llm_load_print_meta: causal attn      = 1
0.00.052.745 I llm_load_print_meta: pooling type     = 0
0.00.052.745 I llm_load_print_meta: rope type        = 2
0.00.052.745 I llm_load_print_meta: rope scaling     = linear
0.00.052.746 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.746 I llm_load_print_meta: freq_scale_train = 1
0.00.052.746 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.746 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.747 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.747 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.748 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.748 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.748 I llm_load_print_meta: model type       = 1.4B
0.00.052.749 I llm_load_print_meta: model ftype      = Q4_1
0.00.052.749 I llm_load_print_meta: model params     = 1.41 B
0.00.052.750 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.052.750 I llm_load_print_meta: general.name     = 1.4B
0.00.052.750 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.750 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.751 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.751 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.751 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.751 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.752 I llm_load_print_meta: max token length = 1024
0.00.054.514 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.514 I llm_load_tensors: offloading output layer to GPU
0.00.054.514 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.520 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.054.522 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.055.393 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.394 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.394 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.395 I llama_new_context_with_model: n_batch       = 2048
0.00.055.395 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.395 I llama_new_context_with_model: flash_attn    = 0
0.00.055.395 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.396 I llama_new_context_with_model: freq_scale    = 1
0.00.055.396 I ggml_metal_init: allocating
0.00.055.400 I ggml_metal_init: found device: Apple M4
0.00.055.402 I ggml_metal_init: picking default device: Apple M4
0.00.055.995 I ggml_metal_init: using embedded metal library
0.00.058.380 I ggml_metal_init: GPU name:   Apple M4
0.00.058.382 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.382 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.383 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.383 I ggml_metal_init: simdgroup reduction   = true
0.00.058.383 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.383 I ggml_metal_init: has bfloat            = true
0.00.058.383 I ggml_metal_init: use bfloat            = true
0.00.058.384 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.385 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.701 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.709 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.729 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.755 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.756 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.757 I llama_new_context_with_model: graph nodes  = 967
0.00.088.757 I llama_new_context_with_model: graph splits = 2
0.00.088.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.989 I main: llama threadpool init, n_threads = 4
0.00.837.033 I 
0.00.837.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.837.065 I 
0.00.837.298 I sampler seed: 1234
0.00.837.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.837.359 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.566.515 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64663.02 tokens per second)
0.01.566.517 I llama_perf_context_print:        load time =     827.80 ms
0.01.566.518 I llama_perf_context_print: prompt eval time =      44.12 ms /     7 tokens (    6.30 ms per token,   158.64 tokens per second)
0.01.566.519 I llama_perf_context_print:        eval time =     682.22 ms /    63 runs   (   10.83 ms per token,    92.35 tokens per second)
0.01.566.519 I llama_perf_context_print:       total time =     729.53 ms /    70 tokens
0.01.566.721 I ggml_metal_free: deallocating

real	0m1.583s
user	0m0.109s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4332 (87cf323c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.646 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.825 I llama_model_loader: - type  f32:  194 tensors
0.00.022.825 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.678 I llm_load_vocab: special tokens cache size = 25
0.00.049.674 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.677 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.677 I llm_load_print_meta: arch             = gptneox
0.00.049.678 I llm_load_print_meta: vocab type       = BPE
0.00.049.678 I llm_load_print_meta: n_vocab          = 50304
0.00.049.678 I llm_load_print_meta: n_merges         = 50009
0.00.049.678 I llm_load_print_meta: vocab_only       = 0
0.00.049.678 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.678 I llm_load_print_meta: n_embd           = 2048
0.00.049.679 I llm_load_print_meta: n_layer          = 24
0.00.049.681 I llm_load_print_meta: n_head           = 16
0.00.049.682 I llm_load_print_meta: n_head_kv        = 16
0.00.049.682 I llm_load_print_meta: n_rot            = 32
0.00.049.683 I llm_load_print_meta: n_swa            = 0
0.00.049.683 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.683 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.684 I llm_load_print_meta: n_gqa            = 1
0.00.049.684 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.685 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.686 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.686 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.687 I llm_load_print_meta: n_ff             = 8192
0.00.049.688 I llm_load_print_meta: n_expert         = 0
0.00.049.688 I llm_load_print_meta: n_expert_used    = 0
0.00.049.688 I llm_load_print_meta: causal attn      = 1
0.00.049.688 I llm_load_print_meta: pooling type     = 0
0.00.049.688 I llm_load_print_meta: rope type        = 2
0.00.049.688 I llm_load_print_meta: rope scaling     = linear
0.00.049.689 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.689 I llm_load_print_meta: freq_scale_train = 1
0.00.049.689 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.689 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.692 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.692 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.692 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.693 I llm_load_print_meta: model type       = 1.4B
0.00.049.693 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.693 I llm_load_print_meta: model params     = 1.41 B
0.00.049.694 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.694 I llm_load_print_meta: general.name     = 1.4B
0.00.049.694 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.695 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.695 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.695 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.695 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.696 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.696 I llm_load_print_meta: max token length = 1024
0.00.051.704 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.704 I llm_load_tensors: offloading output layer to GPU
0.00.051.704 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.715 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.716 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.614 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.615 I llama_new_context_with_model: n_ctx         = 128
0.00.052.615 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.615 I llama_new_context_with_model: n_batch       = 128
0.00.052.615 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.615 I llama_new_context_with_model: flash_attn    = 0
0.00.052.616 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.616 I llama_new_context_with_model: freq_scale    = 1
0.00.052.617 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.617 I ggml_metal_init: allocating
0.00.052.621 I ggml_metal_init: found device: Apple M4
0.00.052.623 I ggml_metal_init: picking default device: Apple M4
0.00.053.217 I ggml_metal_init: using embedded metal library
0.00.055.615 I ggml_metal_init: GPU name:   Apple M4
0.00.055.616 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.617 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.617 I ggml_metal_init: simdgroup reduction   = true
0.00.055.618 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.618 I ggml_metal_init: has bfloat            = true
0.00.055.618 I ggml_metal_init: use bfloat            = true
0.00.055.618 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.619 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.022 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.024 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.040 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.927 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.928 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.928 I llama_new_context_with_model: graph nodes  = 967
0.00.067.928 I llama_new_context_with_model: graph splits = 2
0.00.067.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.428 I 
0.00.660.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.660.471 I perplexity: tokenizing the input ..
0.00.668.821 I perplexity: tokenization took 8.348 ms
0.00.668.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.823 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.792.988 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.793.005 I llama_perf_context_print:        load time =     651.78 ms
0.00.793.006 I llama_perf_context_print: prompt eval time =     122.76 ms /   128 tokens (    0.96 ms per token,  1042.65 tokens per second)
0.00.793.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.008 I llama_perf_context_print:       total time =     132.58 ms /   129 tokens
0.00.793.453 I ggml_metal_free: deallocating

real	0m0.808s
user	0m0.080s
sys	0m0.102s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4332 (87cf323c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.009.907 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.030.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.030.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.040.474 I llama_model_loader: - type  f32:  194 tensors
0.00.040.475 I llama_model_loader: - type q5_0:   97 tensors
0.00.040.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.189 I llm_load_vocab: special tokens cache size = 25
0.00.073.517 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.521 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.521 I llm_load_print_meta: arch             = gptneox
0.00.073.521 I llm_load_print_meta: vocab type       = BPE
0.00.073.522 I llm_load_print_meta: n_vocab          = 50304
0.00.073.522 I llm_load_print_meta: n_merges         = 50009
0.00.073.522 I llm_load_print_meta: vocab_only       = 0
0.00.073.522 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.522 I llm_load_print_meta: n_embd           = 2048
0.00.073.522 I llm_load_print_meta: n_layer          = 24
0.00.073.526 I llm_load_print_meta: n_head           = 16
0.00.073.527 I llm_load_print_meta: n_head_kv        = 16
0.00.073.527 I llm_load_print_meta: n_rot            = 32
0.00.073.527 I llm_load_print_meta: n_swa            = 0
0.00.073.527 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.527 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.531 I llm_load_print_meta: n_gqa            = 1
0.00.073.532 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.534 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.534 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.535 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.535 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.535 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.536 I llm_load_print_meta: n_ff             = 8192
0.00.073.536 I llm_load_print_meta: n_expert         = 0
0.00.073.536 I llm_load_print_meta: n_expert_used    = 0
0.00.073.536 I llm_load_print_meta: causal attn      = 1
0.00.073.537 I llm_load_print_meta: pooling type     = 0
0.00.073.537 I llm_load_print_meta: rope type        = 2
0.00.073.537 I llm_load_print_meta: rope scaling     = linear
0.00.073.538 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.538 I llm_load_print_meta: freq_scale_train = 1
0.00.073.538 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.538 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.539 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.539 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.539 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.539 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.539 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.541 I llm_load_print_meta: model type       = 1.4B
0.00.073.541 I llm_load_print_meta: model ftype      = Q5_0
0.00.073.542 I llm_load_print_meta: model params     = 1.41 B
0.00.073.543 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.073.543 I llm_load_print_meta: general.name     = 1.4B
0.00.073.543 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.543 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.544 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.544 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.544 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.544 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.549 I llm_load_print_meta: max token length = 1024
0.00.075.827 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.075.828 I llm_load_tensors: offloading output layer to GPU
0.00.075.828 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.075.839 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.075.840 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.077.000 I llama_new_context_with_model: n_seq_max     = 1
0.00.077.001 I llama_new_context_with_model: n_ctx         = 2048
0.00.077.001 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.077.001 I llama_new_context_with_model: n_batch       = 2048
0.00.077.001 I llama_new_context_with_model: n_ubatch      = 512
0.00.077.001 I llama_new_context_with_model: flash_attn    = 0
0.00.077.002 I llama_new_context_with_model: freq_base     = 10000.0
0.00.077.002 I llama_new_context_with_model: freq_scale    = 1
0.00.077.003 I ggml_metal_init: allocating
0.00.077.006 I ggml_metal_init: found device: Apple M4
0.00.077.008 I ggml_metal_init: picking default device: Apple M4
0.00.077.664 I ggml_metal_init: using embedded metal library
0.00.080.594 I ggml_metal_init: GPU name:   Apple M4
0.00.080.596 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.080.597 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.080.597 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.080.597 I ggml_metal_init: simdgroup reduction   = true
0.00.080.598 I ggml_metal_init: simdgroup matrix mul. = true
0.00.080.598 I ggml_metal_init: has bfloat            = true
0.00.080.598 I ggml_metal_init: use bfloat            = true
0.00.080.598 I ggml_metal_init: hasUnifiedMemory      = true
0.00.080.599 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.113.806 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.113.814 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.113.831 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.866 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.114.867 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.114.868 I llama_new_context_with_model: graph nodes  = 967
0.00.114.868 I llama_new_context_with_model: graph splits = 2
0.00.114.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.909 I main: llama threadpool init, n_threads = 4
0.00.860.944 I 
0.00.860.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.860.975 I 
0.00.861.205 I sampler seed: 1234
0.00.861.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.861.221 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.656.110 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55773.76 tokens per second)
0.01.656.110 I llama_perf_context_print:        load time =     851.00 ms
0.01.656.115 I llama_perf_context_print: prompt eval time =      43.13 ms /     7 tokens (    6.16 ms per token,   162.28 tokens per second)
0.01.656.118 I llama_perf_context_print:        eval time =     748.87 ms /    63 runs   (   11.89 ms per token,    84.13 tokens per second)
0.01.656.120 I llama_perf_context_print:       total time =     795.20 ms /    70 tokens
0.01.656.338 I ggml_metal_free: deallocating

real	0m1.674s
user	0m0.119s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4332 (87cf323c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.095 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.795 I llama_model_loader: - type  f32:  194 tensors
0.00.024.796 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.760 I llm_load_vocab: special tokens cache size = 25
0.00.050.737 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.740 I llm_load_print_meta: arch             = gptneox
0.00.050.741 I llm_load_print_meta: vocab type       = BPE
0.00.050.741 I llm_load_print_meta: n_vocab          = 50304
0.00.050.741 I llm_load_print_meta: n_merges         = 50009
0.00.050.741 I llm_load_print_meta: vocab_only       = 0
0.00.050.741 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.742 I llm_load_print_meta: n_embd           = 2048
0.00.050.742 I llm_load_print_meta: n_layer          = 24
0.00.050.744 I llm_load_print_meta: n_head           = 16
0.00.050.745 I llm_load_print_meta: n_head_kv        = 16
0.00.050.745 I llm_load_print_meta: n_rot            = 32
0.00.050.746 I llm_load_print_meta: n_swa            = 0
0.00.050.746 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.746 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.749 I llm_load_print_meta: n_gqa            = 1
0.00.050.750 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.751 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.751 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.752 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.752 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.752 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.753 I llm_load_print_meta: n_ff             = 8192
0.00.050.753 I llm_load_print_meta: n_expert         = 0
0.00.050.753 I llm_load_print_meta: n_expert_used    = 0
0.00.050.753 I llm_load_print_meta: causal attn      = 1
0.00.050.754 I llm_load_print_meta: pooling type     = 0
0.00.050.754 I llm_load_print_meta: rope type        = 2
0.00.050.754 I llm_load_print_meta: rope scaling     = linear
0.00.050.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.756 I llm_load_print_meta: freq_scale_train = 1
0.00.050.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.756 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.756 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.758 I llm_load_print_meta: model type       = 1.4B
0.00.050.759 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.759 I llm_load_print_meta: model params     = 1.41 B
0.00.050.760 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.760 I llm_load_print_meta: general.name     = 1.4B
0.00.050.760 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.760 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.760 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.761 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.761 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.761 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.761 I llm_load_print_meta: max token length = 1024
0.00.052.709 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.709 I llm_load_tensors: offloading output layer to GPU
0.00.052.710 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.720 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.721 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.702 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.703 I llama_new_context_with_model: n_ctx         = 128
0.00.053.703 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.703 I llama_new_context_with_model: n_batch       = 128
0.00.053.703 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.704 I llama_new_context_with_model: flash_attn    = 0
0.00.053.704 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.704 I llama_new_context_with_model: freq_scale    = 1
0.00.053.705 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.705 I ggml_metal_init: allocating
0.00.053.708 I ggml_metal_init: found device: Apple M4
0.00.053.710 I ggml_metal_init: picking default device: Apple M4
0.00.054.263 I ggml_metal_init: using embedded metal library
0.00.056.553 I ggml_metal_init: GPU name:   Apple M4
0.00.056.554 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.555 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.555 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.555 I ggml_metal_init: simdgroup reduction   = true
0.00.056.555 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.556 I ggml_metal_init: has bfloat            = true
0.00.056.556 I ggml_metal_init: use bfloat            = true
0.00.056.556 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.557 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.290 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.294 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.306 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.215 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.216 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.216 I llama_new_context_with_model: graph nodes  = 967
0.00.068.217 I llama_new_context_with_model: graph splits = 2
0.00.068.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.881 I 
0.00.686.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.686.937 I perplexity: tokenizing the input ..
0.00.694.473 I perplexity: tokenization took 7.535 ms
0.00.694.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.506 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.830.677 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.830.699 I llama_perf_context_print:        load time =     676.78 ms
0.00.830.700 I llama_perf_context_print: prompt eval time =     134.79 ms /   128 tokens (    1.05 ms per token,   949.63 tokens per second)
0.00.830.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.702 I llama_perf_context_print:       total time =     143.82 ms /   129 tokens
0.00.831.213 I ggml_metal_free: deallocating

real	0m0.847s
user	0m0.077s
sys	0m0.109s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4332 (87cf323c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.008.830 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.021.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.228 I llama_model_loader: - type  f32:  194 tensors
0.00.030.229 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.051.926 I llm_load_vocab: special tokens cache size = 25
0.00.057.828 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.057.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.057.831 I llm_load_print_meta: arch             = gptneox
0.00.057.832 I llm_load_print_meta: vocab type       = BPE
0.00.057.832 I llm_load_print_meta: n_vocab          = 50304
0.00.057.832 I llm_load_print_meta: n_merges         = 50009
0.00.057.832 I llm_load_print_meta: vocab_only       = 0
0.00.057.832 I llm_load_print_meta: n_ctx_train      = 2048
0.00.057.833 I llm_load_print_meta: n_embd           = 2048
0.00.057.833 I llm_load_print_meta: n_layer          = 24
0.00.057.836 I llm_load_print_meta: n_head           = 16
0.00.057.837 I llm_load_print_meta: n_head_kv        = 16
0.00.057.838 I llm_load_print_meta: n_rot            = 32
0.00.057.838 I llm_load_print_meta: n_swa            = 0
0.00.057.838 I llm_load_print_meta: n_embd_head_k    = 128
0.00.057.838 I llm_load_print_meta: n_embd_head_v    = 128
0.00.057.839 I llm_load_print_meta: n_gqa            = 1
0.00.057.840 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.057.840 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.057.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.057.843 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.057.846 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.057.846 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.057.846 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.057.847 I llm_load_print_meta: n_ff             = 8192
0.00.057.847 I llm_load_print_meta: n_expert         = 0
0.00.057.847 I llm_load_print_meta: n_expert_used    = 0
0.00.057.847 I llm_load_print_meta: causal attn      = 1
0.00.057.847 I llm_load_print_meta: pooling type     = 0
0.00.057.848 I llm_load_print_meta: rope type        = 2
0.00.057.848 I llm_load_print_meta: rope scaling     = linear
0.00.057.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.057.850 I llm_load_print_meta: freq_scale_train = 1
0.00.057.850 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.057.850 I llm_load_print_meta: rope_finetuned   = unknown
0.00.057.850 I llm_load_print_meta: ssm_d_conv       = 0
0.00.057.851 I llm_load_print_meta: ssm_d_inner      = 0
0.00.057.851 I llm_load_print_meta: ssm_d_state      = 0
0.00.057.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.057.851 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.057.851 I llm_load_print_meta: model type       = 1.4B
0.00.057.852 I llm_load_print_meta: model ftype      = Q5_1
0.00.057.852 I llm_load_print_meta: model params     = 1.41 B
0.00.057.853 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.057.853 I llm_load_print_meta: general.name     = 1.4B
0.00.057.857 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.057.857 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.057.857 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.057.858 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.057.859 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.057.859 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.057.859 I llm_load_print_meta: max token length = 1024
0.00.059.933 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.059.933 I llm_load_tensors: offloading output layer to GPU
0.00.059.933 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.059.944 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.059.945 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.060.837 I llama_new_context_with_model: n_seq_max     = 1
0.00.060.837 I llama_new_context_with_model: n_ctx         = 2048
0.00.060.838 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.060.838 I llama_new_context_with_model: n_batch       = 2048
0.00.060.838 I llama_new_context_with_model: n_ubatch      = 512
0.00.060.838 I llama_new_context_with_model: flash_attn    = 0
0.00.060.839 I llama_new_context_with_model: freq_base     = 10000.0
0.00.060.839 I llama_new_context_with_model: freq_scale    = 1
0.00.060.840 I ggml_metal_init: allocating
0.00.060.843 I ggml_metal_init: found device: Apple M4
0.00.060.847 I ggml_metal_init: picking default device: Apple M4
0.00.061.459 I ggml_metal_init: using embedded metal library
0.00.063.786 I ggml_metal_init: GPU name:   Apple M4
0.00.063.788 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.063.788 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.063.789 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.063.789 I ggml_metal_init: simdgroup reduction   = true
0.00.063.789 I ggml_metal_init: simdgroup matrix mul. = true
0.00.063.789 I ggml_metal_init: has bfloat            = true
0.00.063.789 I ggml_metal_init: use bfloat            = true
0.00.063.790 I ggml_metal_init: hasUnifiedMemory      = true
0.00.063.790 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.093.639 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.093.645 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.668 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.094.598 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.094.600 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.094.601 I llama_new_context_with_model: graph nodes  = 967
0.00.094.601 I llama_new_context_with_model: graph splits = 2
0.00.094.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.108 I main: llama threadpool init, n_threads = 4
0.00.839.156 I 
0.00.839.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.839.188 I 
0.00.839.431 I sampler seed: 1234
0.00.839.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.839.447 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.686.163 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54033.49 tokens per second)
0.01.686.164 I llama_perf_context_print:        load time =     830.27 ms
0.01.686.165 I llama_perf_context_print: prompt eval time =      42.30 ms /     7 tokens (    6.04 ms per token,   165.47 tokens per second)
0.01.686.166 I llama_perf_context_print:        eval time =     801.39 ms /    63 runs   (   12.72 ms per token,    78.61 tokens per second)
0.01.686.167 I llama_perf_context_print:       total time =     847.06 ms /    70 tokens
0.01.686.385 I ggml_metal_free: deallocating

real	0m1.704s
user	0m0.112s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.078 I build: 4332 (87cf323c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.860 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.140 I llama_model_loader: - type  f32:  194 tensors
0.00.023.141 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.950 I llm_load_vocab: special tokens cache size = 25
0.00.048.857 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.860 I llm_load_print_meta: arch             = gptneox
0.00.048.860 I llm_load_print_meta: vocab type       = BPE
0.00.048.861 I llm_load_print_meta: n_vocab          = 50304
0.00.048.861 I llm_load_print_meta: n_merges         = 50009
0.00.048.861 I llm_load_print_meta: vocab_only       = 0
0.00.048.861 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.861 I llm_load_print_meta: n_embd           = 2048
0.00.048.861 I llm_load_print_meta: n_layer          = 24
0.00.048.864 I llm_load_print_meta: n_head           = 16
0.00.048.865 I llm_load_print_meta: n_head_kv        = 16
0.00.048.865 I llm_load_print_meta: n_rot            = 32
0.00.048.865 I llm_load_print_meta: n_swa            = 0
0.00.048.865 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.866 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.866 I llm_load_print_meta: n_gqa            = 1
0.00.048.867 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.868 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.868 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.869 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.869 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.869 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.869 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.870 I llm_load_print_meta: n_ff             = 8192
0.00.048.870 I llm_load_print_meta: n_expert         = 0
0.00.048.870 I llm_load_print_meta: n_expert_used    = 0
0.00.048.870 I llm_load_print_meta: causal attn      = 1
0.00.048.870 I llm_load_print_meta: pooling type     = 0
0.00.048.870 I llm_load_print_meta: rope type        = 2
0.00.048.871 I llm_load_print_meta: rope scaling     = linear
0.00.048.871 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.873 I llm_load_print_meta: freq_scale_train = 1
0.00.048.873 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.873 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.873 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.873 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.874 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.874 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.874 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.874 I llm_load_print_meta: model type       = 1.4B
0.00.048.875 I llm_load_print_meta: model ftype      = Q5_1
0.00.048.875 I llm_load_print_meta: model params     = 1.41 B
0.00.048.876 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.048.876 I llm_load_print_meta: general.name     = 1.4B
0.00.048.876 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.876 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.876 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.877 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.877 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.877 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.878 I llm_load_print_meta: max token length = 1024
0.00.050.466 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.466 I llm_load_tensors: offloading output layer to GPU
0.00.050.466 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.476 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.050.477 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.051.312 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.313 I llama_new_context_with_model: n_ctx         = 128
0.00.051.313 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.313 I llama_new_context_with_model: n_batch       = 128
0.00.051.314 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.314 I llama_new_context_with_model: flash_attn    = 0
0.00.051.314 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.314 I llama_new_context_with_model: freq_scale    = 1
0.00.051.315 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.315 I ggml_metal_init: allocating
0.00.051.318 I ggml_metal_init: found device: Apple M4
0.00.051.320 I ggml_metal_init: picking default device: Apple M4
0.00.051.886 I ggml_metal_init: using embedded metal library
0.00.054.180 I ggml_metal_init: GPU name:   Apple M4
0.00.054.182 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.182 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.182 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.183 I ggml_metal_init: simdgroup reduction   = true
0.00.054.183 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.183 I ggml_metal_init: has bfloat            = true
0.00.054.183 I ggml_metal_init: use bfloat            = true
0.00.054.184 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.184 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.831 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.834 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.847 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.730 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.731 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.731 I llama_new_context_with_model: graph nodes  = 967
0.00.065.731 I llama_new_context_with_model: graph splits = 2
0.00.065.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.212 I 
0.00.669.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.669.263 I perplexity: tokenizing the input ..
0.00.677.513 I perplexity: tokenization took 8.249 ms
0.00.677.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.579 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.813.747 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.813.764 I llama_perf_context_print:        load time =     660.35 ms
0.00.813.765 I llama_perf_context_print: prompt eval time =     134.83 ms /   128 tokens (    1.05 ms per token,   949.37 tokens per second)
0.00.813.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.766 I llama_perf_context_print:       total time =     144.55 ms /   129 tokens
0.00.814.218 I ggml_metal_free: deallocating

real	0m0.827s
user	0m0.077s
sys	0m0.129s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4332 (87cf323c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.412 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.910 I llama_model_loader: - type  f32:  194 tensors
0.00.023.910 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.910 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.832 I llm_load_vocab: special tokens cache size = 25
0.00.050.930 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.933 I llm_load_print_meta: arch             = gptneox
0.00.050.933 I llm_load_print_meta: vocab type       = BPE
0.00.050.933 I llm_load_print_meta: n_vocab          = 50304
0.00.050.934 I llm_load_print_meta: n_merges         = 50009
0.00.050.934 I llm_load_print_meta: vocab_only       = 0
0.00.050.934 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.934 I llm_load_print_meta: n_embd           = 2048
0.00.050.934 I llm_load_print_meta: n_layer          = 24
0.00.050.938 I llm_load_print_meta: n_head           = 16
0.00.050.938 I llm_load_print_meta: n_head_kv        = 16
0.00.050.939 I llm_load_print_meta: n_rot            = 32
0.00.050.939 I llm_load_print_meta: n_swa            = 0
0.00.050.941 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.941 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.942 I llm_load_print_meta: n_gqa            = 1
0.00.050.943 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.944 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.946 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.948 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.949 I llm_load_print_meta: n_ff             = 8192
0.00.050.949 I llm_load_print_meta: n_expert         = 0
0.00.050.949 I llm_load_print_meta: n_expert_used    = 0
0.00.050.949 I llm_load_print_meta: causal attn      = 1
0.00.050.949 I llm_load_print_meta: pooling type     = 0
0.00.050.950 I llm_load_print_meta: rope type        = 2
0.00.050.950 I llm_load_print_meta: rope scaling     = linear
0.00.050.950 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.951 I llm_load_print_meta: freq_scale_train = 1
0.00.050.951 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.951 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.951 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.951 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.951 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.951 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.952 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.952 I llm_load_print_meta: model type       = 1.4B
0.00.050.952 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.953 I llm_load_print_meta: model params     = 1.41 B
0.00.050.953 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.954 I llm_load_print_meta: general.name     = 1.4B
0.00.050.954 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.954 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.954 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.954 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.955 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.956 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.956 I llm_load_print_meta: max token length = 1024
0.00.052.869 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.869 I llm_load_tensors: offloading output layer to GPU
0.00.052.869 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.880 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.881 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.782 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.783 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.783 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.783 I llama_new_context_with_model: n_batch       = 2048
0.00.053.783 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.783 I llama_new_context_with_model: flash_attn    = 0
0.00.053.784 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.784 I llama_new_context_with_model: freq_scale    = 1
0.00.053.785 I ggml_metal_init: allocating
0.00.053.788 I ggml_metal_init: found device: Apple M4
0.00.053.790 I ggml_metal_init: picking default device: Apple M4
0.00.054.424 I ggml_metal_init: using embedded metal library
0.00.056.765 I ggml_metal_init: GPU name:   Apple M4
0.00.056.767 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.767 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.767 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.767 I ggml_metal_init: simdgroup reduction   = true
0.00.056.768 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.768 I ggml_metal_init: has bfloat            = true
0.00.056.768 I ggml_metal_init: use bfloat            = true
0.00.056.768 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.769 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.526 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.539 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.567 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.631 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.633 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.634 I llama_new_context_with_model: graph nodes  = 967
0.00.087.634 I llama_new_context_with_model: graph splits = 2
0.00.087.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.174 I main: llama threadpool init, n_threads = 4
0.00.445.219 I 
0.00.445.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.445.252 I 
0.00.445.487 I sampler seed: 1234
0.00.445.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.445.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.445.540 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.128.531 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57817.59 tokens per second)
0.01.128.532 I llama_perf_context_print:        load time =     435.76 ms
0.01.128.532 I llama_perf_context_print: prompt eval time =      39.80 ms /     7 tokens (    5.69 ms per token,   175.89 tokens per second)
0.01.128.534 I llama_perf_context_print:        eval time =     640.14 ms /    63 runs   (   10.16 ms per token,    98.42 tokens per second)
0.01.128.534 I llama_perf_context_print:       total time =     683.36 ms /    70 tokens
0.01.128.764 I ggml_metal_free: deallocating

real	0m1.145s
user	0m0.111s
sys	0m0.113s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4332 (87cf323c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.525 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.878 I llama_model_loader: - type  f32:  194 tensors
0.00.023.879 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.879 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.824 I llm_load_vocab: special tokens cache size = 25
0.00.050.736 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.739 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.739 I llm_load_print_meta: arch             = gptneox
0.00.050.740 I llm_load_print_meta: vocab type       = BPE
0.00.050.740 I llm_load_print_meta: n_vocab          = 50304
0.00.050.740 I llm_load_print_meta: n_merges         = 50009
0.00.050.740 I llm_load_print_meta: vocab_only       = 0
0.00.050.741 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.741 I llm_load_print_meta: n_embd           = 2048
0.00.050.741 I llm_load_print_meta: n_layer          = 24
0.00.050.744 I llm_load_print_meta: n_head           = 16
0.00.050.747 I llm_load_print_meta: n_head_kv        = 16
0.00.050.747 I llm_load_print_meta: n_rot            = 32
0.00.050.747 I llm_load_print_meta: n_swa            = 0
0.00.050.747 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.747 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.748 I llm_load_print_meta: n_gqa            = 1
0.00.050.749 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.750 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.750 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.751 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.756 I llm_load_print_meta: n_ff             = 8192
0.00.050.756 I llm_load_print_meta: n_expert         = 0
0.00.050.756 I llm_load_print_meta: n_expert_used    = 0
0.00.050.756 I llm_load_print_meta: causal attn      = 1
0.00.050.757 I llm_load_print_meta: pooling type     = 0
0.00.050.757 I llm_load_print_meta: rope type        = 2
0.00.050.757 I llm_load_print_meta: rope scaling     = linear
0.00.050.757 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.758 I llm_load_print_meta: freq_scale_train = 1
0.00.050.758 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.759 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.759 I llm_load_print_meta: model type       = 1.4B
0.00.050.759 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.760 I llm_load_print_meta: model params     = 1.41 B
0.00.050.761 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.761 I llm_load_print_meta: general.name     = 1.4B
0.00.050.761 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.761 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.762 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.763 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.763 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.763 I llm_load_print_meta: max token length = 1024
0.00.052.591 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.591 I llm_load_tensors: offloading output layer to GPU
0.00.052.592 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.602 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.603 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.503 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.504 I llama_new_context_with_model: n_ctx         = 128
0.00.053.504 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.504 I llama_new_context_with_model: n_batch       = 128
0.00.053.505 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.505 I llama_new_context_with_model: flash_attn    = 0
0.00.053.505 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.506 I llama_new_context_with_model: freq_scale    = 1
0.00.053.506 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.506 I ggml_metal_init: allocating
0.00.053.509 I ggml_metal_init: found device: Apple M4
0.00.053.511 I ggml_metal_init: picking default device: Apple M4
0.00.054.059 I ggml_metal_init: using embedded metal library
0.00.056.357 I ggml_metal_init: GPU name:   Apple M4
0.00.056.358 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.358 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.359 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.359 I ggml_metal_init: simdgroup reduction   = true
0.00.056.359 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.359 I ggml_metal_init: has bfloat            = true
0.00.056.360 I ggml_metal_init: use bfloat            = true
0.00.056.360 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.362 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.890 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.892 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.906 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.780 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.781 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.781 I llama_new_context_with_model: graph nodes  = 967
0.00.067.782 I llama_new_context_with_model: graph splits = 2
0.00.067.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.545 I 
0.00.389.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.389.600 I perplexity: tokenizing the input ..
0.00.397.915 I perplexity: tokenization took 8.314 ms
0.00.397.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.530.856 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.532.162 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.532.189 I llama_perf_context_print:        load time =     380.02 ms
0.00.532.190 I llama_perf_context_print: prompt eval time =     132.67 ms /   128 tokens (    1.04 ms per token,   964.80 tokens per second)
0.00.532.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.532.191 I llama_perf_context_print:       total time =     142.64 ms /   129 tokens
0.00.532.741 I ggml_metal_free: deallocating

real	0m0.550s
user	0m0.078s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4332 (87cf323c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.709 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.064 I llama_model_loader: - type  f32:  194 tensors
0.00.023.065 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.065 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.065 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.036 I llm_load_vocab: special tokens cache size = 25
0.00.050.003 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.006 I llm_load_print_meta: arch             = gptneox
0.00.050.007 I llm_load_print_meta: vocab type       = BPE
0.00.050.007 I llm_load_print_meta: n_vocab          = 50304
0.00.050.007 I llm_load_print_meta: n_merges         = 50009
0.00.050.007 I llm_load_print_meta: vocab_only       = 0
0.00.050.007 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.008 I llm_load_print_meta: n_embd           = 2048
0.00.050.008 I llm_load_print_meta: n_layer          = 24
0.00.050.011 I llm_load_print_meta: n_head           = 16
0.00.050.011 I llm_load_print_meta: n_head_kv        = 16
0.00.050.012 I llm_load_print_meta: n_rot            = 32
0.00.050.012 I llm_load_print_meta: n_swa            = 0
0.00.050.012 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.012 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.013 I llm_load_print_meta: n_gqa            = 1
0.00.050.014 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.014 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.015 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.015 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.015 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.015 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.016 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.016 I llm_load_print_meta: n_ff             = 8192
0.00.050.016 I llm_load_print_meta: n_expert         = 0
0.00.050.017 I llm_load_print_meta: n_expert_used    = 0
0.00.050.017 I llm_load_print_meta: causal attn      = 1
0.00.050.017 I llm_load_print_meta: pooling type     = 0
0.00.050.017 I llm_load_print_meta: rope type        = 2
0.00.050.017 I llm_load_print_meta: rope scaling     = linear
0.00.050.017 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.019 I llm_load_print_meta: freq_scale_train = 1
0.00.050.019 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.019 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.020 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.020 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.020 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.020 I llm_load_print_meta: model type       = 1.4B
0.00.050.021 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.021 I llm_load_print_meta: model params     = 1.41 B
0.00.050.022 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.022 I llm_load_print_meta: general.name     = 1.4B
0.00.050.022 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.023 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.023 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.023 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.024 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.024 I llm_load_print_meta: max token length = 1024
0.00.051.818 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.818 I llm_load_tensors: offloading output layer to GPU
0.00.051.818 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.823 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.824 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.726 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.727 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.727 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.727 I llama_new_context_with_model: n_batch       = 2048
0.00.052.727 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.727 I llama_new_context_with_model: flash_attn    = 0
0.00.052.728 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.728 I llama_new_context_with_model: freq_scale    = 1
0.00.052.728 I ggml_metal_init: allocating
0.00.052.732 I ggml_metal_init: found device: Apple M4
0.00.052.734 I ggml_metal_init: picking default device: Apple M4
0.00.053.318 I ggml_metal_init: using embedded metal library
0.00.055.653 I ggml_metal_init: GPU name:   Apple M4
0.00.055.655 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.655 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.656 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.656 I ggml_metal_init: simdgroup reduction   = true
0.00.055.656 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.656 I ggml_metal_init: has bfloat            = true
0.00.055.656 I ggml_metal_init: use bfloat            = true
0.00.055.657 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.658 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.563 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.570 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.593 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.464 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.465 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.466 I llama_new_context_with_model: graph nodes  = 967
0.00.086.466 I llama_new_context_with_model: graph splits = 2
0.00.086.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.114 I main: llama threadpool init, n_threads = 4
0.00.559.158 I 
0.00.559.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.559.210 I 
0.00.559.458 I sampler seed: 1234
0.00.559.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.559.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.559.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.559.510 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.309.807 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.01.309.807 I llama_perf_context_print:        load time =     550.40 ms
0.01.309.808 I llama_perf_context_print: prompt eval time =      45.09 ms /     7 tokens (    6.44 ms per token,   155.25 tokens per second)
0.01.309.809 I llama_perf_context_print:        eval time =     702.19 ms /    63 runs   (   11.15 ms per token,    89.72 tokens per second)
0.01.309.809 I llama_perf_context_print:       total time =     750.70 ms /    70 tokens
0.01.309.998 I ggml_metal_free: deallocating

real	0m1.327s
user	0m0.111s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4332 (87cf323c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.327 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.687 I llama_model_loader: - type  f32:  194 tensors
0.00.023.688 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.688 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.688 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.443 I llm_load_vocab: special tokens cache size = 25
0.00.050.423 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.426 I llm_load_print_meta: arch             = gptneox
0.00.050.427 I llm_load_print_meta: vocab type       = BPE
0.00.050.427 I llm_load_print_meta: n_vocab          = 50304
0.00.050.427 I llm_load_print_meta: n_merges         = 50009
0.00.050.427 I llm_load_print_meta: vocab_only       = 0
0.00.050.427 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.428 I llm_load_print_meta: n_embd           = 2048
0.00.050.428 I llm_load_print_meta: n_layer          = 24
0.00.050.431 I llm_load_print_meta: n_head           = 16
0.00.050.431 I llm_load_print_meta: n_head_kv        = 16
0.00.050.432 I llm_load_print_meta: n_rot            = 32
0.00.050.432 I llm_load_print_meta: n_swa            = 0
0.00.050.432 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.432 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.433 I llm_load_print_meta: n_gqa            = 1
0.00.050.434 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.434 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.435 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.435 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.436 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.437 I llm_load_print_meta: n_ff             = 8192
0.00.050.437 I llm_load_print_meta: n_expert         = 0
0.00.050.437 I llm_load_print_meta: n_expert_used    = 0
0.00.050.437 I llm_load_print_meta: causal attn      = 1
0.00.050.437 I llm_load_print_meta: pooling type     = 0
0.00.050.441 I llm_load_print_meta: rope type        = 2
0.00.050.441 I llm_load_print_meta: rope scaling     = linear
0.00.050.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.442 I llm_load_print_meta: freq_scale_train = 1
0.00.050.442 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.443 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.443 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.443 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.443 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.443 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.444 I llm_load_print_meta: model type       = 1.4B
0.00.050.445 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.445 I llm_load_print_meta: model params     = 1.41 B
0.00.050.446 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.446 I llm_load_print_meta: general.name     = 1.4B
0.00.050.446 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.446 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.446 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.448 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.448 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.448 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.449 I llm_load_print_meta: max token length = 1024
0.00.052.197 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.197 I llm_load_tensors: offloading output layer to GPU
0.00.052.197 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.202 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.203 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.124 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.125 I llama_new_context_with_model: n_ctx         = 128
0.00.053.125 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.126 I llama_new_context_with_model: n_batch       = 128
0.00.053.126 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.126 I llama_new_context_with_model: flash_attn    = 0
0.00.053.126 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.127 I llama_new_context_with_model: freq_scale    = 1
0.00.053.127 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.127 I ggml_metal_init: allocating
0.00.053.133 I ggml_metal_init: found device: Apple M4
0.00.053.136 I ggml_metal_init: picking default device: Apple M4
0.00.053.727 I ggml_metal_init: using embedded metal library
0.00.056.073 I ggml_metal_init: GPU name:   Apple M4
0.00.056.075 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.075 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.075 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.076 I ggml_metal_init: simdgroup reduction   = true
0.00.056.076 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.076 I ggml_metal_init: has bfloat            = true
0.00.056.076 I ggml_metal_init: use bfloat            = true
0.00.056.076 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.077 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.776 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.779 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.793 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.640 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.641 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.641 I llama_new_context_with_model: graph nodes  = 967
0.00.067.641 I llama_new_context_with_model: graph splits = 2
0.00.067.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.937 I 
0.00.487.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.487.985 I perplexity: tokenizing the input ..
0.00.495.832 I perplexity: tokenization took 7.845 ms
0.00.495.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.627.810 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.629.035 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.629.049 I llama_perf_context_print:        load time =     478.60 ms
0.00.629.050 I llama_perf_context_print: prompt eval time =     131.74 ms /   128 tokens (    1.03 ms per token,   971.61 tokens per second)
0.00.629.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.629.051 I llama_perf_context_print:       total time =     141.11 ms /   129 tokens
0.00.629.433 I ggml_metal_free: deallocating

real	0m0.642s
user	0m0.078s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4332 (87cf323c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.009.080 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.205 I llama_model_loader: - type  f32:  194 tensors
0.00.023.205 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.206 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.206 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.329 I llm_load_vocab: special tokens cache size = 25
0.00.049.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.362 I llm_load_print_meta: arch             = gptneox
0.00.049.363 I llm_load_print_meta: vocab type       = BPE
0.00.049.363 I llm_load_print_meta: n_vocab          = 50304
0.00.049.363 I llm_load_print_meta: n_merges         = 50009
0.00.049.363 I llm_load_print_meta: vocab_only       = 0
0.00.049.363 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.364 I llm_load_print_meta: n_embd           = 2048
0.00.049.364 I llm_load_print_meta: n_layer          = 24
0.00.049.366 I llm_load_print_meta: n_head           = 16
0.00.049.367 I llm_load_print_meta: n_head_kv        = 16
0.00.049.367 I llm_load_print_meta: n_rot            = 32
0.00.049.368 I llm_load_print_meta: n_swa            = 0
0.00.049.368 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.368 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.369 I llm_load_print_meta: n_gqa            = 1
0.00.049.369 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.370 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.371 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.371 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.371 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.372 I llm_load_print_meta: n_ff             = 8192
0.00.049.372 I llm_load_print_meta: n_expert         = 0
0.00.049.372 I llm_load_print_meta: n_expert_used    = 0
0.00.049.373 I llm_load_print_meta: causal attn      = 1
0.00.049.373 I llm_load_print_meta: pooling type     = 0
0.00.049.373 I llm_load_print_meta: rope type        = 2
0.00.049.373 I llm_load_print_meta: rope scaling     = linear
0.00.049.376 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.376 I llm_load_print_meta: freq_scale_train = 1
0.00.049.376 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.377 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.378 I llm_load_print_meta: model type       = 1.4B
0.00.049.378 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.379 I llm_load_print_meta: model params     = 1.41 B
0.00.049.381 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.381 I llm_load_print_meta: general.name     = 1.4B
0.00.049.381 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.381 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.381 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.382 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.382 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.382 I llm_load_print_meta: max token length = 1024
0.00.051.298 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.298 I llm_load_tensors: offloading output layer to GPU
0.00.051.298 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.309 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.310 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.190 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.191 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.191 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.191 I llama_new_context_with_model: n_batch       = 2048
0.00.052.191 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.192 I llama_new_context_with_model: flash_attn    = 0
0.00.052.192 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.192 I llama_new_context_with_model: freq_scale    = 1
0.00.052.193 I ggml_metal_init: allocating
0.00.052.196 I ggml_metal_init: found device: Apple M4
0.00.052.198 I ggml_metal_init: picking default device: Apple M4
0.00.052.768 I ggml_metal_init: using embedded metal library
0.00.055.065 I ggml_metal_init: GPU name:   Apple M4
0.00.055.067 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.067 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.067 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.068 I ggml_metal_init: simdgroup reduction   = true
0.00.055.068 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.068 I ggml_metal_init: has bfloat            = true
0.00.055.068 I ggml_metal_init: use bfloat            = true
0.00.055.069 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.069 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.969 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.974 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.992 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.019 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.020 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.021 I llama_new_context_with_model: graph nodes  = 967
0.00.085.021 I llama_new_context_with_model: graph splits = 2
0.00.085.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.348 I main: llama threadpool init, n_threads = 4
0.00.607.387 I 
0.00.607.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.607.415 I 
0.00.607.655 I sampler seed: 1234
0.00.607.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.607.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.607.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.607.703 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.364.694 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58292.28 tokens per second)
0.01.364.695 I llama_perf_context_print:        load time =     598.26 ms
0.01.364.695 I llama_perf_context_print: prompt eval time =      47.15 ms /     7 tokens (    6.74 ms per token,   148.46 tokens per second)
0.01.364.696 I llama_perf_context_print:        eval time =     706.87 ms /    63 runs   (   11.22 ms per token,    89.13 tokens per second)
0.01.364.696 I llama_perf_context_print:       total time =     757.35 ms /    70 tokens
0.01.364.908 I ggml_metal_free: deallocating

real	0m1.384s
user	0m0.108s
sys	0m0.138s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4332 (87cf323c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.975 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.079 I llama_model_loader: - type  f32:  194 tensors
0.00.023.079 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.080 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.080 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.029 I llm_load_vocab: special tokens cache size = 25
0.00.048.773 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.776 I llm_load_print_meta: arch             = gptneox
0.00.048.776 I llm_load_print_meta: vocab type       = BPE
0.00.048.776 I llm_load_print_meta: n_vocab          = 50304
0.00.048.777 I llm_load_print_meta: n_merges         = 50009
0.00.048.777 I llm_load_print_meta: vocab_only       = 0
0.00.048.777 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.777 I llm_load_print_meta: n_embd           = 2048
0.00.048.777 I llm_load_print_meta: n_layer          = 24
0.00.048.780 I llm_load_print_meta: n_head           = 16
0.00.048.781 I llm_load_print_meta: n_head_kv        = 16
0.00.048.781 I llm_load_print_meta: n_rot            = 32
0.00.048.781 I llm_load_print_meta: n_swa            = 0
0.00.048.781 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.781 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.782 I llm_load_print_meta: n_gqa            = 1
0.00.048.783 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.784 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.784 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.785 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.785 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.785 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.786 I llm_load_print_meta: n_ff             = 8192
0.00.048.786 I llm_load_print_meta: n_expert         = 0
0.00.048.786 I llm_load_print_meta: n_expert_used    = 0
0.00.048.786 I llm_load_print_meta: causal attn      = 1
0.00.048.787 I llm_load_print_meta: pooling type     = 0
0.00.048.787 I llm_load_print_meta: rope type        = 2
0.00.048.787 I llm_load_print_meta: rope scaling     = linear
0.00.048.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.788 I llm_load_print_meta: freq_scale_train = 1
0.00.048.788 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.790 I llm_load_print_meta: model type       = 1.4B
0.00.048.791 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.048.791 I llm_load_print_meta: model params     = 1.41 B
0.00.048.792 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.048.792 I llm_load_print_meta: general.name     = 1.4B
0.00.048.792 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.792 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.793 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.793 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.794 I llm_load_print_meta: max token length = 1024
0.00.050.701 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.701 I llm_load_tensors: offloading output layer to GPU
0.00.050.701 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.712 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.050.713 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.051.617 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.618 I llama_new_context_with_model: n_ctx         = 128
0.00.051.618 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.618 I llama_new_context_with_model: n_batch       = 128
0.00.051.618 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.619 I llama_new_context_with_model: flash_attn    = 0
0.00.051.619 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.619 I llama_new_context_with_model: freq_scale    = 1
0.00.051.620 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.620 I ggml_metal_init: allocating
0.00.051.626 I ggml_metal_init: found device: Apple M4
0.00.051.629 I ggml_metal_init: picking default device: Apple M4
0.00.052.187 I ggml_metal_init: using embedded metal library
0.00.054.506 I ggml_metal_init: GPU name:   Apple M4
0.00.054.508 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.508 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.508 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.509 I ggml_metal_init: simdgroup reduction   = true
0.00.054.509 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.509 I ggml_metal_init: has bfloat            = true
0.00.054.509 I ggml_metal_init: use bfloat            = true
0.00.054.509 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.510 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.991 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.997 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.011 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.895 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.896 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.896 I llama_new_context_with_model: graph nodes  = 967
0.00.065.897 I llama_new_context_with_model: graph splits = 2
0.00.065.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.122 I 
0.00.568.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.568.169 I perplexity: tokenizing the input ..
0.00.576.194 I perplexity: tokenization took 8.023 ms
0.00.576.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.710.418 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.711.583 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.711.601 I llama_perf_context_print:        load time =     559.14 ms
0.00.711.602 I llama_perf_context_print: prompt eval time =     133.98 ms /   128 tokens (    1.05 ms per token,   955.34 tokens per second)
0.00.711.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.711.603 I llama_perf_context_print:       total time =     143.48 ms /   129 tokens
0.00.711.895 I ggml_metal_free: deallocating

real	0m0.726s
user	0m0.077s
sys	0m0.109s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4332 (87cf323c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.009.647 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.503 I llama_model_loader: - type  f32:  194 tensors
0.00.025.503 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.503 I llama_model_loader: - type q6_K:   37 tensors
0.00.046.262 I llm_load_vocab: special tokens cache size = 25
0.00.052.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.139 I llm_load_print_meta: arch             = gptneox
0.00.052.139 I llm_load_print_meta: vocab type       = BPE
0.00.052.139 I llm_load_print_meta: n_vocab          = 50304
0.00.052.139 I llm_load_print_meta: n_merges         = 50009
0.00.052.140 I llm_load_print_meta: vocab_only       = 0
0.00.052.140 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.140 I llm_load_print_meta: n_embd           = 2048
0.00.052.140 I llm_load_print_meta: n_layer          = 24
0.00.052.143 I llm_load_print_meta: n_head           = 16
0.00.052.144 I llm_load_print_meta: n_head_kv        = 16
0.00.052.144 I llm_load_print_meta: n_rot            = 32
0.00.052.144 I llm_load_print_meta: n_swa            = 0
0.00.052.144 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.144 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.145 I llm_load_print_meta: n_gqa            = 1
0.00.052.146 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.147 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.147 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.148 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.149 I llm_load_print_meta: n_ff             = 8192
0.00.052.149 I llm_load_print_meta: n_expert         = 0
0.00.052.149 I llm_load_print_meta: n_expert_used    = 0
0.00.052.149 I llm_load_print_meta: causal attn      = 1
0.00.052.149 I llm_load_print_meta: pooling type     = 0
0.00.052.152 I llm_load_print_meta: rope type        = 2
0.00.052.152 I llm_load_print_meta: rope scaling     = linear
0.00.052.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.152 I llm_load_print_meta: freq_scale_train = 1
0.00.052.153 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.153 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.153 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.153 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.153 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.154 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.156 I llm_load_print_meta: model type       = 1.4B
0.00.052.156 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.157 I llm_load_print_meta: model params     = 1.41 B
0.00.052.157 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.157 I llm_load_print_meta: general.name     = 1.4B
0.00.052.158 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.158 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.158 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.158 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.158 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.159 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.159 I llm_load_print_meta: max token length = 1024
0.00.054.248 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.248 I llm_load_tensors: offloading output layer to GPU
0.00.054.249 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.259 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.260 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.055.164 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.164 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.165 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.165 I llama_new_context_with_model: n_batch       = 2048
0.00.055.165 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.165 I llama_new_context_with_model: flash_attn    = 0
0.00.055.165 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.166 I llama_new_context_with_model: freq_scale    = 1
0.00.055.166 I ggml_metal_init: allocating
0.00.055.169 I ggml_metal_init: found device: Apple M4
0.00.055.171 I ggml_metal_init: picking default device: Apple M4
0.00.055.780 I ggml_metal_init: using embedded metal library
0.00.058.099 I ggml_metal_init: GPU name:   Apple M4
0.00.058.100 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.101 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.101 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.101 I ggml_metal_init: simdgroup reduction   = true
0.00.058.101 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.102 I ggml_metal_init: has bfloat            = true
0.00.058.102 I ggml_metal_init: use bfloat            = true
0.00.058.102 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.104 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.600 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.606 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.625 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.642 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.644 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.644 I llama_new_context_with_model: graph nodes  = 967
0.00.088.644 I llama_new_context_with_model: graph splits = 2
0.00.088.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.127 I main: llama threadpool init, n_threads = 4
0.00.698.164 I 
0.00.698.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.698.193 I 
0.00.698.410 I sampler seed: 1234
0.00.698.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.698.428 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.547.220 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58006.54 tokens per second)
0.01.547.220 I llama_perf_context_print:        load time =     688.48 ms
0.01.547.221 I llama_perf_context_print: prompt eval time =      51.59 ms /     7 tokens (    7.37 ms per token,   135.69 tokens per second)
0.01.547.222 I llama_perf_context_print:        eval time =     794.35 ms /    63 runs   (   12.61 ms per token,    79.31 tokens per second)
0.01.547.222 I llama_perf_context_print:       total time =     849.10 ms /    70 tokens
0.01.547.457 I ggml_metal_free: deallocating

real	0m1.564s
user	0m0.110s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4332 (87cf323c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.754 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.074 I llama_model_loader: - type  f32:  194 tensors
0.00.023.074 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.075 I llama_model_loader: - type q6_K:   37 tensors
0.00.042.918 I llm_load_vocab: special tokens cache size = 25
0.00.048.814 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.817 I llm_load_print_meta: arch             = gptneox
0.00.048.817 I llm_load_print_meta: vocab type       = BPE
0.00.048.817 I llm_load_print_meta: n_vocab          = 50304
0.00.048.817 I llm_load_print_meta: n_merges         = 50009
0.00.048.818 I llm_load_print_meta: vocab_only       = 0
0.00.048.818 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.818 I llm_load_print_meta: n_embd           = 2048
0.00.048.818 I llm_load_print_meta: n_layer          = 24
0.00.048.821 I llm_load_print_meta: n_head           = 16
0.00.048.822 I llm_load_print_meta: n_head_kv        = 16
0.00.048.822 I llm_load_print_meta: n_rot            = 32
0.00.048.822 I llm_load_print_meta: n_swa            = 0
0.00.048.823 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.823 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.823 I llm_load_print_meta: n_gqa            = 1
0.00.048.825 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.825 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.826 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.827 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.827 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.827 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.828 I llm_load_print_meta: n_ff             = 8192
0.00.048.828 I llm_load_print_meta: n_expert         = 0
0.00.048.828 I llm_load_print_meta: n_expert_used    = 0
0.00.048.828 I llm_load_print_meta: causal attn      = 1
0.00.048.828 I llm_load_print_meta: pooling type     = 0
0.00.048.828 I llm_load_print_meta: rope type        = 2
0.00.048.829 I llm_load_print_meta: rope scaling     = linear
0.00.048.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.829 I llm_load_print_meta: freq_scale_train = 1
0.00.048.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.832 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.832 I llm_load_print_meta: model type       = 1.4B
0.00.048.833 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.048.833 I llm_load_print_meta: model params     = 1.41 B
0.00.048.834 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.048.834 I llm_load_print_meta: general.name     = 1.4B
0.00.048.834 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.834 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.834 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.836 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.840 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.840 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.840 I llm_load_print_meta: max token length = 1024
0.00.050.816 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.816 I llm_load_tensors: offloading output layer to GPU
0.00.050.816 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.827 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.050.828 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.051.714 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.715 I llama_new_context_with_model: n_ctx         = 128
0.00.051.715 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.715 I llama_new_context_with_model: n_batch       = 128
0.00.051.715 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.715 I llama_new_context_with_model: flash_attn    = 0
0.00.051.716 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.716 I llama_new_context_with_model: freq_scale    = 1
0.00.051.716 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.717 I ggml_metal_init: allocating
0.00.051.720 I ggml_metal_init: found device: Apple M4
0.00.051.722 I ggml_metal_init: picking default device: Apple M4
0.00.052.265 I ggml_metal_init: using embedded metal library
0.00.054.568 I ggml_metal_init: GPU name:   Apple M4
0.00.054.570 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.570 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.570 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.571 I ggml_metal_init: simdgroup reduction   = true
0.00.054.571 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.571 I ggml_metal_init: has bfloat            = true
0.00.054.571 I ggml_metal_init: use bfloat            = true
0.00.054.571 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.572 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.129 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.132 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.147 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.080 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.081 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.082 I llama_new_context_with_model: graph nodes  = 967
0.00.066.082 I llama_new_context_with_model: graph splits = 2
0.00.066.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.138 I 
0.00.647.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.647.184 I perplexity: tokenizing the input ..
0.00.654.594 I perplexity: tokenization took 7.409 ms
0.00.654.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.124 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.796.283 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.796.306 I llama_perf_context_print:        load time =     638.38 ms
0.00.796.307 I llama_perf_context_print: prompt eval time =     140.26 ms /   128 tokens (    1.10 ms per token,   912.58 tokens per second)
0.00.796.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.308 I llama_perf_context_print:       total time =     149.17 ms /   129 tokens
0.00.796.831 I ggml_metal_free: deallocating

real	0m0.809s
user	0m0.077s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4332 (87cf323c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.010.441 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.726 I llama_model_loader: - type  f32:  194 tensors
0.00.025.726 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.873 I llm_load_vocab: special tokens cache size = 25
0.00.051.887 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.890 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.890 I llm_load_print_meta: arch             = gptneox
0.00.051.891 I llm_load_print_meta: vocab type       = BPE
0.00.051.891 I llm_load_print_meta: n_vocab          = 50304
0.00.051.891 I llm_load_print_meta: n_merges         = 50009
0.00.051.891 I llm_load_print_meta: vocab_only       = 0
0.00.051.892 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.892 I llm_load_print_meta: n_embd           = 2048
0.00.051.892 I llm_load_print_meta: n_layer          = 24
0.00.051.895 I llm_load_print_meta: n_head           = 16
0.00.051.896 I llm_load_print_meta: n_head_kv        = 16
0.00.051.896 I llm_load_print_meta: n_rot            = 32
0.00.051.896 I llm_load_print_meta: n_swa            = 0
0.00.051.896 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.896 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.898 I llm_load_print_meta: n_gqa            = 1
0.00.051.899 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.900 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.900 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.901 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.901 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.901 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.902 I llm_load_print_meta: n_ff             = 8192
0.00.051.902 I llm_load_print_meta: n_expert         = 0
0.00.051.902 I llm_load_print_meta: n_expert_used    = 0
0.00.051.902 I llm_load_print_meta: causal attn      = 1
0.00.051.903 I llm_load_print_meta: pooling type     = 0
0.00.051.905 I llm_load_print_meta: rope type        = 2
0.00.051.905 I llm_load_print_meta: rope scaling     = linear
0.00.051.905 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.906 I llm_load_print_meta: freq_scale_train = 1
0.00.051.906 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.906 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.906 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.906 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.906 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.907 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.907 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.907 I llm_load_print_meta: model type       = 1.4B
0.00.051.907 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.908 I llm_load_print_meta: model params     = 1.41 B
0.00.051.908 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.908 I llm_load_print_meta: general.name     = 1.4B
0.00.051.908 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.909 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.909 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.909 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.909 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.913 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.913 I llm_load_print_meta: max token length = 1024
0.00.053.516 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.516 I llm_load_tensors: offloading output layer to GPU
0.00.053.516 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.527 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.528 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.377 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.378 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.379 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.379 I llama_new_context_with_model: n_batch       = 2048
0.00.054.379 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.379 I llama_new_context_with_model: flash_attn    = 0
0.00.054.380 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.380 I llama_new_context_with_model: freq_scale    = 1
0.00.054.380 I ggml_metal_init: allocating
0.00.054.386 I ggml_metal_init: found device: Apple M4
0.00.054.388 I ggml_metal_init: picking default device: Apple M4
0.00.054.968 I ggml_metal_init: using embedded metal library
0.00.057.278 I ggml_metal_init: GPU name:   Apple M4
0.00.057.280 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.280 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.281 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.281 I ggml_metal_init: simdgroup reduction   = true
0.00.057.282 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.283 I ggml_metal_init: has bfloat            = true
0.00.057.283 I ggml_metal_init: use bfloat            = true
0.00.057.283 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.284 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.558 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.562 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.582 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.647 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.648 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.648 I llama_new_context_with_model: graph nodes  = 967
0.00.086.649 I llama_new_context_with_model: graph splits = 2
0.00.086.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.948 I main: llama threadpool init, n_threads = 4
0.00.753.982 I 
0.00.754.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.754.025 I 
0.00.754.253 I sampler seed: 1234
0.00.754.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.277 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.634.339 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57770.55 tokens per second)
0.01.634.339 I llama_perf_context_print:        load time =     743.50 ms
0.01.634.340 I llama_perf_context_print: prompt eval time =      54.37 ms /     7 tokens (    7.77 ms per token,   128.74 tokens per second)
0.01.634.341 I llama_perf_context_print:        eval time =     822.71 ms /    63 runs   (   13.06 ms per token,    76.58 tokens per second)
0.01.634.341 I llama_perf_context_print:       total time =     880.39 ms /    70 tokens
0.01.634.531 I ggml_metal_free: deallocating

real	0m1.653s
user	0m0.108s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4332 (87cf323c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.190 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.397 I llama_model_loader: - type  f32:  194 tensors
0.00.024.398 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.168 I llm_load_vocab: special tokens cache size = 25
0.00.050.173 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.175 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.176 I llm_load_print_meta: arch             = gptneox
0.00.050.176 I llm_load_print_meta: vocab type       = BPE
0.00.050.176 I llm_load_print_meta: n_vocab          = 50304
0.00.050.177 I llm_load_print_meta: n_merges         = 50009
0.00.050.177 I llm_load_print_meta: vocab_only       = 0
0.00.050.177 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.177 I llm_load_print_meta: n_embd           = 2048
0.00.050.177 I llm_load_print_meta: n_layer          = 24
0.00.050.180 I llm_load_print_meta: n_head           = 16
0.00.050.181 I llm_load_print_meta: n_head_kv        = 16
0.00.050.181 I llm_load_print_meta: n_rot            = 32
0.00.050.182 I llm_load_print_meta: n_swa            = 0
0.00.050.182 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.182 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.183 I llm_load_print_meta: n_gqa            = 1
0.00.050.184 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.184 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.185 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.185 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.187 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.188 I llm_load_print_meta: n_ff             = 8192
0.00.050.189 I llm_load_print_meta: n_expert         = 0
0.00.050.190 I llm_load_print_meta: n_expert_used    = 0
0.00.050.190 I llm_load_print_meta: causal attn      = 1
0.00.050.190 I llm_load_print_meta: pooling type     = 0
0.00.050.190 I llm_load_print_meta: rope type        = 2
0.00.050.190 I llm_load_print_meta: rope scaling     = linear
0.00.050.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.191 I llm_load_print_meta: freq_scale_train = 1
0.00.050.191 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.191 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.191 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.192 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.192 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.192 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.192 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.192 I llm_load_print_meta: model type       = 1.4B
0.00.050.193 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.197 I llm_load_print_meta: model params     = 1.41 B
0.00.050.197 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.197 I llm_load_print_meta: general.name     = 1.4B
0.00.050.199 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.199 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.199 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.199 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.199 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.200 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.200 I llm_load_print_meta: max token length = 1024
0.00.051.809 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.810 I llm_load_tensors: offloading output layer to GPU
0.00.051.810 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.820 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.821 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.638 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.638 I llama_new_context_with_model: n_ctx         = 128
0.00.052.639 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.639 I llama_new_context_with_model: n_batch       = 128
0.00.052.639 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.639 I llama_new_context_with_model: flash_attn    = 0
0.00.052.639 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.640 I llama_new_context_with_model: freq_scale    = 1
0.00.052.640 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.641 I ggml_metal_init: allocating
0.00.052.647 I ggml_metal_init: found device: Apple M4
0.00.052.649 I ggml_metal_init: picking default device: Apple M4
0.00.053.236 I ggml_metal_init: using embedded metal library
0.00.055.564 I ggml_metal_init: GPU name:   Apple M4
0.00.055.566 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.566 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.566 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.567 I ggml_metal_init: simdgroup reduction   = true
0.00.055.567 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.567 I ggml_metal_init: has bfloat            = true
0.00.055.567 I ggml_metal_init: use bfloat            = true
0.00.055.567 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.568 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.310 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.313 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.328 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.246 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.247 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.248 I llama_new_context_with_model: graph nodes  = 967
0.00.067.248 I llama_new_context_with_model: graph splits = 2
0.00.067.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.828 I 
0.00.279.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.279.867 I perplexity: tokenizing the input ..
0.00.287.244 I perplexity: tokenization took 7.375 ms
0.00.287.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.427.468 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.428.650 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.428.672 I llama_perf_context_print:        load time =     269.63 ms
0.00.428.673 I llama_perf_context_print: prompt eval time =     139.86 ms /   128 tokens (    1.09 ms per token,   915.19 tokens per second)
0.00.428.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.428.674 I llama_perf_context_print:       total time =     148.85 ms /   129 tokens
0.00.429.108 I ggml_metal_free: deallocating

real	0m0.445s
user	0m0.077s
sys	0m0.061s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4332 (87cf323c)
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
ggml_metal_init: loaded kernel_add                                    0x15130b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15130bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15130c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15130c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15130cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15130d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15130d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15130dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15130e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15130e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15130ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15130f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15130fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x151310510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x151310d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x151311440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x151311b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x151312280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1513129a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x151313170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x151313890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x151313fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1513146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x151314f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x151315690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x151315950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x151315f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x151316bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x151317110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1513173d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x151317870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x151317b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1513183c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x151318900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x151318bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x151319060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x151319500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1513199a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x151319e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15131a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15131a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15131ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15131b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15131b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15131b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15131be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15131c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15131cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15131d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15131d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15131df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15131e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15131ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15131f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15131f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15131fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1513202f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1513205b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x151320bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1513213b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x151321670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x151321b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x151321fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x151322450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1513228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x151322d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x151323230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1513236d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x151323b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x151324010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1513244b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x151324950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x151324df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x151325340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x151325890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x151325de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x151326330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x151326880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x151326dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x151327320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x151327870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x151327dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x151328310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x151328860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x151328db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x151329300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x151329850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x151329da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15132a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15132a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15132ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15132b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15132b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15132bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15132c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15132c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15132cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15131ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15132d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15132d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15132dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15132e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15132e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15132eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15132f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15132f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15132fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x151330410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x151330960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x151330eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x151331400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x151331950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x151331ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x151332340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1513327e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x151332c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x151333120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1513335c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x151333a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x151333f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1513343a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x151334840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x151334ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x151335180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x151335620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x151335ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x151335f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x151336400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1513368a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x151336d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1513371e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x151337680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x151337b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x151337fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x151338460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x151338900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x151338da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x151339240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1513396e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x151339b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15133a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15133a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15133a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15133ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15133b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15133b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15133bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15133c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15133c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15133c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15133ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15133d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15133d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15133dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15133e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15133e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15133ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15133eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15133f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15133f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15133fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x151340140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1513405e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x151340a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x151340f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1513413c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x151341860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x151341d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1513421a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x151342640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x151342ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x151342f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x151343420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1513438c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x151343d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x151344200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1513446a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x151344b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x151344fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x151345480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x151345920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x151345dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x151346260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x151346700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x151346ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x151347040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1513474e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x151347980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x151347e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1513482c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x151348760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x151348c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1513490a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1513495f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x151349b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15134a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15134a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15134a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15134aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15134b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15134bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15134c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15134c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15134ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15134d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15134d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15134de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15134e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15134e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15134ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15134f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15134f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15134fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1513503b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x151350900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x151350e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1513513a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1513518f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x151351e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x151352390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1513528e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x151352e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x151353380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1513538d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x151353e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x151354370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1513548c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x151354e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x151355360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1513558b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x151355e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x151356350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1513568a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x151356df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x151357340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x151357890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x151357de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x151358330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x151358880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x151358dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x151359320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x151359870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x151359dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15135a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15135a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15135adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15135b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15135b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15135bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15135c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15135c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15135cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15135d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15135d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15135dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15135e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15135e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15135ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15135f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15135f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15135fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1513602b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x151360800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x151360d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1513612a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1513617f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x151361d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1513621e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x151362680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x151362b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x151362fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x151363460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x151363900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x151363da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x151364240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1513646e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x151364b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x151365020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1513654c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x151365960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x151365e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1513662a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1513667f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x151366f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x151367630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x151367d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x151368470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x151368730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x151368f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1513691e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1513697f0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.142.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x15130cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15130cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15130d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15130d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15130dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15130e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15130aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15130b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x151325f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x151326370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1513267e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x151326c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1513273d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x151327b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x151328330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x151328a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x151329110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x151329800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x151329ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15132a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15132af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15132b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15132bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15132c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15132cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15132cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15132d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15132d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15132dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15132e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15132e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15132ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15132eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15132f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15132f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15132fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15132feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x151330320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x151330790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x151330c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x151331070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1513314e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x151331950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x151331dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x151332230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1513326a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x151332b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x151332f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1513333f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x151333860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x151333cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x151334140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1513345b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x151334a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x151334e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x151335300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x151335770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x151335be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x151336050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1513364c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x151336930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x151336da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x151337210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x151337680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x151337af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x151337f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1513383d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x151338840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x151338cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x151339120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x151339590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x151339a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x151339e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15133a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15133a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15133abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15133b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15133b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15133b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15133bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15133c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15133c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15133cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15133cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15133d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15133d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15133dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15133e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15133e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15133e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15133ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15133f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15133f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15133fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x151340010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x151340480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1513408f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x151340d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1513411d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x151341640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x151341ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x151341f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x151342390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x151342800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x151342c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1513430e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x151343550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1513439c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x151343e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1513442a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x151344710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x151344b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x151344ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x151345460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1513458d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x151345d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1513461b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x151346620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x151346a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x151346f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x151347370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1513477e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x151347c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1513480c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x151348530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1513489a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x151348e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x151349280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1513496f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x151349b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x151349fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15134a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15134a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15134ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15134b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15134b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15134ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15134bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15134c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15134c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15134cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15134d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15134d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15134d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15134ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15134e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15134e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15134eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15134efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15134f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15134f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15134fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x151350170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1513505e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x151350a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x151350ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x151351330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1513517a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x151351c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x151352080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1513524f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x151352960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x151352dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x151353240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1513536b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x151353b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x151353f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x151354400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x151354870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x151354ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x151355150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1513555c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x151355a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x151355ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x151356310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x151356780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x151356bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x151357060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1513574d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x151357940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x151357db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x151358220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x151358690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x151358b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x151358f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1513593e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x151359850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x151359cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15135a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15135a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15135aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15135ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15135b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15135b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15135bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15135c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15135c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15135c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15135cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15135d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15135d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15135dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15135df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15135e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15135e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15135eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15135f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15135f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15135f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15135fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1513605e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x151360a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x151360ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x151361330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1513617a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x151361c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x151362080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1513624f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x151362960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x151362dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x151363240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1513636b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x151363b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x151363f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x151364400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x151364870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x151364ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x151365150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1513655c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x151365a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x151365ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x151366310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x151366780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x151366bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x151367060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1513674d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x151367940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x151367db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x151368220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x151368690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x151368b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x151368f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1513693e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x151369850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x151318aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x151318f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x151319380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1513197f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x151319c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15131a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15131a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15131a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15131ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15131b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15131b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15131bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15131bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15131c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15131c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15131cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15131d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15131d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15131da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15131def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15131e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15131e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15131ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15131f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15131f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15131f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15131fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x151320270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1513206e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x151320b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x151320fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x151321430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1513218a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x151321d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x151322180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1513225f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x151322a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x151322ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x151323340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x151323a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x151324120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x151324810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x151324f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x151325370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1513257e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1513172b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x151317720 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1514052d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x151405740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x151405bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x151406020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x151406490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x151406900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x151406d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1514071e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x151407650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x151407b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x151407fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x151408650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x151409170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x151409920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15140a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15140a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15140af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15140b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15140bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15140c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15140cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15140d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15140dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15140e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15140e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15140ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15140eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15140f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15140f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15140fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x151410060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x151410590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x151410a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x151410cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x151411130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1514115a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x151411a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x151411e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1514122f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x151412760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x151412bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x151413040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1514134b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x151413920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x151413d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x151414200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x151414670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x151414ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x151414f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1514153c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x151415830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x151415ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x151416110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x151416580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1514169f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x151416e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1514173d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1514178d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x151417d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1514181b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x151418620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x151418a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x151418f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x151419370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1514197e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x151419c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15141a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15141a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15141a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15141ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15141b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15141b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15141bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15141bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15141c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15141c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15141cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15141d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15141d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15141da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15141dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15141e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15141e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15141ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15141f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15141f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15141f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15141fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x151420260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1514206d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x151420b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x151420fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x151421420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x151421890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x151421d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x151422170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1514225e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x151422a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x151422ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x151423330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1514237a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x151423c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x151424080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1514244f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x151424960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x151424dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x151425240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1514256b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x151425b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x151425f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x151426400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x151426870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x151426ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x151427150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1514275c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x151427a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x151427ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x151428310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x151428780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x151428bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x151429060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1514294d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x151429940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x151429db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15142a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15142a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15142ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15142af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15142b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15142b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15142bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15142c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15142c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15142ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15142ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15142d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15142d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15142dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15142e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15142e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15142e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15142ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15142f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15142f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15142fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15142ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1514303c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x151430830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x151430ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x151431110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x151431580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1514319f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x151431e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1514322d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x151432740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x151432bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x151433020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x151433490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x151433900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x151433d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1514341e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x151434650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x151434ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x151434f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1514353a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x151435810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x151435c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1514360f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x151436560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1514369d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x151436e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1514372b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x151437720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x151437b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x151438000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x151438470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1514388e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x151438d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1514391c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x151439630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x151439aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x151439f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15143a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15143a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13ff04430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13ff048a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13ff04d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13ff05180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13ff055f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13ff05a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13ff05ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13ff06340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13ff067b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13ff06c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13ff07090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13ff07500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13ff07970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13ff07de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13ff08250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13ff086c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13ff08b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13ff08fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13ff09410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13ff09880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13ff09cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13ff0a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13ff0a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13ff0ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13ff0afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13ff0b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13ff0bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13ff0c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13ff0c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13ff0c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13ff0cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13ff0d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13ff0d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13ff0db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13ff0dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13ff0e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13ff0e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13ff0ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13ff0f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13ff0f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13ff0fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13ff0fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13ff10330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13ff107a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13ff10c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13ff11080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13ff114f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13ff11960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13ff11dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13ff12240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13ff126b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13ff12b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13ff12f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13ff13400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13ff13870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13ff13ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13ff14150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13ff145c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13ff14a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13ff14ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13ff15810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13ff15ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13ff15f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13ff163b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13ff16820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13ff16c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13ff17100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13ff17570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13ff179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13ff17e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13ff182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13ff18730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13ff18ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13ff19010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13ff19480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13ff198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13ff19d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13ff1a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13ff1a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13ff1aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13ff1af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13ff1b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13ff1b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13ff1bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13ff1c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13ff1c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13ff1c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13ff1ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13ff1d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13ff1d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13ff1db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13ff1dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13ff1e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13ff1e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13ff1ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13ff1f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13ff1f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13ff1fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13ff1ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13ff20970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13ff21090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13ff217b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13ff21ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13ff22190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13ff22600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13ff22c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13ff23210 | th_max = 1024 | th_width =   32
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

real	0m1.819s
user	0m0.299s
sys	0m0.273s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4332 (87cf323c)
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
ggml_metal_init: loaded kernel_add                                    0x148f0b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x148f0b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x148f0bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x148f0c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x148f0c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x148f0ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x148f0d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x148f0d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x148f0df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x148f0e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x148f0e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x148f0ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x148f0f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x148f10150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x148f10960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x148f11080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x148f117a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x148f11ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x148f125e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x148f12db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x148f134d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x148f13bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x148f14310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x148f14bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x148f152d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x148f15590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x148f15ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x148f16810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x148f16d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x148f17010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x148f174b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x148f17770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x148f18000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x148f18540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x148f18800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x148f18ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x148f19140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x148f195e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x148f19a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x148f19f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x148f1a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x148f1a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x148f1ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x148f1b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x148f1b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x148f1ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x148f1c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x148f1c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x148f1cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x148f1d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x148f1dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x148f1e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x148f1e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x148f1ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x148f1f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x148f1fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x148f1ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x148f201f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x148f20800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x148f20ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x148f212b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x148f21750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x148f21bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x148f22090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x148f22530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x148f229d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x148f22e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x148f23310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x148f237b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x148f23c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x148f240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x148f24590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x148f24a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x148f24f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x148f254d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x148f25a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x148f25f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x148f264c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x148f26a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x148f26f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x148f274b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x148f27a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x148f27f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x148f284a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x148f289f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x148f28f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x148f29490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x148f299e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x148f29f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x148f2a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x148f2a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x148f2af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x148f2b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x148f2b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x148f2bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x148f2c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x148f2c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x148f1c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x148f2ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x148f2d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x148f2db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x148f2e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x148f2e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x148f2eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x148f2f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x148f2f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x148f2fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x148f30050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x148f305a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x148f30af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x148f31040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x148f31590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x148f31ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x148f31f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x148f32420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x148f328c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x148f32d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x148f33200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x148f336a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x148f33b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x148f33fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x148f34480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x148f34920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x148f34dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x148f35260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x148f35700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x148f35ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x148f36040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x148f364e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x148f36980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x148f36e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x148f372c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x148f37760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x148f37c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x148f380a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x148f38540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x148f389e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x148f38e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x148f39320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x148f397c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x148f39c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x148f3a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x148f3a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x148f3aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x148f3aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x148f3b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x148f3b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x148f3bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x148f3c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x148f3c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x148f3caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x148f3cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x148f3d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x148f3d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x148f3dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x148f3e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x148f3e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x148f3eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x148f3efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x148f3f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x148f3f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x148f3fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x148f40220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x148f406c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x148f40b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x148f41000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x148f414a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x148f41940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x148f41de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x148f42280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x148f42720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x148f42bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x148f43060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x148f43500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x148f439a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x148f43e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x148f442e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x148f44780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x148f44c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x148f450c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x148f45560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x148f45a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x148f45ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x148f46340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x148f467e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x148f46c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x148f47120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x148f475c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x148f47a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x148f47f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x148f483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x148f48840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x148f48ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x148f49230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x148f49780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x148f49cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x148f4a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x148f4a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x148f4aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x148f4b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x148f4b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x148f4bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x148f4c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x148f4c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x148f4cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x148f4d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x148f4da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x148f4df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x148f4e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x148f4e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x148f4f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x148f4f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x148f4faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x148f4fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x148f50540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x148f50a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x148f50fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x148f51530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x148f51a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x148f51fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x148f52520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x148f52a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x148f52fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x148f53510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x148f53a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x148f53fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x148f54500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x148f54a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x148f54fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x148f554f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x148f55a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x148f55f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x148f564e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x148f56a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x148f56f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x148f574d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x148f57a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x148f57f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x148f584c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x148f58a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x148f58f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x148f594b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x148f59a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x148f59f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x148f5a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x148f5a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x148f5af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x148f5b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x148f5b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x148f5bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x148f5c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x148f5c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x148f5cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x148f5d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x148f5d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x148f5df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x148f5e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x148f5e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x148f5ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x148f5f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x148f5f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x148f5fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x148f60440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x148f60990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x148f60ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x148f61430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x148f61980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x148f61e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x148f622c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x148f62760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x148f62c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x148f630a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x148f63540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x148f639e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x148f63e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x148f64320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x148f647c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x148f64c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x148f65100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x148f655a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x148f65a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x148f65ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x148f66430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x148f66b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x148f67270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x148f67990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x148f680b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x148f68370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x148f68b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x148f68e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x148f69430 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.086.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x14980a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14980abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14980b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14980b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14980b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14980bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14980c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14980c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14980caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14980d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14980d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14980db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14980e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14980ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14980f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14980fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x149810480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x149810ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1498112c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x149811a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1498121b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1498128d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x149812ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x149813710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x149813e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1498140f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1498143b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x149814820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x149814c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x149815100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x149815600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x149815b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x149815f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x149816240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1498166b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x149816b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x149817080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x149817580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x149817a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x149817f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x149818480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x149818980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x149818e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x149819380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x149819880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x149819cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14981a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14981a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14981aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14981aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14981b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14981b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14981bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14981c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14981c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14981ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14981d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14981d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14981da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14981e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14981e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14981eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14981eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14981f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14981f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14981fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x149820270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x149820710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x149820bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x149821050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1498214f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x149821990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x149821e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x149822380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1498228d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x149822e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x149823370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1498238c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x149823e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x149824360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1498248b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x149824e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x149825350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1498258a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x149825df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x149826340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x149826890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x149826de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x149827330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x149827880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x149827dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x149828320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x149828870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x149828dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x149829310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x149829860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x149829db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14982a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14982a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14982ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14982b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14982b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14982bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14982c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14982c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14982cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14982d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14982d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14982dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14982e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14982e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14982ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14982f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14982f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14982fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x149830090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x149830530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1498309d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x149830e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x149831310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1498317b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x149831c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1498320f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x149832590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x149832a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x149832ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x149833370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x149833810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x149833cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x149834150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1498345f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x149834a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x149834f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1498353d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x149835870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x149835d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1498361b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x149836650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x149836af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x149836f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x149837430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1498378d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x149837d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x149838210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1498386b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x149838b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x149838ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x149839490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x149839930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x149839dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14983a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14983a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14983abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14983b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14983b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14983b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14983be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14983c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14983c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14983cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14983d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14983d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14983d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14983de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14983e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14983e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14983ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14983f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14983f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14983fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14983fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x149840390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x149840830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x149840cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x149841170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x149841610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x149841ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x149841f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1498423f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x149842890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x149842d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1498431d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x149843670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x149843b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x149843fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x149844450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1498448f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x149844d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x149845230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1498456d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x149845b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x149846010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1498464b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x149846a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x149846f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1498474a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1498479f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x149847cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1498482c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1498488d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x149848ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1498496d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x149849b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x149849e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14984a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14984aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14984b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14984b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14984bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14984c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14984c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14984cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14984d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14984d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14984dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14984e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14984e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14984ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14984f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14984f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14984fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x149850240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x149850790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x149850ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x149851230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x149851780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x149851cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x149852220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x149852770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x149852cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x149853210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x149853760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x149853cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x149854200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x149854750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x149854ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1498551f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x149855740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x149855c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1498561e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x149856730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x149856c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1498571d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x149857720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x149857c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1498581c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x149858710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x149858c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1498591b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x149859700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x149859c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14985a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14985a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14985ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14985b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14985b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14985bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14985c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14985c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14985cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14985d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14985d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14985dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14985e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14985e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14985ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14985f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14985f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14985fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14985ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1498603d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x149860870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x149860d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1498611b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x149861650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x149861af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x149861f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x149862430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1498628d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x149862d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x149863210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1498636b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x149863c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x149864320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x149864a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x149865160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x149865880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x149865b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x149866330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1498665f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x149866c00 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x148e04f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x148e05380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x148e057f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x148e05c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x148e060d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x148e06540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x148e069b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x148e06e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x148e07290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x148e07800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x148e07c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x148e082f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x148e08e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x148e095c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x148e09dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x148e0a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x148e0ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x148e0b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x148e0ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x148e0c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x148e0c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x148e0d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x148e0d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x148e0dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x148e0e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x148e0e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x148e0eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x148e0efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x148e0f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x148e0f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x148e0fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x148e10230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x148e106a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x148e10960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x148e10dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x148e11240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x148e116b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x148e11b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x148e11f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x148e12400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x148e12870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x148e12ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x148e13150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x148e135c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x148e13a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x148e13ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x148e14310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x148e14780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x148e14bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x148e15060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x148e154d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x148e15940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x148e15db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x148e16220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x148e16690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x148e16b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x148e17070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x148e17570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x148e179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x148e17e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x148e182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x148e18730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x148e18ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x148e19010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x148e19480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x148e198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x148e19d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x148e1a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x148e1a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x148e1aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x148e1af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x148e1b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x148e1b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x148e1bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x148e1c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x148e1c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x148e1c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x148e1ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x148e1d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x148e1d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x148e1db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x148e1dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x148e1e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x148e1e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x148e1ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x148e1f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x148e1f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x148e1fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x148e1ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x148e20370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x148e207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x148e20c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x148e210c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x148e21530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x148e219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x148e21e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x148e22280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x148e226f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x148e22b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x148e22fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x148e23440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x148e238b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x148e23d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x148e24190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x148e24600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x148e24a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x148e24ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x148e25350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x148e257c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x148e25c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x148e260a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x148e26510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x148e26980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x148e26df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x148e27260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x148e276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x148e27b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x148e27fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x148e28420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x148e28890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x148e28d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x148e29170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x148e295e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x148e29a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x148e29ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x148e2a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x148e2a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x148e2ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x148e2b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x148e2b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x148e2b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x148e2bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x148e2c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x148e2c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x148e2cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x148e2cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x148e2d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x148e2d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x148e2dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x148e2e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x148e2e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x148e2ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x148e2eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x148e2f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x148e2f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x148e2fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x148e30060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x148e304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x148e30940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x148e30db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x148e31220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x148e31690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x148e31b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x148e31f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x148e323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x148e32850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x148e32cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x148e33130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x148e335a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x148e33a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x148e33e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x148e342f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x148e34760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x148e34bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x148e35040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x148e354b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x148e35920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x148e35d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x148e36200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x148e36670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x148e36ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x148e36f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x148e373c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x148e37830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x148e37ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x148e38110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x148e38580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x148e389f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x148e38e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x148e392d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x148e39740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x148e39bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x148e3a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x148e3a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x148e3a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x148e3ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x148e3b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x148e3b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x148e3bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x148e3bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x148e3c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x148e3c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x148e3cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x148e3d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x148e3d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x148e3d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x148e3de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x148e3e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x148e3e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x148e3eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x148e3f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x148e3f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x148e3f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x148e3fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x148e401c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x148e40630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x148e40aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x148e41030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x148e414a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x148e41910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x148e42460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x148e42720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x148e429e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x148e42e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x148e432c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x148e43730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x148e43ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x148e44010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x148e44480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x148e448f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x148e44d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x148e451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x148e45640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x148e45ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x148e45f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x148e46390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x148e46800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x148e46c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x148e470e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x148e47550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x148e479c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x148e47e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x148e482a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x148e48710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x148e48b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x148e48ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x148e49460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x148e498d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x148e49d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x148e4a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x148e4a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x148e4aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x148e4af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x148e4b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x148e4bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x148e4bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x148e4c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x148e4c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x148e4ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x148e4d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x148e4d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x148e4da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x148e4deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x148e4e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x148e4e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x148e4ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x148e4f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x148e4f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x148e4f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x148e4fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x148e50230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x148e506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x148e50b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x148e50f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x148e513f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x148e51860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x148e51cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x148e52140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x148e525b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x148e52a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x148e52e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x148e53300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x148e53770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x148e53be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x148e54050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x148e544c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x148e54930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x148e54da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x148e55210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x148e55680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x148e55af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x148e55f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x148e563d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x148e56e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x148e57560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x148e57c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x148e583a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x148e58660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x148e58ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x148e590d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x148e596e0 | th_max = 1024 | th_width =   32
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

real	0m0.922s
user	0m0.242s
sys	0m0.135s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.57 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
        1.19 real         0.74 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.25 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.60 sec*proc (2 tests)

Total Test time (real) =   0.62 sec
        0.62 real         0.15 user         0.05 sys
```
