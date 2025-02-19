## Summary

- status:  SUCCESS ✅
- runtime: 893.96
- date:    Wed Feb 19 05:04:11 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c724a3d2fddefe43c590128d15b2716bf9a20e11
- author:  Georgi Gerganov
```
context : add llama_context_rwkv

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.48 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.25 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.26 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.22 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.57 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.90 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.81 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  194.22 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.87 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.25 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 255.60 sec*proc (29 tests)

Total Test time (real) = 255.61 sec

real	4m15.673s
user	8m34.724s
sys	0m7.230s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.23 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.43 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   31.04 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.09 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.24 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.26 sec*proc (29 tests)

Total Test time (real) =  55.28 sec

real	0m55.293s
user	1m17.632s
sys	0m6.431s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.121 I build: 4799 (c724a3d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.468 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.043 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.055 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.056 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.057 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.057 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.058 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.058 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.059 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.059 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.060 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.062 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.062 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.063 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.063 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.063 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.064 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.064 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.022.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.022.844 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.845 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.022.846 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.022.846 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.022.846 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.022.847 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.022.847 I llama_model_loader: - type  f32:  124 tensors
0.00.022.847 I llama_model_loader: - type  f16:   73 tensors
0.00.022.848 I print_info: file format = GGUF V3 (latest)
0.00.022.849 I print_info: file type   = F16
0.00.022.850 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.025.370 I load: special tokens cache size = 5
0.00.026.759 I load: token to piece cache size = 0.2032 MB
0.00.026.784 I print_info: arch             = bert
0.00.026.785 I print_info: vocab_only       = 0
0.00.026.786 I print_info: n_ctx_train      = 512
0.00.026.786 I print_info: n_embd           = 384
0.00.026.786 I print_info: n_layer          = 12
0.00.026.789 I print_info: n_head           = 12
0.00.026.790 I print_info: n_head_kv        = 12
0.00.026.790 I print_info: n_rot            = 32
0.00.026.790 I print_info: n_swa            = 0
0.00.026.790 I print_info: n_embd_head_k    = 32
0.00.026.790 I print_info: n_embd_head_v    = 32
0.00.026.791 I print_info: n_gqa            = 1
0.00.026.791 I print_info: n_embd_k_gqa     = 384
0.00.026.792 I print_info: n_embd_v_gqa     = 384
0.00.026.792 I print_info: f_norm_eps       = 1.0e-12
0.00.026.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.793 I print_info: f_logit_scale    = 0.0e+00
0.00.026.794 I print_info: n_ff             = 1536
0.00.026.794 I print_info: n_expert         = 0
0.00.026.794 I print_info: n_expert_used    = 0
0.00.026.794 I print_info: causal attn      = 0
0.00.026.794 I print_info: pooling type     = 2
0.00.026.794 I print_info: rope type        = 2
0.00.026.795 I print_info: rope scaling     = linear
0.00.026.796 I print_info: freq_base_train  = 10000.0
0.00.026.796 I print_info: freq_scale_train = 1
0.00.026.796 I print_info: n_ctx_orig_yarn  = 512
0.00.026.797 I print_info: rope_finetuned   = unknown
0.00.026.797 I print_info: ssm_d_conv       = 0
0.00.026.797 I print_info: ssm_d_inner      = 0
0.00.026.797 I print_info: ssm_d_state      = 0
0.00.026.797 I print_info: ssm_dt_rank      = 0
0.00.026.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.798 I print_info: model type       = 33M
0.00.026.800 I print_info: model params     = 33.21 M
0.00.026.801 I print_info: general.name     = Bge Small
0.00.026.801 I print_info: vocab type       = WPM
0.00.026.801 I print_info: n_vocab          = 30522
0.00.026.801 I print_info: n_merges         = 0
0.00.026.802 I print_info: BOS token        = 101 '[CLS]'
0.00.026.802 I print_info: UNK token        = 100 '[UNK]'
0.00.026.802 I print_info: SEP token        = 102 '[SEP]'
0.00.026.802 I print_info: PAD token        = 0 '[PAD]'
0.00.026.802 I print_info: MASK token       = 103 '[MASK]'
0.00.026.802 I print_info: LF token         = 0 '[PAD]'
0.00.026.803 I print_info: max token length = 21
0.00.026.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.904 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.905 I load_tensors: offloading output layer to GPU
0.00.028.905 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.926 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.028.927 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.029.112 I llama_context: n_seq_max     = 1
0.00.029.113 I llama_context: n_ctx         = 512
0.00.029.113 I llama_context: n_ctx_per_seq = 512
0.00.029.113 I llama_context: n_batch       = 2048
0.00.029.114 I llama_context: n_ubatch      = 2048
0.00.029.114 I llama_context: flash_attn    = 0
0.00.029.114 I llama_context: freq_base     = 10000.0
0.00.029.114 I llama_context: freq_scale    = 1
0.00.029.115 I ggml_metal_init: allocating
0.00.029.118 I ggml_metal_init: found device: Apple M4
0.00.029.123 I ggml_metal_init: picking default device: Apple M4
0.00.029.700 I ggml_metal_init: using embedded metal library
0.00.032.394 I ggml_metal_init: GPU name:   Apple M4
0.00.032.395 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.032.395 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.032.396 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.032.396 I ggml_metal_init: simdgroup reduction   = true
0.00.032.396 I ggml_metal_init: simdgroup matrix mul. = true
0.00.032.396 I ggml_metal_init: has residency sets    = true
0.00.032.396 I ggml_metal_init: has bfloat            = true
0.00.032.397 I ggml_metal_init: use bfloat            = true
0.00.032.397 I ggml_metal_init: hasUnifiedMemory      = true
0.00.032.397 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.041.435 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.437 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.057 I init:      Metal KV buffer size =     9.00 MiB
0.00.042.059 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.182 I init:      Metal compute buffer size =    16.00 MiB
0.00.043.183 I init:        CPU compute buffer size =     2.51 MiB
0.00.043.184 I init: graph nodes  = 429
0.00.043.184 I init: graph splits = 2
0.00.043.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.714 I 
0.00.047.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.048.279 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.052.582 I llama_perf_context_print:        load time =      32.24 ms
0.00.052.583 I llama_perf_context_print: prompt eval time =       4.18 ms /     9 tokens (    0.46 ms per token,  2152.60 tokens per second)
0.00.052.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.584 I llama_perf_context_print:       total time =       4.87 ms /    10 tokens
0.00.052.790 I ggml_metal_free: deallocating

real	0m0.235s
user	0m0.036s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 4799 (c724a3d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.938 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.364 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.369 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.370 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.370 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.371 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.372 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.374 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.374 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.374 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.375 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.377 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.377 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.378 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.378 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.378 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.379 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.546 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.179 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.180 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.180 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.181 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.181 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.181 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.182 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.182 I llama_model_loader: - type  f32:  124 tensors
0.00.014.182 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.183 I print_info: file format = GGUF V3 (latest)
0.00.014.183 I print_info: file type   = Q8_0
0.00.014.185 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.638 I load: special tokens cache size = 5
0.00.017.732 I load: token to piece cache size = 0.2032 MB
0.00.017.741 I print_info: arch             = bert
0.00.017.742 I print_info: vocab_only       = 0
0.00.017.743 I print_info: n_ctx_train      = 512
0.00.017.743 I print_info: n_embd           = 384
0.00.017.743 I print_info: n_layer          = 12
0.00.017.746 I print_info: n_head           = 12
0.00.017.746 I print_info: n_head_kv        = 12
0.00.017.747 I print_info: n_rot            = 32
0.00.017.747 I print_info: n_swa            = 0
0.00.017.747 I print_info: n_embd_head_k    = 32
0.00.017.747 I print_info: n_embd_head_v    = 32
0.00.017.748 I print_info: n_gqa            = 1
0.00.017.748 I print_info: n_embd_k_gqa     = 384
0.00.017.749 I print_info: n_embd_v_gqa     = 384
0.00.017.750 I print_info: f_norm_eps       = 1.0e-12
0.00.017.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.751 I print_info: f_logit_scale    = 0.0e+00
0.00.017.751 I print_info: n_ff             = 1536
0.00.017.752 I print_info: n_expert         = 0
0.00.017.752 I print_info: n_expert_used    = 0
0.00.017.752 I print_info: causal attn      = 0
0.00.017.752 I print_info: pooling type     = 2
0.00.017.752 I print_info: rope type        = 2
0.00.017.753 I print_info: rope scaling     = linear
0.00.017.754 I print_info: freq_base_train  = 10000.0
0.00.017.754 I print_info: freq_scale_train = 1
0.00.017.754 I print_info: n_ctx_orig_yarn  = 512
0.00.017.754 I print_info: rope_finetuned   = unknown
0.00.017.755 I print_info: ssm_d_conv       = 0
0.00.017.757 I print_info: ssm_d_inner      = 0
0.00.017.757 I print_info: ssm_d_state      = 0
0.00.017.757 I print_info: ssm_dt_rank      = 0
0.00.017.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.757 I print_info: model type       = 33M
0.00.017.758 I print_info: model params     = 33.21 M
0.00.017.758 I print_info: general.name     = Bge Small
0.00.017.759 I print_info: vocab type       = WPM
0.00.017.759 I print_info: n_vocab          = 30522
0.00.017.759 I print_info: n_merges         = 0
0.00.017.759 I print_info: BOS token        = 101 '[CLS]'
0.00.017.759 I print_info: UNK token        = 100 '[UNK]'
0.00.017.760 I print_info: SEP token        = 102 '[SEP]'
0.00.017.760 I print_info: PAD token        = 0 '[PAD]'
0.00.017.760 I print_info: MASK token       = 103 '[MASK]'
0.00.017.760 I print_info: LF token         = 0 '[PAD]'
0.00.017.760 I print_info: max token length = 21
0.00.017.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.375 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.377 I load_tensors: offloading output layer to GPU
0.00.019.378 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.383 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.384 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.542 I llama_context: n_seq_max     = 1
0.00.019.543 I llama_context: n_ctx         = 512
0.00.019.543 I llama_context: n_ctx_per_seq = 512
0.00.019.544 I llama_context: n_batch       = 2048
0.00.019.544 I llama_context: n_ubatch      = 2048
0.00.019.544 I llama_context: flash_attn    = 0
0.00.019.544 I llama_context: freq_base     = 10000.0
0.00.019.545 I llama_context: freq_scale    = 1
0.00.019.545 I ggml_metal_init: allocating
0.00.019.549 I ggml_metal_init: found device: Apple M4
0.00.019.552 I ggml_metal_init: picking default device: Apple M4
0.00.020.089 I ggml_metal_init: using embedded metal library
0.00.022.679 I ggml_metal_init: GPU name:   Apple M4
0.00.022.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.682 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.682 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.683 I ggml_metal_init: simdgroup reduction   = true
0.00.022.683 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.683 I ggml_metal_init: has residency sets    = true
0.00.022.683 I ggml_metal_init: has bfloat            = true
0.00.022.683 I ggml_metal_init: use bfloat            = true
0.00.022.684 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.685 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.832 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.031.835 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.452 I init:      Metal KV buffer size =     9.00 MiB
0.00.032.454 I llama_context_kv_self: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.401 I init:      Metal compute buffer size =    16.00 MiB
0.00.033.402 I init:        CPU compute buffer size =     2.51 MiB
0.00.033.402 I init: graph nodes  = 429
0.00.033.403 I init: graph splits = 2
0.00.033.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.364 I 
0.00.037.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.037.913 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.253 I llama_perf_context_print:        load time =      28.42 ms
0.00.042.254 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2134.72 tokens per second)
0.00.042.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.255 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.042.452 I ggml_metal_free: deallocating

real	0m0.053s
user	0m0.028s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.306 I build: 4799 (c724a3d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.220 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.304 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.311 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.313 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.314 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.314 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.316 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.316 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.317 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.318 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.318 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.321 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.322 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.323 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.852 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.852 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.853 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.853 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.853 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.854 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.854 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.855 I llama_model_loader: - type  f32:   40 tensors
0.00.048.855 I llama_model_loader: - type  f16:   30 tensors
0.00.048.856 I print_info: file format = GGUF V3 (latest)
0.00.048.856 I print_info: file type   = F16
0.00.048.857 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.163 W load: empty token at index 5
0.00.058.178 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.601 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.636 I load: special tokens cache size = 5
0.00.319.408 I load: token to piece cache size = 1.5060 MB
0.00.319.441 I print_info: arch             = jina-bert-v2
0.00.319.441 I print_info: vocab_only       = 0
0.00.319.442 I print_info: n_ctx_train      = 8192
0.00.319.442 I print_info: n_embd           = 384
0.00.319.442 I print_info: n_layer          = 4
0.00.319.447 I print_info: n_head           = 12
0.00.319.448 I print_info: n_head_kv        = 12
0.00.319.448 I print_info: n_rot            = 32
0.00.319.448 I print_info: n_swa            = 0
0.00.319.448 I print_info: n_embd_head_k    = 32
0.00.319.448 I print_info: n_embd_head_v    = 32
0.00.319.449 I print_info: n_gqa            = 1
0.00.319.450 I print_info: n_embd_k_gqa     = 384
0.00.319.450 I print_info: n_embd_v_gqa     = 384
0.00.319.451 I print_info: f_norm_eps       = 1.0e-12
0.00.319.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.452 I print_info: f_max_alibi_bias = 8.0e+00
0.00.319.452 I print_info: f_logit_scale    = 0.0e+00
0.00.319.453 I print_info: n_ff             = 1536
0.00.319.453 I print_info: n_expert         = 0
0.00.319.453 I print_info: n_expert_used    = 0
0.00.319.454 I print_info: causal attn      = 0
0.00.319.454 I print_info: pooling type     = -1
0.00.319.454 I print_info: rope type        = -1
0.00.319.454 I print_info: rope scaling     = linear
0.00.319.458 I print_info: freq_base_train  = 10000.0
0.00.319.459 I print_info: freq_scale_train = 1
0.00.319.459 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.459 I print_info: rope_finetuned   = unknown
0.00.319.459 I print_info: ssm_d_conv       = 0
0.00.319.459 I print_info: ssm_d_inner      = 0
0.00.319.459 I print_info: ssm_d_state      = 0
0.00.319.459 I print_info: ssm_dt_rank      = 0
0.00.319.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.460 I print_info: model type       = 33M
0.00.319.460 I print_info: model params     = 32.90 M
0.00.319.460 I print_info: general.name     = Jina Bert Implementation
0.00.319.461 I print_info: vocab type       = BPE
0.00.319.461 I print_info: n_vocab          = 61056
0.00.319.461 I print_info: n_merges         = 39382
0.00.319.462 I print_info: BOS token        = 0 '<s>'
0.00.319.462 I print_info: EOS token        = 2 '</s>'
0.00.319.462 I print_info: UNK token        = 3 '<unk>'
0.00.319.462 I print_info: SEP token        = 2 '</s>'
0.00.319.463 I print_info: PAD token        = 1 '<pad>'
0.00.319.463 I print_info: MASK token       = 4 '<mask>'
0.00.319.463 I print_info: EOG token        = 2 '</s>'
0.00.319.463 I print_info: max token length = 45
0.00.319.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.595 I load_tensors: offloading 4 repeating layers to GPU
0.00.321.596 I load_tensors: offloading output layer to GPU
0.00.321.596 I load_tensors: offloaded 5/5 layers to GPU
0.00.321.620 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.321.622 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.321.922 I llama_context: n_seq_max     = 1
0.00.321.923 I llama_context: n_ctx         = 8192
0.00.321.923 I llama_context: n_ctx_per_seq = 8192
0.00.321.924 I llama_context: n_batch       = 2048
0.00.321.924 I llama_context: n_ubatch      = 2048
0.00.321.924 I llama_context: flash_attn    = 0
0.00.321.925 I llama_context: freq_base     = 10000.0
0.00.321.925 I llama_context: freq_scale    = 1
0.00.321.925 I ggml_metal_init: allocating
0.00.321.929 I ggml_metal_init: found device: Apple M4
0.00.321.932 I ggml_metal_init: picking default device: Apple M4
0.00.322.814 I ggml_metal_init: using embedded metal library
0.00.325.606 I ggml_metal_init: GPU name:   Apple M4
0.00.325.607 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.325.609 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.325.610 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.325.610 I ggml_metal_init: simdgroup reduction   = true
0.00.325.610 I ggml_metal_init: simdgroup matrix mul. = true
0.00.325.610 I ggml_metal_init: has residency sets    = true
0.00.325.610 I ggml_metal_init: has bfloat            = true
0.00.325.611 I ggml_metal_init: use bfloat            = true
0.00.325.611 I ggml_metal_init: hasUnifiedMemory      = true
0.00.325.612 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.334.946 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.334.948 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.337.950 I init:      Metal KV buffer size =    48.00 MiB
0.00.337.952 I llama_context_kv_self: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.343.958 I init:      Metal compute buffer size =   220.01 MiB
0.00.343.960 I init:        CPU compute buffer size =    22.02 MiB
0.00.343.960 I init: graph nodes  = 154
0.00.343.960 I init: graph splits = 2
0.00.343.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.343.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.481 I 
0.00.355.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.355.595 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.355.595 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.355.599 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.355.599 I main: number of tokens in prompt = 13
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


0.00.355.604 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.355.604 I main: number of tokens in prompt = 40
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


0.00.356.092 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.359.774 I llama_perf_context_print:        load time =     332.25 ms
0.00.359.775 I llama_perf_context_print: prompt eval time =       3.67 ms /    62 tokens (    0.06 ms per token, 16879.93 tokens per second)
0.00.359.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.359.777 I llama_perf_context_print:       total time =       4.29 ms /    63 tokens
0.00.360.224 I ggml_metal_free: deallocating

real	0m1.068s
user	0m0.338s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.153 I build: 4799 (c724a3d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.354 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.098.663 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.110.996 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.111.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.111.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.111.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.111.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.111.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.111.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.111.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.111.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.111.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.111.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.111.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.111.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.111.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.111.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.111.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.111.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.117.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.119.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.126.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.126.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.126.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.126.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.126.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.126.757 I llama_model_loader: - type  f32:  194 tensors
0.00.126.758 I llama_model_loader: - type  f16:   98 tensors
0.00.126.760 I print_info: file format = GGUF V3 (latest)
0.00.126.762 I print_info: file type   = all F32 (guessed)
0.00.126.764 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.145.458 I load: special tokens cache size = 25
0.00.155.738 I load: token to piece cache size = 0.2984 MB
0.00.155.767 I print_info: arch             = gptneox
0.00.155.768 I print_info: vocab_only       = 0
0.00.155.768 I print_info: n_ctx_train      = 2048
0.00.155.768 I print_info: n_embd           = 2048
0.00.155.769 I print_info: n_layer          = 24
0.00.155.775 I print_info: n_head           = 16
0.00.155.779 I print_info: n_head_kv        = 16
0.00.155.779 I print_info: n_rot            = 32
0.00.155.779 I print_info: n_swa            = 0
0.00.155.780 I print_info: n_embd_head_k    = 128
0.00.155.780 I print_info: n_embd_head_v    = 128
0.00.155.781 I print_info: n_gqa            = 1
0.00.155.782 I print_info: n_embd_k_gqa     = 2048
0.00.155.783 I print_info: n_embd_v_gqa     = 2048
0.00.155.784 I print_info: f_norm_eps       = 1.0e-05
0.00.155.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.155.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.155.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.155.785 I print_info: f_logit_scale    = 0.0e+00
0.00.155.786 I print_info: n_ff             = 8192
0.00.155.786 I print_info: n_expert         = 0
0.00.155.786 I print_info: n_expert_used    = 0
0.00.155.786 I print_info: causal attn      = 1
0.00.155.787 I print_info: pooling type     = 0
0.00.155.787 I print_info: rope type        = 2
0.00.155.787 I print_info: rope scaling     = linear
0.00.155.788 I print_info: freq_base_train  = 10000.0
0.00.155.788 I print_info: freq_scale_train = 1
0.00.155.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.155.788 I print_info: rope_finetuned   = unknown
0.00.155.789 I print_info: ssm_d_conv       = 0
0.00.155.789 I print_info: ssm_d_inner      = 0
0.00.155.789 I print_info: ssm_d_state      = 0
0.00.155.789 I print_info: ssm_dt_rank      = 0
0.00.155.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.155.790 I print_info: model type       = 1.4B
0.00.155.790 I print_info: model params     = 1.41 B
0.00.155.791 I print_info: general.name     = 1.4B
0.00.155.793 I print_info: vocab type       = BPE
0.00.155.794 I print_info: n_vocab          = 50304
0.00.155.794 I print_info: n_merges         = 50009
0.00.155.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.155.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.155.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.155.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.155.795 I print_info: LF token         = 187 'Ċ'
0.00.155.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.155.797 I print_info: max token length = 1024
0.00.155.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.233 I load_tensors: offloading 24 repeating layers to GPU
0.00.209.237 I load_tensors: offloading output layer to GPU
0.00.209.238 I load_tensors: offloaded 25/25 layers to GPU
0.00.209.260 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.209.262 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.209.669 I llama_context: n_seq_max     = 1
0.00.209.670 I llama_context: n_ctx         = 2048
0.00.209.670 I llama_context: n_ctx_per_seq = 2048
0.00.209.670 I llama_context: n_batch       = 2048
0.00.209.670 I llama_context: n_ubatch      = 512
0.00.209.671 I llama_context: flash_attn    = 0
0.00.209.671 I llama_context: freq_base     = 10000.0
0.00.209.672 I llama_context: freq_scale    = 1
0.00.209.672 I ggml_metal_init: allocating
0.00.209.702 I ggml_metal_init: found device: Apple M4
0.00.209.708 I ggml_metal_init: picking default device: Apple M4
0.00.210.374 I ggml_metal_init: using embedded metal library
0.00.220.826 I ggml_metal_init: GPU name:   Apple M4
0.00.220.828 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.220.829 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.220.829 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.220.829 I ggml_metal_init: simdgroup reduction   = true
0.00.220.830 I ggml_metal_init: simdgroup matrix mul. = true
0.00.220.830 I ggml_metal_init: has residency sets    = true
0.00.220.830 I ggml_metal_init: has bfloat            = true
0.00.220.830 I ggml_metal_init: use bfloat            = true
0.00.220.831 I ggml_metal_init: hasUnifiedMemory      = true
0.00.220.832 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.245.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.660 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.932 I init:      Metal KV buffer size =   384.00 MiB
0.00.274.938 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.307 I init:      Metal compute buffer size =   102.25 MiB
0.00.278.309 I init:        CPU compute buffer size =     8.01 MiB
0.00.278.309 I init: graph nodes  = 967
0.00.278.310 I init: graph splits = 2
0.00.278.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.640 I main: llama threadpool init, n_threads = 4
0.00.343.687 I 
0.00.343.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.343.704 I 
0.00.343.749 I sampler seed: 1234
0.00.343.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.779 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.178.616 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60839.76 tokens per second)
0.02.178.616 I llama_perf_context_print:        load time =     244.13 ms
0.02.178.618 I llama_perf_context_print: prompt eval time =      43.56 ms /     7 tokens (    6.22 ms per token,   160.68 tokens per second)
0.02.178.618 I llama_perf_context_print:        eval time =    1788.52 ms /    63 runs   (   28.39 ms per token,    35.22 tokens per second)
0.02.178.619 I llama_perf_context_print:       total time =    1835.82 ms /    70 tokens
0.02.182.672 I ggml_metal_free: deallocating

real	0m2.508s
user	0m0.133s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.569 I build: 4799 (c724a3d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.762 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.912 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.579 I llama_model_loader: - type  f32:  194 tensors
0.00.056.579 I llama_model_loader: - type  f16:   98 tensors
0.00.056.580 I print_info: file format = GGUF V3 (latest)
0.00.056.581 I print_info: file type   = all F32 (guessed)
0.00.056.583 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.088 I load: special tokens cache size = 25
0.00.077.388 I load: token to piece cache size = 0.2984 MB
0.00.077.405 I print_info: arch             = gptneox
0.00.077.405 I print_info: vocab_only       = 0
0.00.077.405 I print_info: n_ctx_train      = 2048
0.00.077.405 I print_info: n_embd           = 2048
0.00.077.406 I print_info: n_layer          = 24
0.00.077.409 I print_info: n_head           = 16
0.00.077.409 I print_info: n_head_kv        = 16
0.00.077.410 I print_info: n_rot            = 32
0.00.077.410 I print_info: n_swa            = 0
0.00.077.410 I print_info: n_embd_head_k    = 128
0.00.077.410 I print_info: n_embd_head_v    = 128
0.00.077.411 I print_info: n_gqa            = 1
0.00.077.412 I print_info: n_embd_k_gqa     = 2048
0.00.077.413 I print_info: n_embd_v_gqa     = 2048
0.00.077.413 I print_info: f_norm_eps       = 1.0e-05
0.00.077.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.414 I print_info: f_logit_scale    = 0.0e+00
0.00.077.415 I print_info: n_ff             = 8192
0.00.077.415 I print_info: n_expert         = 0
0.00.077.415 I print_info: n_expert_used    = 0
0.00.077.415 I print_info: causal attn      = 1
0.00.077.416 I print_info: pooling type     = 0
0.00.077.416 I print_info: rope type        = 2
0.00.077.416 I print_info: rope scaling     = linear
0.00.077.416 I print_info: freq_base_train  = 10000.0
0.00.077.417 I print_info: freq_scale_train = 1
0.00.077.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.419 I print_info: rope_finetuned   = unknown
0.00.077.420 I print_info: ssm_d_conv       = 0
0.00.077.421 I print_info: ssm_d_inner      = 0
0.00.077.421 I print_info: ssm_d_state      = 0
0.00.077.421 I print_info: ssm_dt_rank      = 0
0.00.077.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.421 I print_info: model type       = 1.4B
0.00.077.422 I print_info: model params     = 1.41 B
0.00.077.422 I print_info: general.name     = 1.4B
0.00.077.422 I print_info: vocab type       = BPE
0.00.077.423 I print_info: n_vocab          = 50304
0.00.077.423 I print_info: n_merges         = 50009
0.00.077.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.424 I print_info: LF token         = 187 'Ċ'
0.00.077.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.424 I print_info: max token length = 1024
0.00.077.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.307.668 I load_tensors: offloading 24 repeating layers to GPU
0.01.307.672 I load_tensors: offloading output layer to GPU
0.01.307.673 I load_tensors: offloaded 25/25 layers to GPU
0.01.307.695 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.307.697 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.308.904 I llama_context: n_seq_max     = 1
0.01.308.905 I llama_context: n_ctx         = 128
0.01.308.905 I llama_context: n_ctx_per_seq = 128
0.01.308.905 I llama_context: n_batch       = 128
0.01.308.906 I llama_context: n_ubatch      = 128
0.01.308.906 I llama_context: flash_attn    = 0
0.01.308.907 I llama_context: freq_base     = 10000.0
0.01.308.907 I llama_context: freq_scale    = 1
0.01.308.907 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.308.908 I ggml_metal_init: allocating
0.01.308.944 I ggml_metal_init: found device: Apple M4
0.01.308.951 I ggml_metal_init: picking default device: Apple M4
0.01.310.085 I ggml_metal_init: using embedded metal library
0.01.313.919 I ggml_metal_init: GPU name:   Apple M4
0.01.313.921 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.313.922 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.313.922 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.313.923 I ggml_metal_init: simdgroup reduction   = true
0.01.313.923 I ggml_metal_init: simdgroup matrix mul. = true
0.01.313.923 I ggml_metal_init: has residency sets    = true
0.01.313.923 I ggml_metal_init: has bfloat            = true
0.01.313.923 I ggml_metal_init: use bfloat            = true
0.01.313.924 I ggml_metal_init: hasUnifiedMemory      = true
0.01.313.925 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.325.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.325.298 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.327.072 I init:      Metal KV buffer size =    24.00 MiB
0.01.327.074 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.328.685 I init:      Metal compute buffer size =    25.56 MiB
0.01.328.686 I init:        CPU compute buffer size =     1.06 MiB
0.01.328.686 I init: graph nodes  = 967
0.01.328.687 I init: graph splits = 2
0.01.328.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.328.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.363.522 I 
0.01.363.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.363.555 I perplexity: tokenizing the input ..
0.01.368.765 I perplexity: tokenization took 5.208 ms
0.01.368.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.487.072 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.488.428 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.488.459 I llama_perf_context_print:        load time =    1338.75 ms
0.01.488.460 I llama_perf_context_print: prompt eval time =     118.04 ms /   128 tokens (    0.92 ms per token,  1084.40 tokens per second)
0.01.488.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.461 I llama_perf_context_print:       total time =     124.94 ms /   129 tokens
0.01.489.012 I ggml_metal_free: deallocating

real	0m1.690s
user	0m0.099s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4799 (c724a3d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.010.240 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.033.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.043.609 I llama_model_loader: - type  f32:  194 tensors
0.00.043.609 I llama_model_loader: - type q8_0:   98 tensors
0.00.043.610 I print_info: file format = GGUF V3 (latest)
0.00.043.610 I print_info: file type   = Q8_0
0.00.043.612 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.393 I load: special tokens cache size = 25
0.00.060.760 I load: token to piece cache size = 0.2984 MB
0.00.060.776 I print_info: arch             = gptneox
0.00.060.777 I print_info: vocab_only       = 0
0.00.060.777 I print_info: n_ctx_train      = 2048
0.00.060.778 I print_info: n_embd           = 2048
0.00.060.778 I print_info: n_layer          = 24
0.00.060.782 I print_info: n_head           = 16
0.00.060.783 I print_info: n_head_kv        = 16
0.00.060.783 I print_info: n_rot            = 32
0.00.060.783 I print_info: n_swa            = 0
0.00.060.783 I print_info: n_embd_head_k    = 128
0.00.060.783 I print_info: n_embd_head_v    = 128
0.00.060.784 I print_info: n_gqa            = 1
0.00.060.785 I print_info: n_embd_k_gqa     = 2048
0.00.060.786 I print_info: n_embd_v_gqa     = 2048
0.00.060.786 I print_info: f_norm_eps       = 1.0e-05
0.00.060.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.787 I print_info: f_logit_scale    = 0.0e+00
0.00.060.788 I print_info: n_ff             = 8192
0.00.060.790 I print_info: n_expert         = 0
0.00.060.790 I print_info: n_expert_used    = 0
0.00.060.790 I print_info: causal attn      = 1
0.00.060.790 I print_info: pooling type     = 0
0.00.060.790 I print_info: rope type        = 2
0.00.060.791 I print_info: rope scaling     = linear
0.00.060.791 I print_info: freq_base_train  = 10000.0
0.00.060.791 I print_info: freq_scale_train = 1
0.00.060.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.792 I print_info: rope_finetuned   = unknown
0.00.060.792 I print_info: ssm_d_conv       = 0
0.00.060.792 I print_info: ssm_d_inner      = 0
0.00.060.792 I print_info: ssm_d_state      = 0
0.00.060.792 I print_info: ssm_dt_rank      = 0
0.00.060.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.793 I print_info: model type       = 1.4B
0.00.060.793 I print_info: model params     = 1.41 B
0.00.060.793 I print_info: general.name     = 1.4B
0.00.060.794 I print_info: vocab type       = BPE
0.00.060.795 I print_info: n_vocab          = 50304
0.00.060.795 I print_info: n_merges         = 50009
0.00.060.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.798 I print_info: LF token         = 187 'Ċ'
0.00.060.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.798 I print_info: max token length = 1024
0.00.060.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.275.361 I load_tensors: offloading 24 repeating layers to GPU
0.01.275.366 I load_tensors: offloading output layer to GPU
0.01.275.368 I load_tensors: offloaded 25/25 layers to GPU
0.01.275.389 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.275.390 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.276.896 I llama_context: n_seq_max     = 1
0.01.276.898 I llama_context: n_ctx         = 2048
0.01.276.899 I llama_context: n_ctx_per_seq = 2048
0.01.276.899 I llama_context: n_batch       = 2048
0.01.276.900 I llama_context: n_ubatch      = 512
0.01.276.900 I llama_context: flash_attn    = 0
0.01.276.901 I llama_context: freq_base     = 10000.0
0.01.276.901 I llama_context: freq_scale    = 1
0.01.276.903 I ggml_metal_init: allocating
0.01.276.921 I ggml_metal_init: found device: Apple M4
0.01.276.929 I ggml_metal_init: picking default device: Apple M4
0.01.278.332 I ggml_metal_init: using embedded metal library
0.01.284.050 I ggml_metal_init: GPU name:   Apple M4
0.01.284.053 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.284.054 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.284.054 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.284.055 I ggml_metal_init: simdgroup reduction   = true
0.01.284.055 I ggml_metal_init: simdgroup matrix mul. = true
0.01.284.055 I ggml_metal_init: has residency sets    = true
0.01.284.056 I ggml_metal_init: has bfloat            = true
0.01.284.056 I ggml_metal_init: use bfloat            = true
0.01.284.056 I ggml_metal_init: hasUnifiedMemory      = true
0.01.284.057 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.300.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.300.682 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.353.251 I init:      Metal KV buffer size =   384.00 MiB
0.01.353.257 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.358.695 I init:      Metal compute buffer size =   102.25 MiB
0.01.358.698 I init:        CPU compute buffer size =     8.01 MiB
0.01.358.698 I init: graph nodes  = 967
0.01.358.698 I init: graph splits = 2
0.01.358.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.358.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.358.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.415.234 I main: llama threadpool init, n_threads = 4
0.01.415.279 I 
0.01.415.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.415.296 I 
0.01.415.476 I sampler seed: 1234
0.01.415.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.415.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.415.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.415.491 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.515.544 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51938.55 tokens per second)
0.02.515.544 I llama_perf_context_print:        load time =    1404.30 ms
0.02.515.545 I llama_perf_context_print: prompt eval time =      49.04 ms /     7 tokens (    7.01 ms per token,   142.75 tokens per second)
0.02.515.546 I llama_perf_context_print:        eval time =    1048.29 ms /    63 runs   (   16.64 ms per token,    60.10 tokens per second)
0.02.515.546 I llama_perf_context_print:       total time =    1101.00 ms /    70 tokens
0.02.519.738 I ggml_metal_free: deallocating

real	0m2.541s
user	0m0.113s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.262 I build: 4799 (c724a3d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.313 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.209 I llama_model_loader: - type  f32:  194 tensors
0.00.026.210 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.210 I print_info: file format = GGUF V3 (latest)
0.00.026.211 I print_info: file type   = Q8_0
0.00.026.212 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.278 I load: special tokens cache size = 25
0.00.040.376 I load: token to piece cache size = 0.2984 MB
0.00.040.391 I print_info: arch             = gptneox
0.00.040.392 I print_info: vocab_only       = 0
0.00.040.392 I print_info: n_ctx_train      = 2048
0.00.040.392 I print_info: n_embd           = 2048
0.00.040.392 I print_info: n_layer          = 24
0.00.040.396 I print_info: n_head           = 16
0.00.040.397 I print_info: n_head_kv        = 16
0.00.040.397 I print_info: n_rot            = 32
0.00.040.397 I print_info: n_swa            = 0
0.00.040.397 I print_info: n_embd_head_k    = 128
0.00.040.397 I print_info: n_embd_head_v    = 128
0.00.040.398 I print_info: n_gqa            = 1
0.00.040.399 I print_info: n_embd_k_gqa     = 2048
0.00.040.399 I print_info: n_embd_v_gqa     = 2048
0.00.040.400 I print_info: f_norm_eps       = 1.0e-05
0.00.040.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.400 I print_info: f_logit_scale    = 0.0e+00
0.00.040.401 I print_info: n_ff             = 8192
0.00.040.401 I print_info: n_expert         = 0
0.00.040.401 I print_info: n_expert_used    = 0
0.00.040.401 I print_info: causal attn      = 1
0.00.040.402 I print_info: pooling type     = 0
0.00.040.402 I print_info: rope type        = 2
0.00.040.402 I print_info: rope scaling     = linear
0.00.040.402 I print_info: freq_base_train  = 10000.0
0.00.040.403 I print_info: freq_scale_train = 1
0.00.040.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.404 I print_info: rope_finetuned   = unknown
0.00.040.404 I print_info: ssm_d_conv       = 0
0.00.040.404 I print_info: ssm_d_inner      = 0
0.00.040.404 I print_info: ssm_d_state      = 0
0.00.040.404 I print_info: ssm_dt_rank      = 0
0.00.040.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.405 I print_info: model type       = 1.4B
0.00.040.405 I print_info: model params     = 1.41 B
0.00.040.405 I print_info: general.name     = 1.4B
0.00.040.406 I print_info: vocab type       = BPE
0.00.040.406 I print_info: n_vocab          = 50304
0.00.040.406 I print_info: n_merges         = 50009
0.00.040.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.407 I print_info: LF token         = 187 'Ċ'
0.00.040.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.407 I print_info: max token length = 1024
0.00.040.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.866.956 I load_tensors: offloading 24 repeating layers to GPU
0.00.866.961 I load_tensors: offloading output layer to GPU
0.00.866.962 I load_tensors: offloaded 25/25 layers to GPU
0.00.866.987 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.866.989 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.868.385 I llama_context: n_seq_max     = 1
0.00.868.387 I llama_context: n_ctx         = 128
0.00.868.387 I llama_context: n_ctx_per_seq = 128
0.00.868.388 I llama_context: n_batch       = 128
0.00.868.388 I llama_context: n_ubatch      = 128
0.00.868.388 I llama_context: flash_attn    = 0
0.00.868.389 I llama_context: freq_base     = 10000.0
0.00.868.390 I llama_context: freq_scale    = 1
0.00.868.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.868.391 I ggml_metal_init: allocating
0.00.868.451 I ggml_metal_init: found device: Apple M4
0.00.868.462 I ggml_metal_init: picking default device: Apple M4
0.00.869.915 I ggml_metal_init: using embedded metal library
0.00.875.253 I ggml_metal_init: GPU name:   Apple M4
0.00.875.256 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.875.257 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.875.258 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.875.258 I ggml_metal_init: simdgroup reduction   = true
0.00.875.258 I ggml_metal_init: simdgroup matrix mul. = true
0.00.875.258 I ggml_metal_init: has residency sets    = true
0.00.875.259 I ggml_metal_init: has bfloat            = true
0.00.875.259 I ggml_metal_init: use bfloat            = true
0.00.875.260 I ggml_metal_init: hasUnifiedMemory      = true
0.00.875.262 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.890.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.890.464 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.893.842 I init:      Metal KV buffer size =    24.00 MiB
0.00.893.844 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.896.952 I init:      Metal compute buffer size =    25.56 MiB
0.00.896.953 I init:        CPU compute buffer size =     1.06 MiB
0.00.896.954 I init: graph nodes  = 967
0.00.896.954 I init: graph splits = 2
0.00.896.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.896.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.784 I 
0.00.924.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.924.856 I perplexity: tokenizing the input ..
0.00.931.942 I perplexity: tokenization took 7.084 ms
0.00.931.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.070.101 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.071.452 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.071.474 I llama_perf_context_print:        load time =     914.46 ms
0.01.071.475 I llama_perf_context_print: prompt eval time =     137.75 ms /   128 tokens (    1.08 ms per token,   929.22 tokens per second)
0.01.071.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.071.476 I llama_perf_context_print:       total time =     146.69 ms /   129 tokens
0.01.072.071 I ggml_metal_free: deallocating

real	0m1.088s
user	0m0.076s
sys	0m0.169s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4799 (c724a3d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.015.236 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.034.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.044.320 I llama_model_loader: - type  f32:  194 tensors
0.00.044.320 I llama_model_loader: - type q4_0:   97 tensors
0.00.044.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.321 I print_info: file format = GGUF V3 (latest)
0.00.044.322 I print_info: file type   = Q4_0
0.00.044.323 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.761 I load: special tokens cache size = 25
0.00.062.828 I load: token to piece cache size = 0.2984 MB
0.00.062.844 I print_info: arch             = gptneox
0.00.062.845 I print_info: vocab_only       = 0
0.00.062.846 I print_info: n_ctx_train      = 2048
0.00.062.846 I print_info: n_embd           = 2048
0.00.062.846 I print_info: n_layer          = 24
0.00.062.851 I print_info: n_head           = 16
0.00.062.852 I print_info: n_head_kv        = 16
0.00.062.852 I print_info: n_rot            = 32
0.00.062.853 I print_info: n_swa            = 0
0.00.062.853 I print_info: n_embd_head_k    = 128
0.00.062.853 I print_info: n_embd_head_v    = 128
0.00.062.854 I print_info: n_gqa            = 1
0.00.062.855 I print_info: n_embd_k_gqa     = 2048
0.00.062.856 I print_info: n_embd_v_gqa     = 2048
0.00.062.856 I print_info: f_norm_eps       = 1.0e-05
0.00.062.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.858 I print_info: f_logit_scale    = 0.0e+00
0.00.062.859 I print_info: n_ff             = 8192
0.00.062.859 I print_info: n_expert         = 0
0.00.062.859 I print_info: n_expert_used    = 0
0.00.062.859 I print_info: causal attn      = 1
0.00.062.859 I print_info: pooling type     = 0
0.00.062.860 I print_info: rope type        = 2
0.00.062.860 I print_info: rope scaling     = linear
0.00.062.860 I print_info: freq_base_train  = 10000.0
0.00.062.861 I print_info: freq_scale_train = 1
0.00.062.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.861 I print_info: rope_finetuned   = unknown
0.00.062.864 I print_info: ssm_d_conv       = 0
0.00.062.864 I print_info: ssm_d_inner      = 0
0.00.062.864 I print_info: ssm_d_state      = 0
0.00.062.864 I print_info: ssm_dt_rank      = 0
0.00.062.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.865 I print_info: model type       = 1.4B
0.00.062.865 I print_info: model params     = 1.41 B
0.00.062.865 I print_info: general.name     = 1.4B
0.00.062.866 I print_info: vocab type       = BPE
0.00.062.867 I print_info: n_vocab          = 50304
0.00.062.867 I print_info: n_merges         = 50009
0.00.062.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.868 I print_info: LF token         = 187 'Ċ'
0.00.062.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.869 I print_info: max token length = 1024
0.00.062.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.949 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.962 I load_tensors: offloading output layer to GPU
0.00.634.963 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.997 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.634.999 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.636.620 I llama_context: n_seq_max     = 1
0.00.636.623 I llama_context: n_ctx         = 2048
0.00.636.624 I llama_context: n_ctx_per_seq = 2048
0.00.636.624 I llama_context: n_batch       = 2048
0.00.636.625 I llama_context: n_ubatch      = 512
0.00.636.625 I llama_context: flash_attn    = 0
0.00.636.627 I llama_context: freq_base     = 10000.0
0.00.636.628 I llama_context: freq_scale    = 1
0.00.636.630 I ggml_metal_init: allocating
0.00.636.716 I ggml_metal_init: found device: Apple M4
0.00.636.729 I ggml_metal_init: picking default device: Apple M4
0.00.638.628 I ggml_metal_init: using embedded metal library
0.00.644.231 I ggml_metal_init: GPU name:   Apple M4
0.00.644.235 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.236 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.237 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.238 I ggml_metal_init: simdgroup reduction   = true
0.00.644.238 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.238 I ggml_metal_init: has residency sets    = true
0.00.644.239 I ggml_metal_init: has bfloat            = true
0.00.644.239 I ggml_metal_init: use bfloat            = true
0.00.644.240 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.241 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.701 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.722.876 I init:      Metal KV buffer size =   384.00 MiB
0.00.722.882 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.727.353 I init:      Metal compute buffer size =   102.25 MiB
0.00.727.355 I init:        CPU compute buffer size =     8.01 MiB
0.00.727.355 I init: graph nodes  = 967
0.00.727.355 I init: graph splits = 2
0.00.727.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.657 I main: llama threadpool init, n_threads = 4
0.00.785.704 I 
0.00.785.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.785.719 I 
0.00.785.884 I sampler seed: 1234
0.00.785.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.932 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.462.095 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51636.36 tokens per second)
0.01.462.096 I llama_perf_context_print:        load time =     769.73 ms
0.01.462.097 I llama_perf_context_print: prompt eval time =      44.79 ms /     7 tokens (    6.40 ms per token,   156.30 tokens per second)
0.01.462.098 I llama_perf_context_print:        eval time =     628.54 ms /    63 runs   (    9.98 ms per token,   100.23 tokens per second)
0.01.462.098 I llama_perf_context_print:       total time =     677.13 ms /    70 tokens
0.01.465.766 I ggml_metal_free: deallocating

real	0m1.482s
user	0m0.115s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.280 I build: 4799 (c724a3d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.764 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.498 I llama_model_loader: - type  f32:  194 tensors
0.00.025.499 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.500 I print_info: file format = GGUF V3 (latest)
0.00.025.501 I print_info: file type   = Q4_0
0.00.025.502 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.807 I load: special tokens cache size = 25
0.00.039.756 I load: token to piece cache size = 0.2984 MB
0.00.039.773 I print_info: arch             = gptneox
0.00.039.774 I print_info: vocab_only       = 0
0.00.039.774 I print_info: n_ctx_train      = 2048
0.00.039.774 I print_info: n_embd           = 2048
0.00.039.774 I print_info: n_layer          = 24
0.00.039.779 I print_info: n_head           = 16
0.00.039.779 I print_info: n_head_kv        = 16
0.00.039.779 I print_info: n_rot            = 32
0.00.039.780 I print_info: n_swa            = 0
0.00.039.780 I print_info: n_embd_head_k    = 128
0.00.039.780 I print_info: n_embd_head_v    = 128
0.00.039.781 I print_info: n_gqa            = 1
0.00.039.781 I print_info: n_embd_k_gqa     = 2048
0.00.039.783 I print_info: n_embd_v_gqa     = 2048
0.00.039.784 I print_info: f_norm_eps       = 1.0e-05
0.00.039.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.785 I print_info: f_logit_scale    = 0.0e+00
0.00.039.785 I print_info: n_ff             = 8192
0.00.039.786 I print_info: n_expert         = 0
0.00.039.786 I print_info: n_expert_used    = 0
0.00.039.786 I print_info: causal attn      = 1
0.00.039.786 I print_info: pooling type     = 0
0.00.039.786 I print_info: rope type        = 2
0.00.039.786 I print_info: rope scaling     = linear
0.00.039.787 I print_info: freq_base_train  = 10000.0
0.00.039.787 I print_info: freq_scale_train = 1
0.00.039.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.787 I print_info: rope_finetuned   = unknown
0.00.039.787 I print_info: ssm_d_conv       = 0
0.00.039.787 I print_info: ssm_d_inner      = 0
0.00.039.788 I print_info: ssm_d_state      = 0
0.00.039.788 I print_info: ssm_dt_rank      = 0
0.00.039.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.788 I print_info: model type       = 1.4B
0.00.039.788 I print_info: model params     = 1.41 B
0.00.039.788 I print_info: general.name     = 1.4B
0.00.039.789 I print_info: vocab type       = BPE
0.00.039.789 I print_info: n_vocab          = 50304
0.00.039.789 I print_info: n_merges         = 50009
0.00.039.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.790 I print_info: LF token         = 187 'Ċ'
0.00.039.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.791 I print_info: max token length = 1024
0.00.039.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.867 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.876 I load_tensors: offloading output layer to GPU
0.00.619.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.910 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.619.911 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.621.435 I llama_context: n_seq_max     = 1
0.00.621.438 I llama_context: n_ctx         = 128
0.00.621.438 I llama_context: n_ctx_per_seq = 128
0.00.621.439 I llama_context: n_batch       = 128
0.00.621.439 I llama_context: n_ubatch      = 128
0.00.621.440 I llama_context: flash_attn    = 0
0.00.621.442 I llama_context: freq_base     = 10000.0
0.00.621.442 I llama_context: freq_scale    = 1
0.00.621.443 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.621.445 I ggml_metal_init: allocating
0.00.621.514 I ggml_metal_init: found device: Apple M4
0.00.621.528 I ggml_metal_init: picking default device: Apple M4
0.00.623.419 I ggml_metal_init: using embedded metal library
0.00.630.275 I ggml_metal_init: GPU name:   Apple M4
0.00.630.283 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.284 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.284 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.285 I ggml_metal_init: simdgroup reduction   = true
0.00.630.285 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.285 I ggml_metal_init: has residency sets    = true
0.00.630.286 I ggml_metal_init: has bfloat            = true
0.00.630.286 I ggml_metal_init: use bfloat            = true
0.00.630.287 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.291 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.252 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.651.778 I init:      Metal KV buffer size =    24.00 MiB
0.00.651.785 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.655.230 I init:      Metal compute buffer size =    25.56 MiB
0.00.655.232 I init:        CPU compute buffer size =     1.06 MiB
0.00.655.233 I init: graph nodes  = 967
0.00.655.233 I init: graph splits = 2
0.00.655.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.655.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.364 I 
0.00.685.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.685.426 I perplexity: tokenizing the input ..
0.00.692.159 I perplexity: tokenization took 6.731 ms
0.00.692.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.298 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.829.646 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.829.670 I llama_perf_context_print:        load time =     675.59 ms
0.00.829.672 I llama_perf_context_print: prompt eval time =     135.59 ms /   128 tokens (    1.06 ms per token,   944.06 tokens per second)
0.00.829.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.673 I llama_perf_context_print:       total time =     144.31 ms /   129 tokens
0.00.830.218 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.080s
sys	0m0.143s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4799 (c724a3d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.455 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.022.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.752 I llama_model_loader: - type  f32:  194 tensors
0.00.031.752 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.753 I print_info: file format = GGUF V3 (latest)
0.00.031.753 I print_info: file type   = Q4_1
0.00.031.757 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.690 I load: special tokens cache size = 25
0.00.045.788 I load: token to piece cache size = 0.2984 MB
0.00.045.802 I print_info: arch             = gptneox
0.00.045.803 I print_info: vocab_only       = 0
0.00.045.804 I print_info: n_ctx_train      = 2048
0.00.045.804 I print_info: n_embd           = 2048
0.00.045.804 I print_info: n_layer          = 24
0.00.045.806 I print_info: n_head           = 16
0.00.045.807 I print_info: n_head_kv        = 16
0.00.045.807 I print_info: n_rot            = 32
0.00.045.808 I print_info: n_swa            = 0
0.00.045.808 I print_info: n_embd_head_k    = 128
0.00.045.808 I print_info: n_embd_head_v    = 128
0.00.045.809 I print_info: n_gqa            = 1
0.00.045.809 I print_info: n_embd_k_gqa     = 2048
0.00.045.810 I print_info: n_embd_v_gqa     = 2048
0.00.045.810 I print_info: f_norm_eps       = 1.0e-05
0.00.045.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.811 I print_info: f_logit_scale    = 0.0e+00
0.00.045.812 I print_info: n_ff             = 8192
0.00.045.812 I print_info: n_expert         = 0
0.00.045.812 I print_info: n_expert_used    = 0
0.00.045.812 I print_info: causal attn      = 1
0.00.045.813 I print_info: pooling type     = 0
0.00.045.814 I print_info: rope type        = 2
0.00.045.815 I print_info: rope scaling     = linear
0.00.045.816 I print_info: freq_base_train  = 10000.0
0.00.045.816 I print_info: freq_scale_train = 1
0.00.045.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.816 I print_info: rope_finetuned   = unknown
0.00.045.816 I print_info: ssm_d_conv       = 0
0.00.045.816 I print_info: ssm_d_inner      = 0
0.00.045.816 I print_info: ssm_d_state      = 0
0.00.045.817 I print_info: ssm_dt_rank      = 0
0.00.045.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.817 I print_info: model type       = 1.4B
0.00.045.817 I print_info: model params     = 1.41 B
0.00.045.820 I print_info: general.name     = 1.4B
0.00.045.821 I print_info: vocab type       = BPE
0.00.045.821 I print_info: n_vocab          = 50304
0.00.045.821 I print_info: n_merges         = 50009
0.00.045.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.823 I print_info: LF token         = 187 'Ċ'
0.00.045.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.823 I print_info: max token length = 1024
0.00.045.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.746.870 I load_tensors: offloading 24 repeating layers to GPU
0.00.746.883 I load_tensors: offloading output layer to GPU
0.00.746.884 I load_tensors: offloaded 25/25 layers to GPU
0.00.746.918 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.746.920 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.748.694 I llama_context: n_seq_max     = 1
0.00.748.696 I llama_context: n_ctx         = 2048
0.00.748.696 I llama_context: n_ctx_per_seq = 2048
0.00.748.697 I llama_context: n_batch       = 2048
0.00.748.698 I llama_context: n_ubatch      = 512
0.00.748.698 I llama_context: flash_attn    = 0
0.00.748.701 I llama_context: freq_base     = 10000.0
0.00.748.702 I llama_context: freq_scale    = 1
0.00.748.703 I ggml_metal_init: allocating
0.00.748.768 I ggml_metal_init: found device: Apple M4
0.00.748.781 I ggml_metal_init: picking default device: Apple M4
0.00.750.690 I ggml_metal_init: using embedded metal library
0.00.756.667 I ggml_metal_init: GPU name:   Apple M4
0.00.756.672 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.756.673 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.756.674 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.756.675 I ggml_metal_init: simdgroup reduction   = true
0.00.756.675 I ggml_metal_init: simdgroup matrix mul. = true
0.00.756.675 I ggml_metal_init: has residency sets    = true
0.00.756.676 I ggml_metal_init: has bfloat            = true
0.00.756.676 I ggml_metal_init: use bfloat            = true
0.00.756.677 I ggml_metal_init: hasUnifiedMemory      = true
0.00.756.688 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.775.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.775.842 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.828.756 I init:      Metal KV buffer size =   384.00 MiB
0.00.828.762 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.832.697 I init:      Metal compute buffer size =   102.25 MiB
0.00.832.699 I init:        CPU compute buffer size =     8.01 MiB
0.00.832.699 I init: graph nodes  = 967
0.00.832.699 I init: graph splits = 2
0.00.832.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.056 I main: llama threadpool init, n_threads = 4
0.00.888.104 I 
0.00.888.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.888.120 I 
0.00.888.288 I sampler seed: 1234
0.00.888.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.888.307 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.617.056 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55905.51 tokens per second)
0.01.617.057 I llama_perf_context_print:        load time =     878.91 ms
0.01.617.057 I llama_perf_context_print: prompt eval time =      48.98 ms /     7 tokens (    7.00 ms per token,   142.91 tokens per second)
0.01.617.058 I llama_perf_context_print:        eval time =     676.96 ms /    63 runs   (   10.75 ms per token,    93.06 tokens per second)
0.01.617.058 I llama_perf_context_print:       total time =     729.68 ms /    70 tokens
0.01.620.646 I ggml_metal_free: deallocating

real	0m1.639s
user	0m0.109s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4799 (c724a3d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.879 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.101 I llama_model_loader: - type  f32:  194 tensors
0.00.025.102 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.103 I print_info: file format = GGUF V3 (latest)
0.00.025.103 I print_info: file type   = Q4_1
0.00.025.105 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.511 I load: special tokens cache size = 25
0.00.039.680 I load: token to piece cache size = 0.2984 MB
0.00.039.696 I print_info: arch             = gptneox
0.00.039.697 I print_info: vocab_only       = 0
0.00.039.697 I print_info: n_ctx_train      = 2048
0.00.039.698 I print_info: n_embd           = 2048
0.00.039.698 I print_info: n_layer          = 24
0.00.039.702 I print_info: n_head           = 16
0.00.039.704 I print_info: n_head_kv        = 16
0.00.039.704 I print_info: n_rot            = 32
0.00.039.704 I print_info: n_swa            = 0
0.00.039.704 I print_info: n_embd_head_k    = 128
0.00.039.704 I print_info: n_embd_head_v    = 128
0.00.039.705 I print_info: n_gqa            = 1
0.00.039.706 I print_info: n_embd_k_gqa     = 2048
0.00.039.706 I print_info: n_embd_v_gqa     = 2048
0.00.039.707 I print_info: f_norm_eps       = 1.0e-05
0.00.039.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.707 I print_info: f_logit_scale    = 0.0e+00
0.00.039.708 I print_info: n_ff             = 8192
0.00.039.708 I print_info: n_expert         = 0
0.00.039.709 I print_info: n_expert_used    = 0
0.00.039.709 I print_info: causal attn      = 1
0.00.039.709 I print_info: pooling type     = 0
0.00.039.711 I print_info: rope type        = 2
0.00.039.711 I print_info: rope scaling     = linear
0.00.039.712 I print_info: freq_base_train  = 10000.0
0.00.039.712 I print_info: freq_scale_train = 1
0.00.039.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.716 I print_info: rope_finetuned   = unknown
0.00.039.716 I print_info: ssm_d_conv       = 0
0.00.039.716 I print_info: ssm_d_inner      = 0
0.00.039.716 I print_info: ssm_d_state      = 0
0.00.039.717 I print_info: ssm_dt_rank      = 0
0.00.039.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.717 I print_info: model type       = 1.4B
0.00.039.717 I print_info: model params     = 1.41 B
0.00.039.717 I print_info: general.name     = 1.4B
0.00.039.718 I print_info: vocab type       = BPE
0.00.039.718 I print_info: n_vocab          = 50304
0.00.039.718 I print_info: n_merges         = 50009
0.00.039.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.720 I print_info: LF token         = 187 'Ċ'
0.00.039.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.721 I print_info: max token length = 1024
0.00.039.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.297 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.314 I load_tensors: offloading output layer to GPU
0.00.659.314 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.348 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.659.350 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.661.083 I llama_context: n_seq_max     = 1
0.00.661.086 I llama_context: n_ctx         = 128
0.00.661.086 I llama_context: n_ctx_per_seq = 128
0.00.661.087 I llama_context: n_batch       = 128
0.00.661.087 I llama_context: n_ubatch      = 128
0.00.661.088 I llama_context: flash_attn    = 0
0.00.661.089 I llama_context: freq_base     = 10000.0
0.00.661.090 I llama_context: freq_scale    = 1
0.00.661.091 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.661.101 I ggml_metal_init: allocating
0.00.661.175 I ggml_metal_init: found device: Apple M4
0.00.661.190 I ggml_metal_init: picking default device: Apple M4
0.00.663.031 I ggml_metal_init: using embedded metal library
0.00.669.400 I ggml_metal_init: GPU name:   Apple M4
0.00.669.404 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.405 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.406 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.406 I ggml_metal_init: simdgroup reduction   = true
0.00.669.407 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.407 I ggml_metal_init: has residency sets    = true
0.00.669.407 I ggml_metal_init: has bfloat            = true
0.00.669.407 I ggml_metal_init: use bfloat            = true
0.00.669.408 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.411 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.787 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.690.323 I init:      Metal KV buffer size =    24.00 MiB
0.00.690.326 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.693.539 I init:      Metal compute buffer size =    25.56 MiB
0.00.693.540 I init:        CPU compute buffer size =     1.06 MiB
0.00.693.541 I init: graph nodes  = 967
0.00.693.541 I init: graph splits = 2
0.00.693.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.693.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.471 I 
0.00.722.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.722.539 I perplexity: tokenizing the input ..
0.00.729.793 I perplexity: tokenization took 7.25 ms
0.00.729.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.864.486 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.865.824 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.865.847 I llama_perf_context_print:        load time =     713.58 ms
0.00.865.848 I llama_perf_context_print: prompt eval time =     133.73 ms /   128 tokens (    1.04 ms per token,   957.18 tokens per second)
0.00.865.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.865.849 I llama_perf_context_print:       total time =     143.38 ms /   129 tokens
0.00.866.442 I ggml_metal_free: deallocating

real	0m0.881s
user	0m0.080s
sys	0m0.127s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4799 (c724a3d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.017.175 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.040.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.050.823 I llama_model_loader: - type  f32:  194 tensors
0.00.050.823 I llama_model_loader: - type q5_0:   97 tensors
0.00.050.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.050.824 I print_info: file format = GGUF V3 (latest)
0.00.050.824 I print_info: file type   = Q5_0
0.00.050.825 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.339 I load: special tokens cache size = 25
0.00.069.656 I load: token to piece cache size = 0.2984 MB
0.00.069.671 I print_info: arch             = gptneox
0.00.069.673 I print_info: vocab_only       = 0
0.00.069.673 I print_info: n_ctx_train      = 2048
0.00.069.673 I print_info: n_embd           = 2048
0.00.069.673 I print_info: n_layer          = 24
0.00.069.676 I print_info: n_head           = 16
0.00.069.678 I print_info: n_head_kv        = 16
0.00.069.678 I print_info: n_rot            = 32
0.00.069.679 I print_info: n_swa            = 0
0.00.069.679 I print_info: n_embd_head_k    = 128
0.00.069.679 I print_info: n_embd_head_v    = 128
0.00.069.680 I print_info: n_gqa            = 1
0.00.069.681 I print_info: n_embd_k_gqa     = 2048
0.00.069.682 I print_info: n_embd_v_gqa     = 2048
0.00.069.682 I print_info: f_norm_eps       = 1.0e-05
0.00.069.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.684 I print_info: f_logit_scale    = 0.0e+00
0.00.069.686 I print_info: n_ff             = 8192
0.00.069.686 I print_info: n_expert         = 0
0.00.069.687 I print_info: n_expert_used    = 0
0.00.069.687 I print_info: causal attn      = 1
0.00.069.687 I print_info: pooling type     = 0
0.00.069.688 I print_info: rope type        = 2
0.00.069.690 I print_info: rope scaling     = linear
0.00.069.690 I print_info: freq_base_train  = 10000.0
0.00.069.691 I print_info: freq_scale_train = 1
0.00.069.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.691 I print_info: rope_finetuned   = unknown
0.00.069.691 I print_info: ssm_d_conv       = 0
0.00.069.692 I print_info: ssm_d_inner      = 0
0.00.069.692 I print_info: ssm_d_state      = 0
0.00.069.692 I print_info: ssm_dt_rank      = 0
0.00.069.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.692 I print_info: model type       = 1.4B
0.00.069.693 I print_info: model params     = 1.41 B
0.00.069.693 I print_info: general.name     = 1.4B
0.00.069.698 I print_info: vocab type       = BPE
0.00.069.698 I print_info: n_vocab          = 50304
0.00.069.699 I print_info: n_merges         = 50009
0.00.069.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.700 I print_info: LF token         = 187 'Ċ'
0.00.069.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.701 I print_info: max token length = 1024
0.00.069.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.908.366 I load_tensors: offloading 24 repeating layers to GPU
0.00.908.380 I load_tensors: offloading output layer to GPU
0.00.908.381 I load_tensors: offloaded 25/25 layers to GPU
0.00.908.409 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.908.410 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.909.736 I llama_context: n_seq_max     = 1
0.00.909.741 I llama_context: n_ctx         = 2048
0.00.909.742 I llama_context: n_ctx_per_seq = 2048
0.00.909.743 I llama_context: n_batch       = 2048
0.00.909.743 I llama_context: n_ubatch      = 512
0.00.909.743 I llama_context: flash_attn    = 0
0.00.909.744 I llama_context: freq_base     = 10000.0
0.00.909.745 I llama_context: freq_scale    = 1
0.00.909.747 I ggml_metal_init: allocating
0.00.909.804 I ggml_metal_init: found device: Apple M4
0.00.909.817 I ggml_metal_init: picking default device: Apple M4
0.00.911.612 I ggml_metal_init: using embedded metal library
0.00.916.844 I ggml_metal_init: GPU name:   Apple M4
0.00.916.850 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.916.851 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.916.852 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.916.852 I ggml_metal_init: simdgroup reduction   = true
0.00.916.852 I ggml_metal_init: simdgroup matrix mul. = true
0.00.916.853 I ggml_metal_init: has residency sets    = true
0.00.916.853 I ggml_metal_init: has bfloat            = true
0.00.916.853 I ggml_metal_init: use bfloat            = true
0.00.916.854 I ggml_metal_init: hasUnifiedMemory      = true
0.00.916.856 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.930.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.930.779 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.971.679 I init:      Metal KV buffer size =   384.00 MiB
0.00.971.688 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.975.747 I init:      Metal compute buffer size =   102.25 MiB
0.00.975.749 I init:        CPU compute buffer size =     8.01 MiB
0.00.975.749 I init: graph nodes  = 967
0.00.975.750 I init: graph splits = 2
0.00.975.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.975.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.975.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.833 I main: llama threadpool init, n_threads = 4
0.01.034.884 I 
0.01.034.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.034.901 I 
0.01.035.043 I sampler seed: 1234
0.01.035.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.035.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.035.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.035.068 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.829.233 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52167.52 tokens per second)
0.01.829.234 I llama_perf_context_print:        load time =    1016.96 ms
0.01.829.234 I llama_perf_context_print: prompt eval time =      53.04 ms /     7 tokens (    7.58 ms per token,   131.97 tokens per second)
0.01.829.236 I llama_perf_context_print:        eval time =     738.20 ms /    63 runs   (   11.72 ms per token,    85.34 tokens per second)
0.01.829.236 I llama_perf_context_print:       total time =     795.09 ms /    70 tokens
0.01.833.263 I ggml_metal_free: deallocating

real	0m1.850s
user	0m0.111s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4799 (c724a3d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.770 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.541 I llama_model_loader: - type  f32:  194 tensors
0.00.025.541 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.542 I print_info: file format = GGUF V3 (latest)
0.00.025.542 I print_info: file type   = Q5_0
0.00.025.544 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.447 I load: special tokens cache size = 25
0.00.039.530 I load: token to piece cache size = 0.2984 MB
0.00.039.548 I print_info: arch             = gptneox
0.00.039.549 I print_info: vocab_only       = 0
0.00.039.549 I print_info: n_ctx_train      = 2048
0.00.039.549 I print_info: n_embd           = 2048
0.00.039.550 I print_info: n_layer          = 24
0.00.039.553 I print_info: n_head           = 16
0.00.039.554 I print_info: n_head_kv        = 16
0.00.039.554 I print_info: n_rot            = 32
0.00.039.554 I print_info: n_swa            = 0
0.00.039.554 I print_info: n_embd_head_k    = 128
0.00.039.555 I print_info: n_embd_head_v    = 128
0.00.039.555 I print_info: n_gqa            = 1
0.00.039.556 I print_info: n_embd_k_gqa     = 2048
0.00.039.560 I print_info: n_embd_v_gqa     = 2048
0.00.039.560 I print_info: f_norm_eps       = 1.0e-05
0.00.039.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.561 I print_info: f_logit_scale    = 0.0e+00
0.00.039.562 I print_info: n_ff             = 8192
0.00.039.562 I print_info: n_expert         = 0
0.00.039.562 I print_info: n_expert_used    = 0
0.00.039.564 I print_info: causal attn      = 1
0.00.039.564 I print_info: pooling type     = 0
0.00.039.564 I print_info: rope type        = 2
0.00.039.564 I print_info: rope scaling     = linear
0.00.039.565 I print_info: freq_base_train  = 10000.0
0.00.039.565 I print_info: freq_scale_train = 1
0.00.039.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.565 I print_info: rope_finetuned   = unknown
0.00.039.565 I print_info: ssm_d_conv       = 0
0.00.039.566 I print_info: ssm_d_inner      = 0
0.00.039.566 I print_info: ssm_d_state      = 0
0.00.039.566 I print_info: ssm_dt_rank      = 0
0.00.039.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.566 I print_info: model type       = 1.4B
0.00.039.567 I print_info: model params     = 1.41 B
0.00.039.567 I print_info: general.name     = 1.4B
0.00.039.567 I print_info: vocab type       = BPE
0.00.039.567 I print_info: n_vocab          = 50304
0.00.039.568 I print_info: n_merges         = 50009
0.00.039.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.568 I print_info: LF token         = 187 'Ċ'
0.00.039.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.570 I print_info: max token length = 1024
0.00.039.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.728.418 I load_tensors: offloading 24 repeating layers to GPU
0.00.728.429 I load_tensors: offloading output layer to GPU
0.00.728.430 I load_tensors: offloaded 25/25 layers to GPU
0.00.728.486 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.728.578 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.730.002 I llama_context: n_seq_max     = 1
0.00.730.004 I llama_context: n_ctx         = 128
0.00.730.005 I llama_context: n_ctx_per_seq = 128
0.00.730.006 I llama_context: n_batch       = 128
0.00.730.006 I llama_context: n_ubatch      = 128
0.00.730.006 I llama_context: flash_attn    = 0
0.00.730.008 I llama_context: freq_base     = 10000.0
0.00.730.009 I llama_context: freq_scale    = 1
0.00.730.009 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.730.012 I ggml_metal_init: allocating
0.00.730.123 I ggml_metal_init: found device: Apple M4
0.00.730.137 I ggml_metal_init: picking default device: Apple M4
0.00.732.068 I ggml_metal_init: using embedded metal library
0.00.738.647 I ggml_metal_init: GPU name:   Apple M4
0.00.738.655 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.738.655 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.738.656 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.738.657 I ggml_metal_init: simdgroup reduction   = true
0.00.738.657 I ggml_metal_init: simdgroup matrix mul. = true
0.00.738.657 I ggml_metal_init: has residency sets    = true
0.00.738.658 I ggml_metal_init: has bfloat            = true
0.00.738.658 I ggml_metal_init: use bfloat            = true
0.00.738.659 I ggml_metal_init: hasUnifiedMemory      = true
0.00.738.662 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.756.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.756.672 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.760.188 I init:      Metal KV buffer size =    24.00 MiB
0.00.760.192 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.763.545 I init:      Metal compute buffer size =    25.56 MiB
0.00.763.547 I init:        CPU compute buffer size =     1.06 MiB
0.00.763.547 I init: graph nodes  = 967
0.00.763.547 I init: graph splits = 2
0.00.763.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.763.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.604 I 
0.00.794.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.794.680 I perplexity: tokenizing the input ..
0.00.801.766 I perplexity: tokenization took 7.084 ms
0.00.801.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.943.361 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.944.767 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.944.790 I llama_perf_context_print:        load time =     784.82 ms
0.00.944.791 I llama_perf_context_print: prompt eval time =     140.80 ms /   128 tokens (    1.10 ms per token,   909.12 tokens per second)
0.00.944.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.944.792 I llama_perf_context_print:       total time =     150.19 ms /   129 tokens
0.00.945.288 I ggml_metal_free: deallocating

real	0m0.960s
user	0m0.078s
sys	0m0.137s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4799 (c724a3d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.019 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.025.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.036.383 I llama_model_loader: - type  f32:  194 tensors
0.00.036.383 I llama_model_loader: - type q5_1:   97 tensors
0.00.036.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.384 I print_info: file format = GGUF V3 (latest)
0.00.036.384 I print_info: file type   = Q5_1
0.00.036.385 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.047.273 I load: special tokens cache size = 25
0.00.056.659 I load: token to piece cache size = 0.2984 MB
0.00.056.675 I print_info: arch             = gptneox
0.00.056.677 I print_info: vocab_only       = 0
0.00.056.677 I print_info: n_ctx_train      = 2048
0.00.056.677 I print_info: n_embd           = 2048
0.00.056.678 I print_info: n_layer          = 24
0.00.056.681 I print_info: n_head           = 16
0.00.056.682 I print_info: n_head_kv        = 16
0.00.056.682 I print_info: n_rot            = 32
0.00.056.682 I print_info: n_swa            = 0
0.00.056.682 I print_info: n_embd_head_k    = 128
0.00.056.683 I print_info: n_embd_head_v    = 128
0.00.056.684 I print_info: n_gqa            = 1
0.00.056.685 I print_info: n_embd_k_gqa     = 2048
0.00.056.686 I print_info: n_embd_v_gqa     = 2048
0.00.056.686 I print_info: f_norm_eps       = 1.0e-05
0.00.056.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.691 I print_info: f_logit_scale    = 0.0e+00
0.00.056.692 I print_info: n_ff             = 8192
0.00.056.692 I print_info: n_expert         = 0
0.00.056.693 I print_info: n_expert_used    = 0
0.00.056.693 I print_info: causal attn      = 1
0.00.056.693 I print_info: pooling type     = 0
0.00.056.693 I print_info: rope type        = 2
0.00.056.694 I print_info: rope scaling     = linear
0.00.056.694 I print_info: freq_base_train  = 10000.0
0.00.056.695 I print_info: freq_scale_train = 1
0.00.056.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.695 I print_info: rope_finetuned   = unknown
0.00.056.696 I print_info: ssm_d_conv       = 0
0.00.056.696 I print_info: ssm_d_inner      = 0
0.00.056.696 I print_info: ssm_d_state      = 0
0.00.056.696 I print_info: ssm_dt_rank      = 0
0.00.056.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.697 I print_info: model type       = 1.4B
0.00.056.697 I print_info: model params     = 1.41 B
0.00.056.697 I print_info: general.name     = 1.4B
0.00.056.698 I print_info: vocab type       = BPE
0.00.056.698 I print_info: n_vocab          = 50304
0.00.056.698 I print_info: n_merges         = 50009
0.00.056.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.700 I print_info: LF token         = 187 'Ċ'
0.00.056.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.701 I print_info: max token length = 1024
0.00.056.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.758.377 I load_tensors: offloading 24 repeating layers to GPU
0.00.758.392 I load_tensors: offloading output layer to GPU
0.00.758.394 I load_tensors: offloaded 25/25 layers to GPU
0.00.758.424 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.758.425 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.760.020 I llama_context: n_seq_max     = 1
0.00.760.027 I llama_context: n_ctx         = 2048
0.00.760.028 I llama_context: n_ctx_per_seq = 2048
0.00.760.028 I llama_context: n_batch       = 2048
0.00.760.029 I llama_context: n_ubatch      = 512
0.00.760.029 I llama_context: flash_attn    = 0
0.00.760.030 I llama_context: freq_base     = 10000.0
0.00.760.031 I llama_context: freq_scale    = 1
0.00.760.036 I ggml_metal_init: allocating
0.00.760.088 I ggml_metal_init: found device: Apple M4
0.00.760.102 I ggml_metal_init: picking default device: Apple M4
0.00.761.826 I ggml_metal_init: using embedded metal library
0.00.768.252 I ggml_metal_init: GPU name:   Apple M4
0.00.768.256 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.768.257 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.768.257 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.768.258 I ggml_metal_init: simdgroup reduction   = true
0.00.768.258 I ggml_metal_init: simdgroup matrix mul. = true
0.00.768.259 I ggml_metal_init: has residency sets    = true
0.00.768.259 I ggml_metal_init: has bfloat            = true
0.00.768.259 I ggml_metal_init: use bfloat            = true
0.00.768.260 I ggml_metal_init: hasUnifiedMemory      = true
0.00.768.262 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.785.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.785.678 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.844.786 I init:      Metal KV buffer size =   384.00 MiB
0.00.844.791 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.849.123 I init:      Metal compute buffer size =   102.25 MiB
0.00.849.125 I init:        CPU compute buffer size =     8.01 MiB
0.00.849.125 I init: graph nodes  = 967
0.00.849.125 I init: graph splits = 2
0.00.849.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.239 I main: llama threadpool init, n_threads = 4
0.00.907.285 I 
0.00.907.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.907.300 I 
0.00.907.445 I sampler seed: 1234
0.00.907.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.907.461 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.747.596 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52985.07 tokens per second)
0.01.747.597 I llama_perf_context_print:        load time =     897.54 ms
0.01.747.598 I llama_perf_context_print: prompt eval time =      49.02 ms /     7 tokens (    7.00 ms per token,   142.79 tokens per second)
0.01.747.598 I llama_perf_context_print:        eval time =     788.20 ms /    63 runs   (   12.51 ms per token,    79.93 tokens per second)
0.01.747.599 I llama_perf_context_print:       total time =     841.04 ms /    70 tokens
0.01.751.273 I ggml_metal_free: deallocating

real	0m1.780s
user	0m0.117s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4799 (c724a3d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.095 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.528 I llama_model_loader: - type  f32:  194 tensors
0.00.024.529 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.530 I print_info: file format = GGUF V3 (latest)
0.00.024.530 I print_info: file type   = Q5_1
0.00.024.531 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.594 I load: special tokens cache size = 25
0.00.038.864 I load: token to piece cache size = 0.2984 MB
0.00.038.882 I print_info: arch             = gptneox
0.00.038.883 I print_info: vocab_only       = 0
0.00.038.883 I print_info: n_ctx_train      = 2048
0.00.038.883 I print_info: n_embd           = 2048
0.00.038.883 I print_info: n_layer          = 24
0.00.038.887 I print_info: n_head           = 16
0.00.038.888 I print_info: n_head_kv        = 16
0.00.038.888 I print_info: n_rot            = 32
0.00.038.888 I print_info: n_swa            = 0
0.00.038.888 I print_info: n_embd_head_k    = 128
0.00.038.888 I print_info: n_embd_head_v    = 128
0.00.038.889 I print_info: n_gqa            = 1
0.00.038.889 I print_info: n_embd_k_gqa     = 2048
0.00.038.890 I print_info: n_embd_v_gqa     = 2048
0.00.038.890 I print_info: f_norm_eps       = 1.0e-05
0.00.038.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.891 I print_info: f_logit_scale    = 0.0e+00
0.00.038.892 I print_info: n_ff             = 8192
0.00.038.892 I print_info: n_expert         = 0
0.00.038.892 I print_info: n_expert_used    = 0
0.00.038.892 I print_info: causal attn      = 1
0.00.038.892 I print_info: pooling type     = 0
0.00.038.892 I print_info: rope type        = 2
0.00.038.893 I print_info: rope scaling     = linear
0.00.038.893 I print_info: freq_base_train  = 10000.0
0.00.038.893 I print_info: freq_scale_train = 1
0.00.038.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.894 I print_info: rope_finetuned   = unknown
0.00.038.894 I print_info: ssm_d_conv       = 0
0.00.038.894 I print_info: ssm_d_inner      = 0
0.00.038.894 I print_info: ssm_d_state      = 0
0.00.038.894 I print_info: ssm_dt_rank      = 0
0.00.038.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.894 I print_info: model type       = 1.4B
0.00.038.895 I print_info: model params     = 1.41 B
0.00.038.895 I print_info: general.name     = 1.4B
0.00.038.895 I print_info: vocab type       = BPE
0.00.038.896 I print_info: n_vocab          = 50304
0.00.038.896 I print_info: n_merges         = 50009
0.00.038.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.897 I print_info: LF token         = 187 'Ċ'
0.00.038.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.897 I print_info: max token length = 1024
0.00.038.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.595 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.613 I load_tensors: offloading output layer to GPU
0.00.653.614 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.648 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.653.650 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.655.342 I llama_context: n_seq_max     = 1
0.00.655.346 I llama_context: n_ctx         = 128
0.00.655.346 I llama_context: n_ctx_per_seq = 128
0.00.655.347 I llama_context: n_batch       = 128
0.00.655.347 I llama_context: n_ubatch      = 128
0.00.655.348 I llama_context: flash_attn    = 0
0.00.655.349 I llama_context: freq_base     = 10000.0
0.00.655.349 I llama_context: freq_scale    = 1
0.00.655.350 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.655.352 I ggml_metal_init: allocating
0.00.655.369 I ggml_metal_init: found device: Apple M4
0.00.655.379 I ggml_metal_init: picking default device: Apple M4
0.00.656.818 I ggml_metal_init: using embedded metal library
0.00.663.051 I ggml_metal_init: GPU name:   Apple M4
0.00.663.055 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.056 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.057 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.057 I ggml_metal_init: simdgroup reduction   = true
0.00.663.057 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.058 I ggml_metal_init: has residency sets    = true
0.00.663.058 I ggml_metal_init: has bfloat            = true
0.00.663.058 I ggml_metal_init: use bfloat            = true
0.00.663.059 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.060 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.485 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.683.922 I init:      Metal KV buffer size =    24.00 MiB
0.00.683.931 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.687.040 I init:      Metal compute buffer size =    25.56 MiB
0.00.687.042 I init:        CPU compute buffer size =     1.06 MiB
0.00.687.042 I init: graph nodes  = 967
0.00.687.043 I init: graph splits = 2
0.00.687.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.687.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.412 I 
0.00.719.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.719.472 I perplexity: tokenizing the input ..
0.00.726.311 I perplexity: tokenization took 6.837 ms
0.00.726.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.873.517 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.874.865 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.874.888 I llama_perf_context_print:        load time =     710.31 ms
0.00.874.889 I llama_perf_context_print: prompt eval time =     146.85 ms /   128 tokens (    1.15 ms per token,   871.61 tokens per second)
0.00.874.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.874.890 I llama_perf_context_print:       total time =     155.48 ms /   129 tokens
0.00.875.496 I ggml_metal_free: deallocating

real	0m0.890s
user	0m0.078s
sys	0m0.143s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4799 (c724a3d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.727 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.277 I llama_model_loader: - type  f32:  194 tensors
0.00.025.277 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.278 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.278 I print_info: file format = GGUF V3 (latest)
0.00.025.279 I print_info: file type   = Q2_K - Medium
0.00.025.280 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.351 I load: special tokens cache size = 25
0.00.039.410 I load: token to piece cache size = 0.2984 MB
0.00.039.424 I print_info: arch             = gptneox
0.00.039.425 I print_info: vocab_only       = 0
0.00.039.425 I print_info: n_ctx_train      = 2048
0.00.039.425 I print_info: n_embd           = 2048
0.00.039.426 I print_info: n_layer          = 24
0.00.039.428 I print_info: n_head           = 16
0.00.039.429 I print_info: n_head_kv        = 16
0.00.039.429 I print_info: n_rot            = 32
0.00.039.429 I print_info: n_swa            = 0
0.00.039.430 I print_info: n_embd_head_k    = 128
0.00.039.430 I print_info: n_embd_head_v    = 128
0.00.039.431 I print_info: n_gqa            = 1
0.00.039.431 I print_info: n_embd_k_gqa     = 2048
0.00.039.434 I print_info: n_embd_v_gqa     = 2048
0.00.039.435 I print_info: f_norm_eps       = 1.0e-05
0.00.039.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.436 I print_info: f_logit_scale    = 0.0e+00
0.00.039.436 I print_info: n_ff             = 8192
0.00.039.436 I print_info: n_expert         = 0
0.00.039.436 I print_info: n_expert_used    = 0
0.00.039.436 I print_info: causal attn      = 1
0.00.039.437 I print_info: pooling type     = 0
0.00.039.437 I print_info: rope type        = 2
0.00.039.438 I print_info: rope scaling     = linear
0.00.039.438 I print_info: freq_base_train  = 10000.0
0.00.039.439 I print_info: freq_scale_train = 1
0.00.039.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.439 I print_info: rope_finetuned   = unknown
0.00.039.440 I print_info: ssm_d_conv       = 0
0.00.039.440 I print_info: ssm_d_inner      = 0
0.00.039.440 I print_info: ssm_d_state      = 0
0.00.039.440 I print_info: ssm_dt_rank      = 0
0.00.039.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.441 I print_info: model type       = 1.4B
0.00.039.441 I print_info: model params     = 1.41 B
0.00.039.441 I print_info: general.name     = 1.4B
0.00.039.442 I print_info: vocab type       = BPE
0.00.039.442 I print_info: n_vocab          = 50304
0.00.039.442 I print_info: n_merges         = 50009
0.00.039.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.443 I print_info: LF token         = 187 'Ċ'
0.00.039.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.443 I print_info: max token length = 1024
0.00.039.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.338.378 I load_tensors: offloading output layer to GPU
0.00.338.379 I load_tensors: offloaded 25/25 layers to GPU
0.00.338.411 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.338.412 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.340.160 I llama_context: n_seq_max     = 1
0.00.340.166 I llama_context: n_ctx         = 2048
0.00.340.167 I llama_context: n_ctx_per_seq = 2048
0.00.340.167 I llama_context: n_batch       = 2048
0.00.340.168 I llama_context: n_ubatch      = 512
0.00.340.168 I llama_context: flash_attn    = 0
0.00.340.170 I llama_context: freq_base     = 10000.0
0.00.340.170 I llama_context: freq_scale    = 1
0.00.340.172 I ggml_metal_init: allocating
0.00.340.290 I ggml_metal_init: found device: Apple M4
0.00.340.305 I ggml_metal_init: picking default device: Apple M4
0.00.342.238 I ggml_metal_init: using embedded metal library
0.00.347.736 I ggml_metal_init: GPU name:   Apple M4
0.00.347.746 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.746 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.748 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.748 I ggml_metal_init: simdgroup reduction   = true
0.00.347.749 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.749 I ggml_metal_init: has residency sets    = true
0.00.347.749 I ggml_metal_init: has bfloat            = true
0.00.347.750 I ggml_metal_init: use bfloat            = true
0.00.347.752 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.757 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.369.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.369.094 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.427.575 I init:      Metal KV buffer size =   384.00 MiB
0.00.427.581 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.317 I init:      Metal compute buffer size =   102.25 MiB
0.00.432.319 I init:        CPU compute buffer size =     8.01 MiB
0.00.432.319 I init: graph nodes  = 967
0.00.432.320 I init: graph splits = 2
0.00.432.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.364 I main: llama threadpool init, n_threads = 4
0.00.490.409 I 
0.00.490.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.490.426 I 
0.00.490.586 I sampler seed: 1234
0.00.490.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.603 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.163.255 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52631.58 tokens per second)
0.01.163.256 I llama_perf_context_print:        load time =     479.93 ms
0.01.163.257 I llama_perf_context_print: prompt eval time =      35.50 ms /     7 tokens (    5.07 ms per token,   197.16 tokens per second)
0.01.163.258 I llama_perf_context_print:        eval time =     634.34 ms /    63 runs   (   10.07 ms per token,    99.32 tokens per second)
0.01.163.258 I llama_perf_context_print:       total time =     673.60 ms /    70 tokens
0.01.167.145 I ggml_metal_free: deallocating

real	0m1.183s
user	0m0.112s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4799 (c724a3d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.007 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.668 I llama_model_loader: - type  f32:  194 tensors
0.00.025.669 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.669 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.670 I print_info: file format = GGUF V3 (latest)
0.00.025.670 I print_info: file type   = Q2_K - Medium
0.00.025.672 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.159 I load: special tokens cache size = 25
0.00.040.499 I load: token to piece cache size = 0.2984 MB
0.00.040.516 I print_info: arch             = gptneox
0.00.040.517 I print_info: vocab_only       = 0
0.00.040.518 I print_info: n_ctx_train      = 2048
0.00.040.518 I print_info: n_embd           = 2048
0.00.040.518 I print_info: n_layer          = 24
0.00.040.522 I print_info: n_head           = 16
0.00.040.523 I print_info: n_head_kv        = 16
0.00.040.523 I print_info: n_rot            = 32
0.00.040.523 I print_info: n_swa            = 0
0.00.040.524 I print_info: n_embd_head_k    = 128
0.00.040.524 I print_info: n_embd_head_v    = 128
0.00.040.524 I print_info: n_gqa            = 1
0.00.040.525 I print_info: n_embd_k_gqa     = 2048
0.00.040.526 I print_info: n_embd_v_gqa     = 2048
0.00.040.526 I print_info: f_norm_eps       = 1.0e-05
0.00.040.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.529 I print_info: f_logit_scale    = 0.0e+00
0.00.040.530 I print_info: n_ff             = 8192
0.00.040.530 I print_info: n_expert         = 0
0.00.040.530 I print_info: n_expert_used    = 0
0.00.040.530 I print_info: causal attn      = 1
0.00.040.531 I print_info: pooling type     = 0
0.00.040.531 I print_info: rope type        = 2
0.00.040.531 I print_info: rope scaling     = linear
0.00.040.531 I print_info: freq_base_train  = 10000.0
0.00.040.532 I print_info: freq_scale_train = 1
0.00.040.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.532 I print_info: rope_finetuned   = unknown
0.00.040.532 I print_info: ssm_d_conv       = 0
0.00.040.532 I print_info: ssm_d_inner      = 0
0.00.040.532 I print_info: ssm_d_state      = 0
0.00.040.533 I print_info: ssm_dt_rank      = 0
0.00.040.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.533 I print_info: model type       = 1.4B
0.00.040.533 I print_info: model params     = 1.41 B
0.00.040.533 I print_info: general.name     = 1.4B
0.00.040.534 I print_info: vocab type       = BPE
0.00.040.536 I print_info: n_vocab          = 50304
0.00.040.536 I print_info: n_merges         = 50009
0.00.040.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.537 I print_info: LF token         = 187 'Ċ'
0.00.040.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.538 I print_info: max token length = 1024
0.00.040.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.425 I load_tensors: offloading 24 repeating layers to GPU
0.00.334.437 I load_tensors: offloading output layer to GPU
0.00.334.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.334.467 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.334.478 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.336.003 I llama_context: n_seq_max     = 1
0.00.336.008 I llama_context: n_ctx         = 128
0.00.336.009 I llama_context: n_ctx_per_seq = 128
0.00.336.009 I llama_context: n_batch       = 128
0.00.336.010 I llama_context: n_ubatch      = 128
0.00.336.010 I llama_context: flash_attn    = 0
0.00.336.013 I llama_context: freq_base     = 10000.0
0.00.336.013 I llama_context: freq_scale    = 1
0.00.336.014 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.018 I ggml_metal_init: allocating
0.00.336.103 I ggml_metal_init: found device: Apple M4
0.00.336.115 I ggml_metal_init: picking default device: Apple M4
0.00.337.793 I ggml_metal_init: using embedded metal library
0.00.343.513 I ggml_metal_init: GPU name:   Apple M4
0.00.343.529 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.343.530 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.343.530 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.343.531 I ggml_metal_init: simdgroup reduction   = true
0.00.343.531 I ggml_metal_init: simdgroup matrix mul. = true
0.00.343.532 I ggml_metal_init: has residency sets    = true
0.00.343.532 I ggml_metal_init: has bfloat            = true
0.00.343.532 I ggml_metal_init: use bfloat            = true
0.00.343.534 I ggml_metal_init: hasUnifiedMemory      = true
0.00.343.538 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.365.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.365.049 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.368.618 I init:      Metal KV buffer size =    24.00 MiB
0.00.368.625 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.371.951 I init:      Metal compute buffer size =    25.56 MiB
0.00.371.953 I init:        CPU compute buffer size =     1.06 MiB
0.00.371.953 I init: graph nodes  = 967
0.00.371.954 I init: graph splits = 2
0.00.371.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.371.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.248 I 
0.00.399.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.399.310 I perplexity: tokenizing the input ..
0.00.406.429 I perplexity: tokenization took 7.116 ms
0.00.406.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.710 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.541.041 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.541.065 I llama_perf_context_print:        load time =     389.23 ms
0.00.541.068 I llama_perf_context_print: prompt eval time =     132.35 ms /   128 tokens (    1.03 ms per token,   967.14 tokens per second)
0.00.541.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.069 I llama_perf_context_print:       total time =     141.82 ms /   129 tokens
0.00.541.617 I ggml_metal_free: deallocating

real	0m0.557s
user	0m0.082s
sys	0m0.090s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4799 (c724a3d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.711 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.167 I llama_model_loader: - type  f32:  194 tensors
0.00.025.167 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.167 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.167 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.168 I print_info: file format = GGUF V3 (latest)
0.00.025.168 I print_info: file type   = Q3_K - Medium
0.00.025.169 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.087 I load: special tokens cache size = 25
0.00.039.075 I load: token to piece cache size = 0.2984 MB
0.00.039.090 I print_info: arch             = gptneox
0.00.039.091 I print_info: vocab_only       = 0
0.00.039.091 I print_info: n_ctx_train      = 2048
0.00.039.091 I print_info: n_embd           = 2048
0.00.039.091 I print_info: n_layer          = 24
0.00.039.094 I print_info: n_head           = 16
0.00.039.094 I print_info: n_head_kv        = 16
0.00.039.095 I print_info: n_rot            = 32
0.00.039.095 I print_info: n_swa            = 0
0.00.039.095 I print_info: n_embd_head_k    = 128
0.00.039.095 I print_info: n_embd_head_v    = 128
0.00.039.096 I print_info: n_gqa            = 1
0.00.039.097 I print_info: n_embd_k_gqa     = 2048
0.00.039.097 I print_info: n_embd_v_gqa     = 2048
0.00.039.098 I print_info: f_norm_eps       = 1.0e-05
0.00.039.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.099 I print_info: f_logit_scale    = 0.0e+00
0.00.039.100 I print_info: n_ff             = 8192
0.00.039.100 I print_info: n_expert         = 0
0.00.039.100 I print_info: n_expert_used    = 0
0.00.039.101 I print_info: causal attn      = 1
0.00.039.103 I print_info: pooling type     = 0
0.00.039.103 I print_info: rope type        = 2
0.00.039.103 I print_info: rope scaling     = linear
0.00.039.104 I print_info: freq_base_train  = 10000.0
0.00.039.104 I print_info: freq_scale_train = 1
0.00.039.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.105 I print_info: rope_finetuned   = unknown
0.00.039.105 I print_info: ssm_d_conv       = 0
0.00.039.105 I print_info: ssm_d_inner      = 0
0.00.039.105 I print_info: ssm_d_state      = 0
0.00.039.105 I print_info: ssm_dt_rank      = 0
0.00.039.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.105 I print_info: model type       = 1.4B
0.00.039.106 I print_info: model params     = 1.41 B
0.00.039.106 I print_info: general.name     = 1.4B
0.00.039.106 I print_info: vocab type       = BPE
0.00.039.107 I print_info: n_vocab          = 50304
0.00.039.107 I print_info: n_merges         = 50009
0.00.039.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.108 I print_info: LF token         = 187 'Ċ'
0.00.039.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.108 I print_info: max token length = 1024
0.00.039.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.484 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.498 I load_tensors: offloading output layer to GPU
0.00.445.499 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.533 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.535 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.446.613 I llama_context: n_seq_max     = 1
0.00.446.615 I llama_context: n_ctx         = 2048
0.00.446.616 I llama_context: n_ctx_per_seq = 2048
0.00.446.616 I llama_context: n_batch       = 2048
0.00.446.617 I llama_context: n_ubatch      = 512
0.00.446.617 I llama_context: flash_attn    = 0
0.00.446.619 I llama_context: freq_base     = 10000.0
0.00.446.620 I llama_context: freq_scale    = 1
0.00.446.622 I ggml_metal_init: allocating
0.00.446.696 I ggml_metal_init: found device: Apple M4
0.00.446.719 I ggml_metal_init: picking default device: Apple M4
0.00.448.637 I ggml_metal_init: using embedded metal library
0.00.454.142 I ggml_metal_init: GPU name:   Apple M4
0.00.454.146 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.454.147 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.454.148 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.454.149 I ggml_metal_init: simdgroup reduction   = true
0.00.454.150 I ggml_metal_init: simdgroup matrix mul. = true
0.00.454.150 I ggml_metal_init: has residency sets    = true
0.00.454.150 I ggml_metal_init: has bfloat            = true
0.00.454.150 I ggml_metal_init: use bfloat            = true
0.00.454.151 I ggml_metal_init: hasUnifiedMemory      = true
0.00.454.160 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.473.585 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.533.050 I init:      Metal KV buffer size =   384.00 MiB
0.00.533.057 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.598 I init:      Metal compute buffer size =   102.25 MiB
0.00.537.600 I init:        CPU compute buffer size =     8.01 MiB
0.00.537.600 I init: graph nodes  = 967
0.00.537.601 I init: graph splits = 2
0.00.537.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.085 I main: llama threadpool init, n_threads = 4
0.00.597.125 I 
0.00.597.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.597.140 I 
0.00.597.314 I sampler seed: 1234
0.00.597.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.329 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.347.990 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54657.43 tokens per second)
0.01.347.990 I llama_perf_context_print:        load time =     587.54 ms
0.01.347.991 I llama_perf_context_print: prompt eval time =      49.15 ms /     7 tokens (    7.02 ms per token,   142.42 tokens per second)
0.01.347.992 I llama_perf_context_print:        eval time =     698.73 ms /    63 runs   (   11.09 ms per token,    90.16 tokens per second)
0.01.347.992 I llama_perf_context_print:       total time =     751.74 ms /    70 tokens
0.01.352.041 I ggml_metal_free: deallocating

real	0m1.370s
user	0m0.109s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4799 (c724a3d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.782 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.615 I llama_model_loader: - type  f32:  194 tensors
0.00.024.615 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.615 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.615 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.616 I print_info: file format = GGUF V3 (latest)
0.00.024.617 I print_info: file type   = Q3_K - Medium
0.00.024.619 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.990 I load: special tokens cache size = 25
0.00.039.180 I load: token to piece cache size = 0.2984 MB
0.00.039.197 I print_info: arch             = gptneox
0.00.039.198 I print_info: vocab_only       = 0
0.00.039.198 I print_info: n_ctx_train      = 2048
0.00.039.198 I print_info: n_embd           = 2048
0.00.039.198 I print_info: n_layer          = 24
0.00.039.204 I print_info: n_head           = 16
0.00.039.205 I print_info: n_head_kv        = 16
0.00.039.205 I print_info: n_rot            = 32
0.00.039.205 I print_info: n_swa            = 0
0.00.039.205 I print_info: n_embd_head_k    = 128
0.00.039.206 I print_info: n_embd_head_v    = 128
0.00.039.207 I print_info: n_gqa            = 1
0.00.039.208 I print_info: n_embd_k_gqa     = 2048
0.00.039.208 I print_info: n_embd_v_gqa     = 2048
0.00.039.209 I print_info: f_norm_eps       = 1.0e-05
0.00.039.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.212 I print_info: f_logit_scale    = 0.0e+00
0.00.039.212 I print_info: n_ff             = 8192
0.00.039.212 I print_info: n_expert         = 0
0.00.039.213 I print_info: n_expert_used    = 0
0.00.039.213 I print_info: causal attn      = 1
0.00.039.213 I print_info: pooling type     = 0
0.00.039.213 I print_info: rope type        = 2
0.00.039.213 I print_info: rope scaling     = linear
0.00.039.213 I print_info: freq_base_train  = 10000.0
0.00.039.214 I print_info: freq_scale_train = 1
0.00.039.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.214 I print_info: rope_finetuned   = unknown
0.00.039.214 I print_info: ssm_d_conv       = 0
0.00.039.214 I print_info: ssm_d_inner      = 0
0.00.039.216 I print_info: ssm_d_state      = 0
0.00.039.216 I print_info: ssm_dt_rank      = 0
0.00.039.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.216 I print_info: model type       = 1.4B
0.00.039.217 I print_info: model params     = 1.41 B
0.00.039.217 I print_info: general.name     = 1.4B
0.00.039.217 I print_info: vocab type       = BPE
0.00.039.217 I print_info: n_vocab          = 50304
0.00.039.217 I print_info: n_merges         = 50009
0.00.039.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.220 I print_info: LF token         = 187 'Ċ'
0.00.039.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.220 I print_info: max token length = 1024
0.00.039.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.189 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.203 I load_tensors: offloading output layer to GPU
0.00.445.204 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.236 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.238 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.446.776 I llama_context: n_seq_max     = 1
0.00.446.778 I llama_context: n_ctx         = 128
0.00.446.779 I llama_context: n_ctx_per_seq = 128
0.00.446.779 I llama_context: n_batch       = 128
0.00.446.780 I llama_context: n_ubatch      = 128
0.00.446.780 I llama_context: flash_attn    = 0
0.00.446.782 I llama_context: freq_base     = 10000.0
0.00.446.782 I llama_context: freq_scale    = 1
0.00.446.783 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.785 I ggml_metal_init: allocating
0.00.446.878 I ggml_metal_init: found device: Apple M4
0.00.446.892 I ggml_metal_init: picking default device: Apple M4
0.00.448.725 I ggml_metal_init: using embedded metal library
0.00.454.280 I ggml_metal_init: GPU name:   Apple M4
0.00.454.285 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.454.286 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.454.287 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.454.288 I ggml_metal_init: simdgroup reduction   = true
0.00.454.288 I ggml_metal_init: simdgroup matrix mul. = true
0.00.454.289 I ggml_metal_init: has residency sets    = true
0.00.454.289 I ggml_metal_init: has bfloat            = true
0.00.454.289 I ggml_metal_init: use bfloat            = true
0.00.454.290 I ggml_metal_init: hasUnifiedMemory      = true
0.00.454.293 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.475.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.577 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.479.154 I init:      Metal KV buffer size =    24.00 MiB
0.00.479.158 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.482.521 I init:      Metal compute buffer size =    25.56 MiB
0.00.482.523 I init:        CPU compute buffer size =     1.06 MiB
0.00.482.524 I init: graph nodes  = 967
0.00.482.524 I init: graph splits = 2
0.00.482.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.482.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.088 I 
0.00.508.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.508.170 I perplexity: tokenizing the input ..
0.00.514.058 I perplexity: tokenization took 5.887 ms
0.00.514.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.644.917 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.646.324 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.646.344 I llama_perf_context_print:        load time =     499.30 ms
0.00.646.345 I llama_perf_context_print: prompt eval time =     130.63 ms /   128 tokens (    1.02 ms per token,   979.87 tokens per second)
0.00.646.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.646.346 I llama_perf_context_print:       total time =     138.26 ms /   129 tokens
0.00.646.891 I ggml_metal_free: deallocating

real	0m0.660s
user	0m0.079s
sys	0m0.114s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4799 (c724a3d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.823 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.940 I llama_model_loader: - type  f32:  194 tensors
0.00.025.941 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.941 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.941 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.942 I print_info: file format = GGUF V3 (latest)
0.00.025.942 I print_info: file type   = Q4_K - Medium
0.00.025.943 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.120 I load: special tokens cache size = 25
0.00.040.237 I load: token to piece cache size = 0.2984 MB
0.00.040.251 I print_info: arch             = gptneox
0.00.040.252 I print_info: vocab_only       = 0
0.00.040.252 I print_info: n_ctx_train      = 2048
0.00.040.253 I print_info: n_embd           = 2048
0.00.040.253 I print_info: n_layer          = 24
0.00.040.256 I print_info: n_head           = 16
0.00.040.256 I print_info: n_head_kv        = 16
0.00.040.257 I print_info: n_rot            = 32
0.00.040.257 I print_info: n_swa            = 0
0.00.040.259 I print_info: n_embd_head_k    = 128
0.00.040.259 I print_info: n_embd_head_v    = 128
0.00.040.260 I print_info: n_gqa            = 1
0.00.040.261 I print_info: n_embd_k_gqa     = 2048
0.00.040.261 I print_info: n_embd_v_gqa     = 2048
0.00.040.262 I print_info: f_norm_eps       = 1.0e-05
0.00.040.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.263 I print_info: f_logit_scale    = 0.0e+00
0.00.040.263 I print_info: n_ff             = 8192
0.00.040.264 I print_info: n_expert         = 0
0.00.040.264 I print_info: n_expert_used    = 0
0.00.040.264 I print_info: causal attn      = 1
0.00.040.265 I print_info: pooling type     = 0
0.00.040.266 I print_info: rope type        = 2
0.00.040.267 I print_info: rope scaling     = linear
0.00.040.267 I print_info: freq_base_train  = 10000.0
0.00.040.267 I print_info: freq_scale_train = 1
0.00.040.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.267 I print_info: rope_finetuned   = unknown
0.00.040.268 I print_info: ssm_d_conv       = 0
0.00.040.268 I print_info: ssm_d_inner      = 0
0.00.040.268 I print_info: ssm_d_state      = 0
0.00.040.268 I print_info: ssm_dt_rank      = 0
0.00.040.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.272 I print_info: model type       = 1.4B
0.00.040.272 I print_info: model params     = 1.41 B
0.00.040.272 I print_info: general.name     = 1.4B
0.00.040.274 I print_info: vocab type       = BPE
0.00.040.274 I print_info: n_vocab          = 50304
0.00.040.274 I print_info: n_merges         = 50009
0.00.040.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.275 I print_info: LF token         = 187 'Ċ'
0.00.040.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.275 I print_info: max token length = 1024
0.00.040.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.524.600 I load_tensors: offloading output layer to GPU
0.00.524.601 I load_tensors: offloaded 25/25 layers to GPU
0.00.524.633 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.524.635 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.526.175 I llama_context: n_seq_max     = 1
0.00.526.179 I llama_context: n_ctx         = 2048
0.00.526.179 I llama_context: n_ctx_per_seq = 2048
0.00.526.180 I llama_context: n_batch       = 2048
0.00.526.180 I llama_context: n_ubatch      = 512
0.00.526.181 I llama_context: flash_attn    = 0
0.00.526.182 I llama_context: freq_base     = 10000.0
0.00.526.183 I llama_context: freq_scale    = 1
0.00.526.185 I ggml_metal_init: allocating
0.00.526.260 I ggml_metal_init: found device: Apple M4
0.00.526.275 I ggml_metal_init: picking default device: Apple M4
0.00.528.200 I ggml_metal_init: using embedded metal library
0.00.534.828 I ggml_metal_init: GPU name:   Apple M4
0.00.534.832 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.534.833 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.534.834 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.534.834 I ggml_metal_init: simdgroup reduction   = true
0.00.534.834 I ggml_metal_init: simdgroup matrix mul. = true
0.00.534.835 I ggml_metal_init: has residency sets    = true
0.00.534.835 I ggml_metal_init: has bfloat            = true
0.00.534.835 I ggml_metal_init: use bfloat            = true
0.00.534.836 I ggml_metal_init: hasUnifiedMemory      = true
0.00.534.838 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.553.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.354 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.610.303 I init:      Metal KV buffer size =   384.00 MiB
0.00.610.309 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.614.959 I init:      Metal compute buffer size =   102.25 MiB
0.00.614.962 I init:        CPU compute buffer size =     8.01 MiB
0.00.614.962 I init: graph nodes  = 967
0.00.614.962 I init: graph splits = 2
0.00.614.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.615.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.841 I main: llama threadpool init, n_threads = 4
0.00.669.884 I 
0.00.669.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.669.899 I 
0.00.670.042 I sampler seed: 1234
0.00.670.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.670.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.670.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.670.063 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.421.292 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49615.65 tokens per second)
0.01.421.293 I llama_perf_context_print:        load time =     659.27 ms
0.01.421.294 I llama_perf_context_print: prompt eval time =      47.21 ms /     7 tokens (    6.74 ms per token,   148.28 tokens per second)
0.01.421.295 I llama_perf_context_print:        eval time =     701.06 ms /    63 runs   (   11.13 ms per token,    89.86 tokens per second)
0.01.421.295 I llama_perf_context_print:       total time =     752.20 ms /    70 tokens
0.01.425.527 I ggml_metal_free: deallocating

real	0m1.443s
user	0m0.111s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4799 (c724a3d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.942 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.047 I llama_model_loader: - type  f32:  194 tensors
0.00.025.048 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.048 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.048 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.049 I print_info: file format = GGUF V3 (latest)
0.00.025.050 I print_info: file type   = Q4_K - Medium
0.00.025.051 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.627 I load: special tokens cache size = 25
0.00.039.724 I load: token to piece cache size = 0.2984 MB
0.00.039.741 I print_info: arch             = gptneox
0.00.039.742 I print_info: vocab_only       = 0
0.00.039.742 I print_info: n_ctx_train      = 2048
0.00.039.742 I print_info: n_embd           = 2048
0.00.039.742 I print_info: n_layer          = 24
0.00.039.746 I print_info: n_head           = 16
0.00.039.746 I print_info: n_head_kv        = 16
0.00.039.746 I print_info: n_rot            = 32
0.00.039.747 I print_info: n_swa            = 0
0.00.039.747 I print_info: n_embd_head_k    = 128
0.00.039.747 I print_info: n_embd_head_v    = 128
0.00.039.748 I print_info: n_gqa            = 1
0.00.039.748 I print_info: n_embd_k_gqa     = 2048
0.00.039.749 I print_info: n_embd_v_gqa     = 2048
0.00.039.749 I print_info: f_norm_eps       = 1.0e-05
0.00.039.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.751 I print_info: f_logit_scale    = 0.0e+00
0.00.039.752 I print_info: n_ff             = 8192
0.00.039.752 I print_info: n_expert         = 0
0.00.039.752 I print_info: n_expert_used    = 0
0.00.039.752 I print_info: causal attn      = 1
0.00.039.752 I print_info: pooling type     = 0
0.00.039.752 I print_info: rope type        = 2
0.00.039.753 I print_info: rope scaling     = linear
0.00.039.753 I print_info: freq_base_train  = 10000.0
0.00.039.753 I print_info: freq_scale_train = 1
0.00.039.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.754 I print_info: rope_finetuned   = unknown
0.00.039.754 I print_info: ssm_d_conv       = 0
0.00.039.754 I print_info: ssm_d_inner      = 0
0.00.039.754 I print_info: ssm_d_state      = 0
0.00.039.754 I print_info: ssm_dt_rank      = 0
0.00.039.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.755 I print_info: model type       = 1.4B
0.00.039.755 I print_info: model params     = 1.41 B
0.00.039.755 I print_info: general.name     = 1.4B
0.00.039.756 I print_info: vocab type       = BPE
0.00.039.756 I print_info: n_vocab          = 50304
0.00.039.756 I print_info: n_merges         = 50009
0.00.039.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.759 I print_info: LF token         = 187 'Ċ'
0.00.039.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.759 I print_info: max token length = 1024
0.00.039.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.347 I load_tensors: offloading 24 repeating layers to GPU
0.00.542.354 I load_tensors: offloading output layer to GPU
0.00.542.355 I load_tensors: offloaded 25/25 layers to GPU
0.00.542.386 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.542.388 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.543.670 I llama_context: n_seq_max     = 1
0.00.543.679 I llama_context: n_ctx         = 128
0.00.543.680 I llama_context: n_ctx_per_seq = 128
0.00.543.680 I llama_context: n_batch       = 128
0.00.543.681 I llama_context: n_ubatch      = 128
0.00.543.681 I llama_context: flash_attn    = 0
0.00.543.683 I llama_context: freq_base     = 10000.0
0.00.543.683 I llama_context: freq_scale    = 1
0.00.543.683 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.685 I ggml_metal_init: allocating
0.00.543.759 I ggml_metal_init: found device: Apple M4
0.00.543.773 I ggml_metal_init: picking default device: Apple M4
0.00.545.510 I ggml_metal_init: using embedded metal library
0.00.551.578 I ggml_metal_init: GPU name:   Apple M4
0.00.551.585 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.551.586 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.551.587 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.551.588 I ggml_metal_init: simdgroup reduction   = true
0.00.551.588 I ggml_metal_init: simdgroup matrix mul. = true
0.00.551.588 I ggml_metal_init: has residency sets    = true
0.00.551.589 I ggml_metal_init: has bfloat            = true
0.00.551.589 I ggml_metal_init: use bfloat            = true
0.00.551.590 I ggml_metal_init: hasUnifiedMemory      = true
0.00.551.595 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.571.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.571.225 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.574.942 I init:      Metal KV buffer size =    24.00 MiB
0.00.574.946 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.578.430 I init:      Metal compute buffer size =    25.56 MiB
0.00.578.432 I init:        CPU compute buffer size =     1.06 MiB
0.00.578.433 I init: graph nodes  = 967
0.00.578.433 I init: graph splits = 2
0.00.578.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.578.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.578 I 
0.00.608.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.608.646 I perplexity: tokenizing the input ..
0.00.614.480 I perplexity: tokenization took 5.833 ms
0.00.614.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.592 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.757.906 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.757.931 I llama_perf_context_print:        load time =     599.63 ms
0.00.757.932 I llama_perf_context_print: prompt eval time =     141.88 ms /   128 tokens (    1.11 ms per token,   902.16 tokens per second)
0.00.757.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.757.933 I llama_perf_context_print:       total time =     149.36 ms /   129 tokens
0.00.758.501 I ggml_metal_free: deallocating

real	0m0.772s
user	0m0.078s
sys	0m0.137s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4799 (c724a3d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.969 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.080 I llama_model_loader: - type  f32:  194 tensors
0.00.025.081 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.081 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.081 I print_info: file format = GGUF V3 (latest)
0.00.025.082 I print_info: file type   = Q5_K - Medium
0.00.025.083 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.940 I load: special tokens cache size = 25
0.00.039.181 I load: token to piece cache size = 0.2984 MB
0.00.039.196 I print_info: arch             = gptneox
0.00.039.197 I print_info: vocab_only       = 0
0.00.039.197 I print_info: n_ctx_train      = 2048
0.00.039.198 I print_info: n_embd           = 2048
0.00.039.198 I print_info: n_layer          = 24
0.00.039.200 I print_info: n_head           = 16
0.00.039.202 I print_info: n_head_kv        = 16
0.00.039.203 I print_info: n_rot            = 32
0.00.039.203 I print_info: n_swa            = 0
0.00.039.203 I print_info: n_embd_head_k    = 128
0.00.039.203 I print_info: n_embd_head_v    = 128
0.00.039.204 I print_info: n_gqa            = 1
0.00.039.205 I print_info: n_embd_k_gqa     = 2048
0.00.039.205 I print_info: n_embd_v_gqa     = 2048
0.00.039.206 I print_info: f_norm_eps       = 1.0e-05
0.00.039.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.207 I print_info: f_logit_scale    = 0.0e+00
0.00.039.208 I print_info: n_ff             = 8192
0.00.039.208 I print_info: n_expert         = 0
0.00.039.208 I print_info: n_expert_used    = 0
0.00.039.208 I print_info: causal attn      = 1
0.00.039.208 I print_info: pooling type     = 0
0.00.039.209 I print_info: rope type        = 2
0.00.039.211 I print_info: rope scaling     = linear
0.00.039.211 I print_info: freq_base_train  = 10000.0
0.00.039.212 I print_info: freq_scale_train = 1
0.00.039.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.212 I print_info: rope_finetuned   = unknown
0.00.039.212 I print_info: ssm_d_conv       = 0
0.00.039.212 I print_info: ssm_d_inner      = 0
0.00.039.212 I print_info: ssm_d_state      = 0
0.00.039.213 I print_info: ssm_dt_rank      = 0
0.00.039.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.213 I print_info: model type       = 1.4B
0.00.039.213 I print_info: model params     = 1.41 B
0.00.039.213 I print_info: general.name     = 1.4B
0.00.039.214 I print_info: vocab type       = BPE
0.00.039.214 I print_info: n_vocab          = 50304
0.00.039.214 I print_info: n_merges         = 50009
0.00.039.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.219 I print_info: LF token         = 187 'Ċ'
0.00.039.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.220 I print_info: max token length = 1024
0.00.039.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.664 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.669 I load_tensors: offloading output layer to GPU
0.00.601.670 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.695 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.601.698 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.603.011 I llama_context: n_seq_max     = 1
0.00.603.014 I llama_context: n_ctx         = 2048
0.00.603.014 I llama_context: n_ctx_per_seq = 2048
0.00.603.014 I llama_context: n_batch       = 2048
0.00.603.015 I llama_context: n_ubatch      = 512
0.00.603.015 I llama_context: flash_attn    = 0
0.00.603.016 I llama_context: freq_base     = 10000.0
0.00.603.017 I llama_context: freq_scale    = 1
0.00.603.018 I ggml_metal_init: allocating
0.00.603.037 I ggml_metal_init: found device: Apple M4
0.00.603.047 I ggml_metal_init: picking default device: Apple M4
0.00.604.538 I ggml_metal_init: using embedded metal library
0.00.610.626 I ggml_metal_init: GPU name:   Apple M4
0.00.610.629 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.630 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.631 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.631 I ggml_metal_init: simdgroup reduction   = true
0.00.610.631 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.632 I ggml_metal_init: has residency sets    = true
0.00.610.632 I ggml_metal_init: has bfloat            = true
0.00.610.632 I ggml_metal_init: use bfloat            = true
0.00.610.633 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.634 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.076 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.680.885 I init:      Metal KV buffer size =   384.00 MiB
0.00.680.894 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.685.478 I init:      Metal compute buffer size =   102.25 MiB
0.00.685.481 I init:        CPU compute buffer size =     8.01 MiB
0.00.685.481 I init: graph nodes  = 967
0.00.685.481 I init: graph splits = 2
0.00.685.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.202 I main: llama threadpool init, n_threads = 4
0.00.747.249 I 
0.00.747.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.747.263 I 
0.00.747.405 I sampler seed: 1234
0.00.747.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.427 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.587.878 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57629.87 tokens per second)
0.01.587.878 I llama_perf_context_print:        load time =     737.53 ms
0.01.587.879 I llama_perf_context_print: prompt eval time =      52.61 ms /     7 tokens (    7.52 ms per token,   133.05 tokens per second)
0.01.587.881 I llama_perf_context_print:        eval time =     785.09 ms /    63 runs   (   12.46 ms per token,    80.25 tokens per second)
0.01.587.881 I llama_perf_context_print:       total time =     841.38 ms /    70 tokens
0.01.591.928 I ggml_metal_free: deallocating

real	0m1.607s
user	0m0.106s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4799 (c724a3d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.891 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.978 I llama_model_loader: - type  f32:  194 tensors
0.00.025.979 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.979 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.980 I print_info: file format = GGUF V3 (latest)
0.00.025.980 I print_info: file type   = Q5_K - Medium
0.00.025.982 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.541 I load: special tokens cache size = 25
0.00.040.934 I load: token to piece cache size = 0.2984 MB
0.00.040.951 I print_info: arch             = gptneox
0.00.040.952 I print_info: vocab_only       = 0
0.00.040.953 I print_info: n_ctx_train      = 2048
0.00.040.953 I print_info: n_embd           = 2048
0.00.040.953 I print_info: n_layer          = 24
0.00.040.957 I print_info: n_head           = 16
0.00.040.960 I print_info: n_head_kv        = 16
0.00.040.960 I print_info: n_rot            = 32
0.00.040.966 I print_info: n_swa            = 0
0.00.040.968 I print_info: n_embd_head_k    = 128
0.00.040.968 I print_info: n_embd_head_v    = 128
0.00.040.976 I print_info: n_gqa            = 1
0.00.040.977 I print_info: n_embd_k_gqa     = 2048
0.00.040.978 I print_info: n_embd_v_gqa     = 2048
0.00.040.979 I print_info: f_norm_eps       = 1.0e-05
0.00.040.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.980 I print_info: f_logit_scale    = 0.0e+00
0.00.040.980 I print_info: n_ff             = 8192
0.00.040.980 I print_info: n_expert         = 0
0.00.040.980 I print_info: n_expert_used    = 0
0.00.040.981 I print_info: causal attn      = 1
0.00.040.981 I print_info: pooling type     = 0
0.00.040.982 I print_info: rope type        = 2
0.00.040.983 I print_info: rope scaling     = linear
0.00.040.983 I print_info: freq_base_train  = 10000.0
0.00.040.983 I print_info: freq_scale_train = 1
0.00.040.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.984 I print_info: rope_finetuned   = unknown
0.00.040.984 I print_info: ssm_d_conv       = 0
0.00.040.984 I print_info: ssm_d_inner      = 0
0.00.040.984 I print_info: ssm_d_state      = 0
0.00.040.984 I print_info: ssm_dt_rank      = 0
0.00.040.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.985 I print_info: model type       = 1.4B
0.00.040.985 I print_info: model params     = 1.41 B
0.00.040.985 I print_info: general.name     = 1.4B
0.00.040.986 I print_info: vocab type       = BPE
0.00.040.986 I print_info: n_vocab          = 50304
0.00.040.986 I print_info: n_merges         = 50009
0.00.040.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.987 I print_info: LF token         = 187 'Ċ'
0.00.040.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.988 I print_info: max token length = 1024
0.00.040.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.294 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.313 I load_tensors: offloading output layer to GPU
0.00.597.314 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.344 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.597.351 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.598.719 I llama_context: n_seq_max     = 1
0.00.598.733 I llama_context: n_ctx         = 128
0.00.598.734 I llama_context: n_ctx_per_seq = 128
0.00.598.734 I llama_context: n_batch       = 128
0.00.598.735 I llama_context: n_ubatch      = 128
0.00.598.735 I llama_context: flash_attn    = 0
0.00.598.737 I llama_context: freq_base     = 10000.0
0.00.598.738 I llama_context: freq_scale    = 1
0.00.598.739 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.741 I ggml_metal_init: allocating
0.00.598.823 I ggml_metal_init: found device: Apple M4
0.00.598.836 I ggml_metal_init: picking default device: Apple M4
0.00.600.656 I ggml_metal_init: using embedded metal library
0.00.605.406 I ggml_metal_init: GPU name:   Apple M4
0.00.605.411 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.412 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.412 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.413 I ggml_metal_init: simdgroup reduction   = true
0.00.605.413 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.414 I ggml_metal_init: has residency sets    = true
0.00.605.414 I ggml_metal_init: has bfloat            = true
0.00.605.414 I ggml_metal_init: use bfloat            = true
0.00.605.416 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.418 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.341 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.618.075 I init:      Metal KV buffer size =    24.00 MiB
0.00.618.080 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.619.731 I init:      Metal compute buffer size =    25.56 MiB
0.00.619.732 I init:        CPU compute buffer size =     1.06 MiB
0.00.619.732 I init: graph nodes  = 967
0.00.619.732 I init: graph splits = 2
0.00.619.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.619.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.849 I 
0.00.651.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.651.884 I perplexity: tokenizing the input ..
0.00.655.727 I perplexity: tokenization took 3.841 ms
0.00.655.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.355 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.801.662 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.801.683 I llama_perf_context_print:        load time =     641.95 ms
0.00.801.684 I llama_perf_context_print: prompt eval time =     144.40 ms /   128 tokens (    1.13 ms per token,   886.45 tokens per second)
0.00.801.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.685 I llama_perf_context_print:       total time =     149.84 ms /   129 tokens
0.00.802.145 I ggml_metal_free: deallocating

real	0m0.817s
user	0m0.068s
sys	0m0.106s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4799 (c724a3d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.732 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.862 I llama_model_loader: - type  f32:  194 tensors
0.00.025.862 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.863 I print_info: file format = GGUF V3 (latest)
0.00.025.863 I print_info: file type   = Q6_K
0.00.025.864 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.014 I load: special tokens cache size = 25
0.00.039.813 I load: token to piece cache size = 0.2984 MB
0.00.039.827 I print_info: arch             = gptneox
0.00.039.828 I print_info: vocab_only       = 0
0.00.039.828 I print_info: n_ctx_train      = 2048
0.00.039.828 I print_info: n_embd           = 2048
0.00.039.829 I print_info: n_layer          = 24
0.00.039.836 I print_info: n_head           = 16
0.00.039.839 I print_info: n_head_kv        = 16
0.00.039.839 I print_info: n_rot            = 32
0.00.039.839 I print_info: n_swa            = 0
0.00.039.839 I print_info: n_embd_head_k    = 128
0.00.039.840 I print_info: n_embd_head_v    = 128
0.00.039.840 I print_info: n_gqa            = 1
0.00.039.841 I print_info: n_embd_k_gqa     = 2048
0.00.039.841 I print_info: n_embd_v_gqa     = 2048
0.00.039.842 I print_info: f_norm_eps       = 1.0e-05
0.00.039.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.843 I print_info: f_logit_scale    = 0.0e+00
0.00.039.844 I print_info: n_ff             = 8192
0.00.039.845 I print_info: n_expert         = 0
0.00.039.845 I print_info: n_expert_used    = 0
0.00.039.845 I print_info: causal attn      = 1
0.00.039.845 I print_info: pooling type     = 0
0.00.039.846 I print_info: rope type        = 2
0.00.039.847 I print_info: rope scaling     = linear
0.00.039.848 I print_info: freq_base_train  = 10000.0
0.00.039.848 I print_info: freq_scale_train = 1
0.00.039.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.848 I print_info: rope_finetuned   = unknown
0.00.039.849 I print_info: ssm_d_conv       = 0
0.00.039.849 I print_info: ssm_d_inner      = 0
0.00.039.849 I print_info: ssm_d_state      = 0
0.00.039.849 I print_info: ssm_dt_rank      = 0
0.00.039.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.849 I print_info: model type       = 1.4B
0.00.039.849 I print_info: model params     = 1.41 B
0.00.039.850 I print_info: general.name     = 1.4B
0.00.039.850 I print_info: vocab type       = BPE
0.00.039.850 I print_info: n_vocab          = 50304
0.00.039.851 I print_info: n_merges         = 50009
0.00.039.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.851 I print_info: LF token         = 187 'Ċ'
0.00.039.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.852 I print_info: max token length = 1024
0.00.039.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.753 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.765 I load_tensors: offloading output layer to GPU
0.00.676.766 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.800 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.676.802 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.678.404 I llama_context: n_seq_max     = 1
0.00.678.407 I llama_context: n_ctx         = 2048
0.00.678.408 I llama_context: n_ctx_per_seq = 2048
0.00.678.408 I llama_context: n_batch       = 2048
0.00.678.409 I llama_context: n_ubatch      = 512
0.00.678.409 I llama_context: flash_attn    = 0
0.00.678.410 I llama_context: freq_base     = 10000.0
0.00.678.411 I llama_context: freq_scale    = 1
0.00.678.412 I ggml_metal_init: allocating
0.00.678.427 I ggml_metal_init: found device: Apple M4
0.00.678.436 I ggml_metal_init: picking default device: Apple M4
0.00.679.952 I ggml_metal_init: using embedded metal library
0.00.686.149 I ggml_metal_init: GPU name:   Apple M4
0.00.686.153 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.153 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.154 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.155 I ggml_metal_init: simdgroup reduction   = true
0.00.686.155 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.155 I ggml_metal_init: has residency sets    = true
0.00.686.156 I ggml_metal_init: has bfloat            = true
0.00.686.156 I ggml_metal_init: use bfloat            = true
0.00.686.157 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.158 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.703.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.130 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.759.740 I init:      Metal KV buffer size =   384.00 MiB
0.00.759.752 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.764.178 I init:      Metal compute buffer size =   102.25 MiB
0.00.764.180 I init:        CPU compute buffer size =     8.01 MiB
0.00.764.181 I init: graph nodes  = 967
0.00.764.181 I init: graph splits = 2
0.00.764.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.748 I main: llama threadpool init, n_threads = 4
0.00.834.792 I 
0.00.834.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.834.807 I 
0.00.834.968 I sampler seed: 1234
0.00.834.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.835.015 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.707.696 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55167.06 tokens per second)
0.01.707.697 I llama_perf_context_print:        load time =     824.29 ms
0.01.707.698 I llama_perf_context_print: prompt eval time =      57.83 ms /     7 tokens (    8.26 ms per token,   121.05 tokens per second)
0.01.707.698 I llama_perf_context_print:        eval time =     812.00 ms /    63 runs   (   12.89 ms per token,    77.59 tokens per second)
0.01.707.699 I llama_perf_context_print:       total time =     873.67 ms /    70 tokens
0.01.711.695 I ggml_metal_free: deallocating

real	0m1.728s
user	0m0.107s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4799 (c724a3d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.609 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.035.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.044.686 I llama_model_loader: - type  f32:  194 tensors
0.00.044.687 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.687 I print_info: file format = GGUF V3 (latest)
0.00.044.688 I print_info: file type   = Q6_K
0.00.044.689 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.151 I load: special tokens cache size = 25
0.00.059.238 I load: token to piece cache size = 0.2984 MB
0.00.059.255 I print_info: arch             = gptneox
0.00.059.256 I print_info: vocab_only       = 0
0.00.059.256 I print_info: n_ctx_train      = 2048
0.00.059.256 I print_info: n_embd           = 2048
0.00.059.256 I print_info: n_layer          = 24
0.00.059.260 I print_info: n_head           = 16
0.00.059.261 I print_info: n_head_kv        = 16
0.00.059.261 I print_info: n_rot            = 32
0.00.059.261 I print_info: n_swa            = 0
0.00.059.261 I print_info: n_embd_head_k    = 128
0.00.059.261 I print_info: n_embd_head_v    = 128
0.00.059.262 I print_info: n_gqa            = 1
0.00.059.262 I print_info: n_embd_k_gqa     = 2048
0.00.059.263 I print_info: n_embd_v_gqa     = 2048
0.00.059.266 I print_info: f_norm_eps       = 1.0e-05
0.00.059.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.267 I print_info: f_logit_scale    = 0.0e+00
0.00.059.267 I print_info: n_ff             = 8192
0.00.059.268 I print_info: n_expert         = 0
0.00.059.268 I print_info: n_expert_used    = 0
0.00.059.268 I print_info: causal attn      = 1
0.00.059.268 I print_info: pooling type     = 0
0.00.059.268 I print_info: rope type        = 2
0.00.059.268 I print_info: rope scaling     = linear
0.00.059.269 I print_info: freq_base_train  = 10000.0
0.00.059.269 I print_info: freq_scale_train = 1
0.00.059.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.272 I print_info: rope_finetuned   = unknown
0.00.059.272 I print_info: ssm_d_conv       = 0
0.00.059.272 I print_info: ssm_d_inner      = 0
0.00.059.272 I print_info: ssm_d_state      = 0
0.00.059.272 I print_info: ssm_dt_rank      = 0
0.00.059.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.273 I print_info: model type       = 1.4B
0.00.059.273 I print_info: model params     = 1.41 B
0.00.059.273 I print_info: general.name     = 1.4B
0.00.059.273 I print_info: vocab type       = BPE
0.00.059.274 I print_info: n_vocab          = 50304
0.00.059.274 I print_info: n_merges         = 50009
0.00.059.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.275 I print_info: LF token         = 187 'Ċ'
0.00.059.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.275 I print_info: max token length = 1024
0.00.059.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.825 I load_tensors: offloading 24 repeating layers to GPU
0.00.528.837 I load_tensors: offloading output layer to GPU
0.00.528.838 I load_tensors: offloaded 25/25 layers to GPU
0.00.528.870 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.528.872 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.529.755 I llama_context: n_seq_max     = 1
0.00.529.756 I llama_context: n_ctx         = 128
0.00.529.757 I llama_context: n_ctx_per_seq = 128
0.00.529.757 I llama_context: n_batch       = 128
0.00.529.757 I llama_context: n_ubatch      = 128
0.00.529.757 I llama_context: flash_attn    = 0
0.00.529.758 I llama_context: freq_base     = 10000.0
0.00.529.759 I llama_context: freq_scale    = 1
0.00.529.759 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.760 I ggml_metal_init: allocating
0.00.529.780 I ggml_metal_init: found device: Apple M4
0.00.529.787 I ggml_metal_init: picking default device: Apple M4
0.00.530.572 I ggml_metal_init: using embedded metal library
0.00.534.100 I ggml_metal_init: GPU name:   Apple M4
0.00.534.102 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.534.103 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.534.103 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.534.104 I ggml_metal_init: simdgroup reduction   = true
0.00.534.104 I ggml_metal_init: simdgroup matrix mul. = true
0.00.534.104 I ggml_metal_init: has residency sets    = true
0.00.534.104 I ggml_metal_init: has bfloat            = true
0.00.534.104 I ggml_metal_init: use bfloat            = true
0.00.534.105 I ggml_metal_init: hasUnifiedMemory      = true
0.00.534.106 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.558 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.548.529 I init:      Metal KV buffer size =    24.00 MiB
0.00.548.533 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.453 I init:      Metal compute buffer size =    25.56 MiB
0.00.550.454 I init:        CPU compute buffer size =     1.06 MiB
0.00.550.455 I init: graph nodes  = 967
0.00.550.455 I init: graph splits = 2
0.00.550.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.051 I 
0.00.586.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.586.080 I perplexity: tokenizing the input ..
0.00.590.160 I perplexity: tokenization took 4.079 ms
0.00.590.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.183 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.735.520 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.735.542 I llama_perf_context_print:        load time =     577.44 ms
0.00.735.543 I llama_perf_context_print: prompt eval time =     143.78 ms /   128 tokens (    1.12 ms per token,   890.22 tokens per second)
0.00.735.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.544 I llama_perf_context_print:       total time =     149.49 ms /   129 tokens
0.00.736.117 I ggml_metal_free: deallocating

real	0m0.750s
user	0m0.068s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4799 (c724a3d2)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x12de07ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12de085f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12de08ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12de09150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12de09700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12de09cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12de0a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12de0a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12de0adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12de0b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12de0b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12de0bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12de0c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12de0cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12de0d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12de0dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12de0e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12de0ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12de0f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12de0fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12de10310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12de10a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12de11150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12de119f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12de12110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12de123d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12de129e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12de13650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12de13b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12de13e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12de142f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12de145b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12de14e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12de15380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12de15640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12de15ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12de15f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12de16420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12de168c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12de16d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12de17200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12de176a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12de17b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12de17fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12de182a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12de188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12de18ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12de197e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12de19df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12de1a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12de1aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12de1b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12de1b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12de1bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12de1c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12de1c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12de1cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12de1d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12de1d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12de1de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12de1e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12de1e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12de1ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12de1eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12de1f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12de1f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12de1fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12de20150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12de205f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12de20a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12de20f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12de213d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12de21870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12de21dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12de22310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12de22860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12de22db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12de23300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12de23850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12de23da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12de242f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12de24840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12de24d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12de252e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12de25830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12de25d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12de262d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12de26820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12de26d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12de272c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12de27810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12de27d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12de282b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12de28800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12de28d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12de292a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12de297f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12de194d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12de29c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12de2a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12de2a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12de2aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12de2b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12de2b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12de2bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12de2c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12de2c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12de2ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12de2d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12de2d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12de2de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12de2e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12de2e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12de2edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12de2f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12de2f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12de2fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12de30040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12de304e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12de30980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12de30e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12de312c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12de31760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12de31c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12de320a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12de32540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12de329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12de32e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12de33320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12de337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12de33c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12de34100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12de345a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12de34a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12de34ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12de35380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12de35820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12de35cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12de36160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12de36600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12de36aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12de36f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12de373e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12de37880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12de37d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12de381c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12de38660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12de38b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12de38fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12de39440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12de398e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12de39d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12de3a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12de3a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12de3ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12de3b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12de3b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12de3b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12de3bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12de3c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12de3c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12de3cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12de3d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12de3d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12de3d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12de3de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12de3e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12de3e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12de3ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12de3f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12de3f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12de3fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12de3fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12de40340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12de407e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12de40c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12de41120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12de415c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12de41a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12de41f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12de423a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12de42840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12de42ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12de43180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12de43620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12de43ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12de43f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12de44400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12de448a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12de44d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12de451e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12de45680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12de45b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12de46070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12de465c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12de46b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12de47060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12de47320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12de47930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12de47f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12de48550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12de48d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12de491e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12de494a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12de49ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12de4a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12de4a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12de4ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12de4b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12de4b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12de4be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12de4c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12de4c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12de4ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12de4d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12de4d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12de4de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12de4e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12de4e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12de4ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12de4f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12de4f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12de4fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12de50350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12de508a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12de50df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12de51340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12de51890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12de51de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12de52330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12de52880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12de52dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12de53320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12de53870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12de53dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12de54310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12de54860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12de54db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12de55300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12de55850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12de55da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12de562f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12de56840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12de56d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12de572e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12de57830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12de57d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12de582d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12de58820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12de58d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12de592c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12de59810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12de59d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12de5a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12de5a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12de5ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12de5b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12de5b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12de5bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12de5c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12de5c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12de5cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12de5d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12de5d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12de5dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12de5e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12de5e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12de5ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12de5f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12de5f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12de5fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12de5fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12de60380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12de60820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12de60cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12de61160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12de61600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12de61aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12de61f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12de623e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12de62880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12de62d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12de63270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12de63990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12de640b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12de647d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12de64ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12de651b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12de659a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12de65c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12de66270 | th_max = 1024 | th_width =   32
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:      Metal compute buffer size =   102.25 MiB
init:        CPU compute buffer size =     8.01 MiB
init: graph nodes  = 967
init: graph splits = 2
0.00.735.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x12de65f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12de47bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12de475e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12de48200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12de1b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12de1acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12de1d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12de49d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12de12690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12de19180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12de19aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12de1a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12de18560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12de1a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12de11690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12de07510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12de1bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12de1d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12de29f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12de65470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12de14870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12de14b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12de4a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12de48810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12de12ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12de12f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12de13220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12de666d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12de66990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12de66c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12de66f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12de671d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12de67490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12de67750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12de67a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12de67cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12de67f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12de68250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12de68510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12de687d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12de68a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12de68d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12de69010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12de692d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12de69590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12de69850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12de69b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12de69dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12de6a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12de6a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12de6a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12de6a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12de6ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12de6ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12de6b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12de6b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12de6b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12de6b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12de6bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12de6bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12de6c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12de6c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12de6c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12de6c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12de6cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12de6cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12de6d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12de6d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12de6d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12de6da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12de6dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12de6dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12de6e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12de6e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12de6e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12de6ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12de6ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12de6f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12de6f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12de6f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12de6f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12de6fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12de6fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12de700d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12de70390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12de70650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12de70910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12de70bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12de70e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12de71150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12de71410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12de716d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12de71990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12de71c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12de71f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12de721d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12de72490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12de72750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12de72a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12de72cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12de72f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12de73250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12de73510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12de737d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12de73a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12de73d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12de74010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12de742d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12de74590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12de74850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12de74b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12de74dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12de75090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12de75350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12de75610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12de758d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12de75b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12de75e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12de76110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12de763d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12de76690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12de76950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12de76c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12de76ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12de77190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12de77450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12de77710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12de779d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12de77c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12de77f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12de78210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12de784d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12de78790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12de78a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12de78d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12de78fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12de79290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12de79550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12de79810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12de79ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12de79d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12de7a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12de7a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12de7a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12de7a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12de7ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12de7ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12de7b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12de7b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12de7b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12de7b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12de7bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12de7be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12de7c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12de7c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12de7c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12de7c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12de7cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12de7cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12de7d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12de7d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12de7d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12de7da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12de7dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12de7df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12de7e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12de7e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12de7e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12de7ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12de7ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12de7f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12de7f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12de7f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12de7f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12de7fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12de7fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12de80090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12de80350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12de80610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12de808d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12de80b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12de80e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12de81110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12de813d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12de81690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12de81950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12de81c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12de81ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12de82190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12de82450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12de82710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12de829d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12de82c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12de82f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12de83210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12de834d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12de83790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12de83a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12de83d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12de83fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12de84290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12de84550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12de84810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12de84ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12de84d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12de85050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12de85310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12de855d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12de85890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12de85b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12de86120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12de863e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12de866a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12de86960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12de86c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12de86ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12de871a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12de87460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12de87720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12de879e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12de87ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12de87f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12de88220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12de884e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12de887a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12de88a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12de88d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12de88fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12de892a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12de89560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12de89820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12de89ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12de89da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12de8a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12de8a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12de8a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12de8a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12de8ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12de8ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12de8b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12de8b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12de8bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12de8c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12de8c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12de8cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12de8d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12de8d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12de8db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12de8e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12de8e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12de8eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12de8f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12de8f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12de8fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12de90090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12de905e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12de90b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12de91080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12de915d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12de91b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12de92070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12de925c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12de92b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12de93060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12de935b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12de93b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12de94050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12de94310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12de945d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12de94ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12de94fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12de954d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12de959d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12de95ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12de963d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12de968d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12de96dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12de972d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12de977d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12de97cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12de981d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12de986d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12de98bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12de995e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12de99d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12de9a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12de9ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12de9ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12de9b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12de9b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12de9bec0 | th_max = 1024 | th_width =   32
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:      Metal compute buffer size =   102.25 MiB
init:        CPU compute buffer size =     8.01 MiB
init: graph nodes  = 967
init: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x11df044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11df04950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11df04dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11df05230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11df056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11df05b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11df05f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11df063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11df06860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11df06cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11df07140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11df07860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11df08380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11df08b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11df09340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11df09a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11df0a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11df0a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11df0afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11df0b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11df0be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11df0c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11df0cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11df0d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11df0da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11df0dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11df0e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11df0e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11df0e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11df0ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11df0f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11df0f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11df0fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11df0fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11df102a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11df10710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11df10b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11df10ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11df11460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11df118d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11df11d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11df121b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11df12620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11df12a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11df12f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11df13370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11df137e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11df13c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11df140c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11df14530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11df149a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11df14e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11df15280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11df156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11df15b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11df15fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11df16540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11df16a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11df16eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11df17320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11df17790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11df17c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11df18070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11df184e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11df18950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11df18dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11df19230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11df196a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11df19b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11df19f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11df1a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11df1a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11df1acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11df1b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11df1b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11df1ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11df1be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11df1c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11df1c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11df1cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11df1d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11df1d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11df1d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11df1dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11df1e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11df1e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11df1eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11df1ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11df1f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11df1f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11df1fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11df20120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11df20590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11df20a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11df20e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11df212e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11df21750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11df21bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11df22030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11df224a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11df22910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11df22d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11df231f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11df23660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11df23fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11df24290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11df24700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11df24b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11df24fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11df25450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11df258c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11df25d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11df261a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11df26610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11df26a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11df26ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11df27360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11df277d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11df27c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11df280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11df28520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11df28990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11df28e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11df29270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11df296e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11df29b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11df29fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11df2a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11df2a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11df2ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11df2b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11df2b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11df2ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11df2bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11df2c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11df2c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11df2cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11df2d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11df2d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11df2d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11df2dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11df2e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11df2e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11df2eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11df2efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11df2f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11df2f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11df2fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11df30160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11df305d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11df30a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11df30eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11df31320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11df31790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11df31c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11df32070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11df324e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11df32950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11df32dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11df33230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11df336a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11df33b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11df33f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11df343f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11df34860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11df34cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11df35140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11df355b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11df35a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11df35e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11df36300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11df36770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11df36be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11df37050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11df374c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11df37930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11df37da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11df38210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11df38680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11df38af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11df38f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11df393d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11df39840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11df39cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11df3a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11df3a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11df3aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11df3ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11df3b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11df3b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11df3bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11df3c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11df3c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11df3c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11df3cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11df3d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11df3d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11df3dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11df3df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11df3e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11df3e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11df3ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11df3f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11df3f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11df3f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11df3fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11df402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11df40850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11df40cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11df41130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11df41c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11df41f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11df42200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11df42670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11df42ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11df42f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11df433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11df43830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11df43ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11df44110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11df44580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11df449f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11df44e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11df452d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11df45740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11df45bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11df46020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11df46490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11df46900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11df46d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11df471e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11df47650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11df47ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11df47f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11df483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11df48810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11df48c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11df490f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11df49560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11df499d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11df49e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11df4a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11df4a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11df4ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11df4b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11df4b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11df4b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11df4bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11df4c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11df4c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11df4caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11df4cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11df4d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11df4d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11df4dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11df4e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11df4e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11df4e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11df4ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11df4f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11df4f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11df4fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11df4ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11df50450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11df508c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11df50d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11df511a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11df51610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11df51a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11df51ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11df52360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11df527d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11df52c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11df530b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11df53520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11df53990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11df53e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11df54270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11df546e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11df54b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11df54fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11df55430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11df558a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11df56310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11df56a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11df57150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11df57870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11df57b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11df57fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11df585a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11df58bb0 | th_max = 1024 | th_width =   32
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:      Metal compute buffer size =   102.25 MiB
init:        CPU compute buffer size =     8.01 MiB
init: graph nodes  = 967
init: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.793s
user	0m0.280s
sys	0m0.329s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4799 (c724a3d2)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x14d70eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14d70f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14d70fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14d710170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14d710720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14d710cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14d711280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14d711830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14d711de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14d7122e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14d7127e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14d712ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14d713800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14d713fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14d7147c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14d714ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14d715600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14d715d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14d716440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14d716c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14d717330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14d717a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14d718170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14d718a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14d719130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14d7193f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14d719a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14d71a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14d71abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14d71ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14d71b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14d71b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14d71be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14d71c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14d71c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14d71cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14d71cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14d71d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14d71d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14d71dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14d71e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14d71e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14d71eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14d71f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14d71f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14d71f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14d71fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14d720800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14d720e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14d721420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14d721a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14d722040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14d722650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14d722c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14d723450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14d7238f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14d723d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14d724050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14d724660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14d724e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14d725110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14d7255b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14d725a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14d725ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14d726390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14d726830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14d726cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14d727170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14d727610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14d727ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14d727f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14d7283f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14d728890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14d728de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14d729330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14d729880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14d729dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14d72a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14d72a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14d72adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14d72b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14d72b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14d72bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14d72c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14d72c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14d72cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14d72d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14d72d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14d72dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14d72e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14d72e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14d72ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14d72f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14d72f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14d72fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14d7302c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14d730810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14d7204f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14d730c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14d731430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14d731980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14d731ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14d732420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14d732970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14d732ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14d733410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14d733960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14d733eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14d734400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14d734950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14d734ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14d7353f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14d735940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14d735de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14d736280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14d736720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14d736bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14d737060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14d737500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14d7379a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14d737e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14d7382e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14d738780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14d738c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14d7390c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14d739560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14d739a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14d739ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14d73a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14d73a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14d73ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14d73b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14d73b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14d73ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14d73bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14d73c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14d73c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14d73cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14d73d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14d73d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14d73dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14d73df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14d73e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14d73e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14d73ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14d73f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14d73f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14d73fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14d73ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14d740460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14d740900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14d740da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14d741240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14d7416e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14d741b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14d742020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14d7424c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14d742960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14d742e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14d7432a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14d743740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14d743be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14d744080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14d744520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14d7449c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14d744e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14d745300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14d7457a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14d745c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14d7460e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14d746580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14d746a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14d746ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14d747360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14d747800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14d747ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14d748140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14d7485e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14d748a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14d748f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14d7493c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14d749860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14d749d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14d74a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14d74a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14d74aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14d74af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14d74b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14d74b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14d74bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14d74c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14d74c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14d74cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14d74d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14d74d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14d74db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14d74e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14d74e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14d74e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14d74ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14d74f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14d74fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14d750200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14d7504c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14d750ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14d7510e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14d7518d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14d751d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14d752210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14d7526b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14d752e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14d7533b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14d753900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14d753e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14d7543a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14d7548f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14d754e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14d755390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14d7558e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14d755e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14d756380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14d7568d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14d756e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14d757370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14d7578c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14d757e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14d758360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14d7588b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14d758e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14d759350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14d7598a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14d759df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14d75a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14d75a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14d75ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14d75b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14d75b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14d75bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14d75c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14d75c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14d75cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14d75d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14d75d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14d75ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14d75e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14d75e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14d75eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14d75f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14d75f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14d75fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14d7602e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14d760830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14d760d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14d7612d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14d761820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14d761d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14d7622c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14d762810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14d762d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14d7632b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14d763800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14d763d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14d7642a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14d7647f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14d764d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14d765290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14d7657e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14d765c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14d766120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14d7665c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14d766a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14d606870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14d606eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14d607320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14d607790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14d607c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14d608070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14d6084e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14d608950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14d608dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14d609230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14d6096a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14d609b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14d60a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14d60adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14d60b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14d60bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14d60beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14d60c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14d60c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14d60ca50 | th_max = 1024 | th_width =   32
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:      Metal compute buffer size =   102.25 MiB
init:        CPU compute buffer size =     8.01 MiB
init: graph nodes  = 872
init: graph splits = 2
0.00.102.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x14e804ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14e804f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14e8053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14e805830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14e805ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14e806110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14e806580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14e8069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14e806e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14e8072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14e807740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14e807e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14e808940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14e8090f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14e809900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14e80a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14e80a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14e80ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14e80b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14e80bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14e80c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14e80cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14e80d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14e80d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14e80e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14e80e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14e80e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14e80eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14e80ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14e80f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14e80f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14e80fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14e8101d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14e810490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14e810900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14e810d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14e8111e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14e811650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14e811ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14e811f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14e8123a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14e812810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14e812c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14e8130f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14e813560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14e8139d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14e813e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14e8142b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14e814720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14e814b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14e815000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14e815470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14e8158e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14e815d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14e8161c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14e816630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14e816ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14e8170a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14e817510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14e817980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14e817df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14e818260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14e8186d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14e818b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14e818fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14e819420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14e819890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14e819d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14e81a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14e81a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14e81aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14e81aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14e81b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14e81b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14e81bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14e81c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14e81c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14e81c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14e81cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14e81d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14e81d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14e81db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14e81df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14e81e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14e81e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14e81ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14e81f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14e81f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14e81fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14e81fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14e820310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14e820780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14e820bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14e821060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14e8214d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14e821940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14e821db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14e822220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14e822690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14e822b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14e822f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14e8233e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14e823850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14e823cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14e824130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14e8245a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14e824a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14e824e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14e8252f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14e825760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14e825bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14e826040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14e8264b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14e826920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14e826d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14e827200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14e827670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14e827ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14e827f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14e8283c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14e828830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14e828ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14e829110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14e829580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14e8299f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14e829e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14e82a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14e82a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14e82abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14e82b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14e82b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14e82b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14e82bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14e82c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14e82c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14e82cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14e82cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14e82d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14e82d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14e82dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14e82e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14e82e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14e82e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14e82ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14e82f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14e82f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14e82fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14e830000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14e830470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14e8308e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14e830d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14e8311c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14e831630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14e831aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14e831f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14e832380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14e8327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14e832c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14e8330d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14e833540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14e8339b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14e833e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14e834290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14e834700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14e834b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14e834fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14e835c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14e835ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14e836190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14e836600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14e836a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14e836ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14e837350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14e8377c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14e837c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14e8380a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14e838510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14e838980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14e838df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14e839260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14e8396d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14e839b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14e839fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14e83a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14e83a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14e83ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14e83b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14e83b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14e83ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14e83bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14e83c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14e83c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14e83cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14e83d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14e83d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14e83d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14e83ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14e83e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14e83e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14e83eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14e83ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14e83f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14e83f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14e83fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14e8402e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14e840750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14e840bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14e841030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14e841550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14e841a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14e8425d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14e842890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14e842e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14e843410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14e8439d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14e843f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14e844550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14e844b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14e8450d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14e845690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14e845c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14e846210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14e8467d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14e846d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14e847350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14e847910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14e847ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14e848490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14e848a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14e849010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14e8495d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14e849b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14e84a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14e84a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14e84acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14e84b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14e84b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14e84be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14e84c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14e84c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14e84cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14e84d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14e84dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14e84e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14e84e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14e84ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14e84f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14e84f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14e84fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14e850310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14e8508d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14e850e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14e851450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14e851a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14e851fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14e852590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14e852b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14e853110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14e8536d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14e853c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14e854250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14e854810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14e854dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14e855390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14e855950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14e855f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14e8564d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14e856a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14e856f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14e857490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14e857990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14e857e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14e858390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14e858890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14e858d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14e859290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14e859790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14e859c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14e85a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14e85a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14e85ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14e85b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14e85b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14e85bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14e85c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14e85cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14e85d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14e85d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14e85dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14e85e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14e85e880 | th_max = 1024 | th_width =   32
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:      Metal compute buffer size =   102.25 MiB
init:        CPU compute buffer size =     8.01 MiB
init: graph nodes  = 872
init: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x14d60e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14d60fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14d610200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14d610670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14d610ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14d610f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14d6113c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14d611830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14d611ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14d612110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14d612580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14d612c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14d613740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14d613ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14d614700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14d614e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14d615540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14d615c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14d616380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14d616b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14d617270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14d617990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14d6180b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14d6187d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14d618ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14d6191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14d619470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14d6198e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14d619d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14d61a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14d61a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14d61ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14d61afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14d61b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14d61b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14d61bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14d61bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14d61c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14d61c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14d61cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14d61d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14d61d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14d61da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14d61def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14d61e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14d61e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14d61ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14d61f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14d61f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14d61f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14d61fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14d620270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14d6206e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14d620b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14d620fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14d621430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14d6219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14d621ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14d622310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14d622780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14d622bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14d623060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14d6234d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14d623940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14d623db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14d624220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14d624690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14d624b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14d624f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14d6253e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14d625850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14d625cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14d626130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14d6265a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14d626a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14d626e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14d6272f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14d627760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14d627bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14d628040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14d6284b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14d628920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14d628d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14d629200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14d629670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14d629ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14d629f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14d62a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14d62a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14d62aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14d62b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14d62b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14d62b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14d62be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14d62c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14d62c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14d62cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14d62d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14d62d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14d62d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14d62dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14d62e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14d62e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14d62eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14d62f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14d62f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14d62fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14d62ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14d630440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14d6308b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14d630d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14d631190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14d631600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14d631a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14d631ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14d632350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14d6327c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14d632c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14d6330a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14d633510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14d633980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14d633df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14d634260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14d6346d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14d634b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14d634fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14d635420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14d635890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14d635d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14d636170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14d6365e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14d636a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14d636ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14d637330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14d6377a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14d637c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14d638080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14d6384f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14d638960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14d638dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14d639240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14d6396b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14d639b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14d639f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14d63a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14d63a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14d63ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14d63b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14d63b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14d63ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14d63bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14d63c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14d63c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14d63cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14d63d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14d63d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14d63d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14d63ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14d63e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14d63e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14d63eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14d63ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14d63f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14d63f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14d63fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14d640130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14d6405a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14d640a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14d640e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14d6412f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14d641760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14d641bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14d642040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14d6424b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14d642920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14d642d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14d643200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14d643670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14d643ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14d643f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14d6443c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14d644830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14d644ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14d645110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14d645580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14d6459f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14d645e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14d6462d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14d646740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14d646bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14d647020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14d647490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14d647900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14d647d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14d6481e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14d648650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14d648ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14d648f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14d6493a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14d649810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14d649c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14d64a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14d64a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14d64a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14d64ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14d64b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14d64b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14d64bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14d64c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14d64c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14d64d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14d64d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14d64d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14d64dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14d64df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14d64e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14d64e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14d64ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14d64f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14d64f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14d64f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14d64fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14d6502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14d650730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14d650ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14d651010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14d651480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14d6518f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14d651d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14d6521d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14d652640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14d652ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14d652f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14d653390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14d653800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14d653c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14d6540e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14d654550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14d6549c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14d654e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14d6552a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14d655710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14d655b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14d655ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14d656460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14d6568d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14d656d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14d6571b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14d657620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14d657a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14d657f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14d658370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14d6587e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14d658c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14d6590c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14d659530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14d6599a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14d659e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14d65a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14d65a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14d65ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14d65afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14d65b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14d65b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14d65bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14d65c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14d65c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14d65ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14d65cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14d65d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14d65d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14d65dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14d65e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14d65e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14d65e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14d65edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14d65f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14d65f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14d65fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14d65ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14d660420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14d660890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14d660d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14d661770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14d661e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14d6625b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14d662cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14d662f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14d663400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14d663a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14d664010 | th_max = 1024 | th_width =   32
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = Metal
init:      Metal KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:      Metal compute buffer size =   102.25 MiB
init:        CPU compute buffer size =     8.01 MiB
init: graph nodes  = 872
init: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.953s
user	0m0.229s
sys	0m0.187s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.47 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.68 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.15 sec*proc (2 tests)

Total Test time (real) =   2.17 sec
        2.19 real         0.53 user         0.25 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.25 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.57 real         0.13 user         0.08 sys
```
