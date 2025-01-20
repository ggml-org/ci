## Summary

- status:  SUCCESS ✅
- runtime: 863.25
- date:    Mon Jan 20 05:42:13 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ec7f3ac9ab33e46b136eb5ab6a76c4d81f57c7f1
- author:  Xuan Son Nguyen
```
llama : add support for Deepseek-R1-Qwen distill model (#11310)

* llama : add support for Deepseek-R1-Qwen distill model

* coding style
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.31 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.21 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.64 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.13 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.29 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.23 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.87 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  194.47 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.89 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.81 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 237.20 sec*proc (28 tests)

Total Test time (real) = 237.21 sec

real	3m57.242s
user	8m15.570s
sys	0m7.483s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.06 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.20 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.41 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   30.84 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.40 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.07 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  52.95 sec*proc (28 tests)

Total Test time (real) =  52.96 sec

real	0m52.975s
user	1m16.101s
sys	0m6.158s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.079 I build: 4514 (ec7f3ac9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.585 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.436 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.445 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.446 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.447 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.448 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.449 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.450 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.450 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.451 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.452 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.454 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.455 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.456 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.456 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.457 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.457 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.458 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.130 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.132 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.132 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.133 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.133 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.133 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.026.134 I llama_model_loader: - type  f32:  124 tensors
0.00.026.134 I llama_model_loader: - type  f16:   73 tensors
0.00.026.135 I print_info: file format = GGUF V3 (latest)
0.00.026.136 I print_info: file type   = F16
0.00.026.139 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.341 I load: special tokens cache size = 5
0.00.032.624 I load: token to piece cache size = 0.2032 MB
0.00.032.628 I print_info: arch             = bert
0.00.032.628 I print_info: vocab_only       = 0
0.00.032.628 I print_info: n_ctx_train      = 512
0.00.032.628 I print_info: n_embd           = 384
0.00.032.629 I print_info: n_layer          = 12
0.00.032.632 I print_info: n_head           = 12
0.00.032.633 I print_info: n_head_kv        = 12
0.00.032.633 I print_info: n_rot            = 32
0.00.032.633 I print_info: n_swa            = 0
0.00.032.635 I print_info: n_embd_head_k    = 32
0.00.032.635 I print_info: n_embd_head_v    = 32
0.00.032.636 I print_info: n_gqa            = 1
0.00.032.637 I print_info: n_embd_k_gqa     = 384
0.00.032.638 I print_info: n_embd_v_gqa     = 384
0.00.032.639 I print_info: f_norm_eps       = 1.0e-12
0.00.032.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.648 I print_info: f_logit_scale    = 0.0e+00
0.00.032.649 I print_info: n_ff             = 1536
0.00.032.649 I print_info: n_expert         = 0
0.00.032.649 I print_info: n_expert_used    = 0
0.00.032.650 I print_info: causal attn      = 0
0.00.032.651 I print_info: pooling type     = 2
0.00.032.653 I print_info: rope type        = 2
0.00.032.653 I print_info: rope scaling     = linear
0.00.032.653 I print_info: freq_base_train  = 10000.0
0.00.032.654 I print_info: freq_scale_train = 1
0.00.032.654 I print_info: n_ctx_orig_yarn  = 512
0.00.032.655 I print_info: rope_finetuned   = unknown
0.00.032.656 I print_info: ssm_d_conv       = 0
0.00.032.657 I print_info: ssm_d_inner      = 0
0.00.032.657 I print_info: ssm_d_state      = 0
0.00.032.658 I print_info: ssm_dt_rank      = 0
0.00.032.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.659 I print_info: model type       = 33M
0.00.032.659 I print_info: model params     = 33.21 M
0.00.032.660 I print_info: general.name     = Bge Small
0.00.032.660 I print_info: vocab type       = WPM
0.00.032.660 I print_info: n_vocab          = 30522
0.00.032.661 I print_info: n_merges         = 0
0.00.032.661 I print_info: BOS token        = 101 '[CLS]'
0.00.032.661 I print_info: UNK token        = 100 '[UNK]'
0.00.032.662 I print_info: SEP token        = 102 '[SEP]'
0.00.032.662 I print_info: PAD token        = 0 '[PAD]'
0.00.032.662 I print_info: MASK token       = 103 '[MASK]'
0.00.032.662 I print_info: LF token         = 0 '[PAD]'
0.00.032.663 I print_info: max token length = 21
0.00.034.754 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.755 I load_tensors: offloading output layer to GPU
0.00.034.756 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.782 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.784 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.035.037 I llama_init_from_model: n_seq_max     = 1
0.00.035.038 I llama_init_from_model: n_ctx         = 512
0.00.035.039 I llama_init_from_model: n_ctx_per_seq = 512
0.00.035.039 I llama_init_from_model: n_batch       = 2048
0.00.035.039 I llama_init_from_model: n_ubatch      = 2048
0.00.035.040 I llama_init_from_model: flash_attn    = 0
0.00.035.040 I llama_init_from_model: freq_base     = 10000.0
0.00.035.041 I llama_init_from_model: freq_scale    = 1
0.00.035.041 I ggml_metal_init: allocating
0.00.035.046 I ggml_metal_init: found device: Apple M4
0.00.035.050 I ggml_metal_init: picking default device: Apple M4
0.00.035.896 I ggml_metal_init: using embedded metal library
0.00.039.986 I ggml_metal_init: GPU name:   Apple M4
0.00.039.988 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.989 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.989 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.990 I ggml_metal_init: simdgroup reduction   = true
0.00.039.990 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.990 I ggml_metal_init: has bfloat            = true
0.00.039.990 I ggml_metal_init: use bfloat            = true
0.00.039.991 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.991 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.052.111 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.052.682 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.052.685 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.686 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.053.420 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.053.421 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.053.422 I llama_init_from_model: graph nodes  = 429
0.00.053.422 I llama_init_from_model: graph splits = 2
0.00.053.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.077 I 
0.00.060.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.060.774 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.064.607 I llama_perf_context_print:        load time =      44.49 ms
0.00.064.608 I llama_perf_context_print: prompt eval time =       3.71 ms /     9 tokens (    0.41 ms per token,  2428.49 tokens per second)
0.00.064.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.064.609 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens
0.00.064.738 I ggml_metal_free: deallocating

real	0m0.248s
user	0m0.048s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.037 I build: 4514 (ec7f3ac9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.789 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.794 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.795 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.795 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.795 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.796 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.797 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.798 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.798 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.799 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.801 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.801 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.801 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.802 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.802 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.802 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.161 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.854 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.856 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.856 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.856 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.857 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.857 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.857 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.858 I llama_model_loader: - type  f32:  124 tensors
0.00.014.858 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.859 I print_info: file format = GGUF V3 (latest)
0.00.014.859 I print_info: file type   = Q8_0
0.00.014.860 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.326 I load: special tokens cache size = 5
0.00.018.695 I load: token to piece cache size = 0.2032 MB
0.00.018.698 I print_info: arch             = bert
0.00.018.699 I print_info: vocab_only       = 0
0.00.018.699 I print_info: n_ctx_train      = 512
0.00.018.699 I print_info: n_embd           = 384
0.00.018.699 I print_info: n_layer          = 12
0.00.018.702 I print_info: n_head           = 12
0.00.018.703 I print_info: n_head_kv        = 12
0.00.018.703 I print_info: n_rot            = 32
0.00.018.703 I print_info: n_swa            = 0
0.00.018.703 I print_info: n_embd_head_k    = 32
0.00.018.703 I print_info: n_embd_head_v    = 32
0.00.018.704 I print_info: n_gqa            = 1
0.00.018.705 I print_info: n_embd_k_gqa     = 384
0.00.018.705 I print_info: n_embd_v_gqa     = 384
0.00.018.706 I print_info: f_norm_eps       = 1.0e-12
0.00.018.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.707 I print_info: f_logit_scale    = 0.0e+00
0.00.018.708 I print_info: n_ff             = 1536
0.00.018.708 I print_info: n_expert         = 0
0.00.018.708 I print_info: n_expert_used    = 0
0.00.018.708 I print_info: causal attn      = 0
0.00.018.708 I print_info: pooling type     = 2
0.00.018.709 I print_info: rope type        = 2
0.00.018.709 I print_info: rope scaling     = linear
0.00.018.709 I print_info: freq_base_train  = 10000.0
0.00.018.709 I print_info: freq_scale_train = 1
0.00.018.710 I print_info: n_ctx_orig_yarn  = 512
0.00.018.710 I print_info: rope_finetuned   = unknown
0.00.018.710 I print_info: ssm_d_conv       = 0
0.00.018.710 I print_info: ssm_d_inner      = 0
0.00.018.713 I print_info: ssm_d_state      = 0
0.00.018.713 I print_info: ssm_dt_rank      = 0
0.00.018.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.714 I print_info: model type       = 33M
0.00.018.714 I print_info: model params     = 33.21 M
0.00.018.714 I print_info: general.name     = Bge Small
0.00.018.715 I print_info: vocab type       = WPM
0.00.018.715 I print_info: n_vocab          = 30522
0.00.018.715 I print_info: n_merges         = 0
0.00.018.715 I print_info: BOS token        = 101 '[CLS]'
0.00.018.715 I print_info: UNK token        = 100 '[UNK]'
0.00.018.715 I print_info: SEP token        = 102 '[SEP]'
0.00.018.716 I print_info: PAD token        = 0 '[PAD]'
0.00.018.716 I print_info: MASK token       = 103 '[MASK]'
0.00.018.716 I print_info: LF token         = 0 '[PAD]'
0.00.018.716 I print_info: max token length = 21
0.00.019.972 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.972 I load_tensors: offloading output layer to GPU
0.00.019.973 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.980 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.981 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.126 I llama_init_from_model: n_seq_max     = 1
0.00.020.127 I llama_init_from_model: n_ctx         = 512
0.00.020.127 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.127 I llama_init_from_model: n_batch       = 2048
0.00.020.127 I llama_init_from_model: n_ubatch      = 2048
0.00.020.128 I llama_init_from_model: flash_attn    = 0
0.00.020.128 I llama_init_from_model: freq_base     = 10000.0
0.00.020.128 I llama_init_from_model: freq_scale    = 1
0.00.020.129 I ggml_metal_init: allocating
0.00.020.132 I ggml_metal_init: found device: Apple M4
0.00.020.134 I ggml_metal_init: picking default device: Apple M4
0.00.020.745 I ggml_metal_init: using embedded metal library
0.00.023.300 I ggml_metal_init: GPU name:   Apple M4
0.00.023.302 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.303 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.303 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.304 I ggml_metal_init: simdgroup reduction   = true
0.00.023.304 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.304 I ggml_metal_init: has bfloat            = true
0.00.023.304 I ggml_metal_init: use bfloat            = true
0.00.023.304 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.305 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.964 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.470 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.474 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.480 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.149 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.035.151 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.035.151 I llama_init_from_model: graph nodes  = 429
0.00.035.151 I llama_init_from_model: graph splits = 2
0.00.035.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.730 I 
0.00.039.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.277 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.549 I llama_perf_context_print:        load time =      30.57 ms
0.00.043.550 I llama_perf_context_print: prompt eval time =       3.15 ms /     9 tokens (    0.35 ms per token,  2856.24 tokens per second)
0.00.043.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.551 I llama_perf_context_print:       total time =       3.82 ms /    10 tokens
0.00.043.722 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.031s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.189 I build: 4514 (ec7f3ac9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.062 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.251 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.258 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.260 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.261 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.261 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.262 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.263 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.264 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.264 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.265 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.267 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.268 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.269 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.470 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.471 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.471 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.471 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.472 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.472 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.472 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.051.473 I llama_model_loader: - type  f32:   40 tensors
0.00.051.473 I llama_model_loader: - type  f16:   30 tensors
0.00.051.474 I print_info: file format = GGUF V3 (latest)
0.00.051.475 I print_info: file type   = F16
0.00.051.476 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.068.145 W load: empty token at index 5
0.00.072.587 W load: model vocab missing newline token, using special_pad_id instead
0.00.073.859 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.890 I load: special tokens cache size = 5
0.00.336.569 I load: token to piece cache size = 1.5060 MB
0.00.336.577 I print_info: arch             = jina-bert-v2
0.00.336.577 I print_info: vocab_only       = 0
0.00.336.577 I print_info: n_ctx_train      = 8192
0.00.336.578 I print_info: n_embd           = 384
0.00.336.578 I print_info: n_layer          = 4
0.00.336.582 I print_info: n_head           = 12
0.00.336.583 I print_info: n_head_kv        = 12
0.00.336.583 I print_info: n_rot            = 32
0.00.336.583 I print_info: n_swa            = 0
0.00.336.584 I print_info: n_embd_head_k    = 32
0.00.336.584 I print_info: n_embd_head_v    = 32
0.00.336.584 I print_info: n_gqa            = 1
0.00.336.585 I print_info: n_embd_k_gqa     = 384
0.00.336.585 I print_info: n_embd_v_gqa     = 384
0.00.336.586 I print_info: f_norm_eps       = 1.0e-12
0.00.336.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.336.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.587 I print_info: f_max_alibi_bias = 8.0e+00
0.00.336.587 I print_info: f_logit_scale    = 0.0e+00
0.00.336.587 I print_info: n_ff             = 1536
0.00.336.588 I print_info: n_expert         = 0
0.00.336.588 I print_info: n_expert_used    = 0
0.00.336.588 I print_info: causal attn      = 0
0.00.336.588 I print_info: pooling type     = -1
0.00.336.588 I print_info: rope type        = -1
0.00.336.588 I print_info: rope scaling     = linear
0.00.336.589 I print_info: freq_base_train  = 10000.0
0.00.336.589 I print_info: freq_scale_train = 1
0.00.336.589 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.589 I print_info: rope_finetuned   = unknown
0.00.336.589 I print_info: ssm_d_conv       = 0
0.00.336.589 I print_info: ssm_d_inner      = 0
0.00.336.589 I print_info: ssm_d_state      = 0
0.00.336.590 I print_info: ssm_dt_rank      = 0
0.00.336.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.336.590 I print_info: model type       = 33M
0.00.336.590 I print_info: model params     = 32.90 M
0.00.336.590 I print_info: general.name     = Jina Bert Implementation
0.00.336.591 I print_info: vocab type       = BPE
0.00.336.591 I print_info: n_vocab          = 61056
0.00.336.594 I print_info: n_merges         = 39382
0.00.336.595 I print_info: BOS token        = 0 '<s>'
0.00.336.595 I print_info: EOS token        = 2 '</s>'
0.00.336.595 I print_info: UNK token        = 3 '<unk>'
0.00.336.595 I print_info: SEP token        = 2 '</s>'
0.00.336.595 I print_info: PAD token        = 1 '<pad>'
0.00.336.596 I print_info: MASK token       = 4 '<mask>'
0.00.336.596 I print_info: EOG token        = 2 '</s>'
0.00.336.596 I print_info: max token length = 45
0.00.337.433 I load_tensors: offloading 4 repeating layers to GPU
0.00.337.434 I load_tensors: offloading output layer to GPU
0.00.337.434 I load_tensors: offloaded 5/5 layers to GPU
0.00.337.455 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.337.456 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.337.652 I llama_init_from_model: n_seq_max     = 1
0.00.337.653 I llama_init_from_model: n_ctx         = 8192
0.00.337.653 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.337.654 I llama_init_from_model: n_batch       = 2048
0.00.337.654 I llama_init_from_model: n_ubatch      = 2048
0.00.337.654 I llama_init_from_model: flash_attn    = 0
0.00.337.654 I llama_init_from_model: freq_base     = 10000.0
0.00.337.655 I llama_init_from_model: freq_scale    = 1
0.00.337.655 I ggml_metal_init: allocating
0.00.337.658 I ggml_metal_init: found device: Apple M4
0.00.337.660 I ggml_metal_init: picking default device: Apple M4
0.00.338.293 I ggml_metal_init: using embedded metal library
0.00.340.803 I ggml_metal_init: GPU name:   Apple M4
0.00.340.804 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.340.805 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.340.805 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.340.805 I ggml_metal_init: simdgroup reduction   = true
0.00.340.805 I ggml_metal_init: simdgroup matrix mul. = true
0.00.340.806 I ggml_metal_init: has bfloat            = true
0.00.340.806 I ggml_metal_init: use bfloat            = true
0.00.340.806 I ggml_metal_init: hasUnifiedMemory      = true
0.00.340.807 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.351.253 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.353.769 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.353.776 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.353.782 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.354.368 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.354.369 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.354.369 I llama_init_from_model: graph nodes  = 154
0.00.354.369 I llama_init_from_model: graph splits = 2
0.00.354.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.354.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.429 I 
0.00.367.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.367.721 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.722 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.727 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.728 I main: number of tokens in prompt = 13
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


0.00.367.734 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.734 I main: number of tokens in prompt = 40
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


0.00.368.238 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.371.735 I llama_perf_context_print:        load time =     344.36 ms
0.00.371.736 I llama_perf_context_print: prompt eval time =       3.49 ms /    62 tokens (    0.06 ms per token, 17770.13 tokens per second)
0.00.371.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.741 I llama_perf_context_print:       total time =       4.31 ms /    63 tokens
0.00.371.948 I ggml_metal_free: deallocating

real	0m1.095s
user	0m0.344s
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
0.00.000.171 I build: 4514 (ec7f3ac9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.279 I main: llama backend init
0.00.000.284 I main: load the model and apply lora adapter, if any
0.00.072.969 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.085.397 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.085.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.085.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.085.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.085.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.085.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.085.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.085.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.085.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.085.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.085.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.085.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.085.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.085.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.085.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.085.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.092.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.094.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.101.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.101.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.101.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.101.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.101.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.101.120 I llama_model_loader: - type  f32:  194 tensors
0.00.101.120 I llama_model_loader: - type  f16:   98 tensors
0.00.101.122 I print_info: file format = GGUF V3 (latest)
0.00.101.123 I print_info: file type   = all F32 (guessed)
0.00.101.126 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.137.321 I load: special tokens cache size = 25
0.00.145.291 I load: token to piece cache size = 0.2984 MB
0.00.145.295 I print_info: arch             = gptneox
0.00.145.295 I print_info: vocab_only       = 0
0.00.145.296 I print_info: n_ctx_train      = 2048
0.00.145.296 I print_info: n_embd           = 2048
0.00.145.296 I print_info: n_layer          = 24
0.00.145.300 I print_info: n_head           = 16
0.00.145.301 I print_info: n_head_kv        = 16
0.00.145.303 I print_info: n_rot            = 32
0.00.145.303 I print_info: n_swa            = 0
0.00.145.304 I print_info: n_embd_head_k    = 128
0.00.145.304 I print_info: n_embd_head_v    = 128
0.00.145.304 I print_info: n_gqa            = 1
0.00.145.307 I print_info: n_embd_k_gqa     = 2048
0.00.145.308 I print_info: n_embd_v_gqa     = 2048
0.00.145.309 I print_info: f_norm_eps       = 1.0e-05
0.00.145.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.145.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.145.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.145.310 I print_info: f_logit_scale    = 0.0e+00
0.00.145.310 I print_info: n_ff             = 8192
0.00.145.310 I print_info: n_expert         = 0
0.00.145.311 I print_info: n_expert_used    = 0
0.00.145.311 I print_info: causal attn      = 1
0.00.145.311 I print_info: pooling type     = 0
0.00.145.311 I print_info: rope type        = 2
0.00.145.311 I print_info: rope scaling     = linear
0.00.145.312 I print_info: freq_base_train  = 10000.0
0.00.145.312 I print_info: freq_scale_train = 1
0.00.145.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.145.312 I print_info: rope_finetuned   = unknown
0.00.145.312 I print_info: ssm_d_conv       = 0
0.00.145.313 I print_info: ssm_d_inner      = 0
0.00.145.313 I print_info: ssm_d_state      = 0
0.00.145.313 I print_info: ssm_dt_rank      = 0
0.00.145.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.145.314 I print_info: model type       = 1.4B
0.00.145.315 I print_info: model params     = 1.41 B
0.00.145.315 I print_info: general.name     = 1.4B
0.00.145.315 I print_info: vocab type       = BPE
0.00.145.316 I print_info: n_vocab          = 50304
0.00.145.316 I print_info: n_merges         = 50009
0.00.145.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.145.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.145.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.145.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.145.317 I print_info: LF token         = 128 'Ä'
0.00.145.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.145.317 I print_info: max token length = 1024
0.00.148.041 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.041 I load_tensors: offloading output layer to GPU
0.00.148.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.061 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.148.062 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.148.421 I llama_init_from_model: n_seq_max     = 1
0.00.148.422 I llama_init_from_model: n_ctx         = 2048
0.00.148.422 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.422 I llama_init_from_model: n_batch       = 2048
0.00.148.423 I llama_init_from_model: n_ubatch      = 512
0.00.148.423 I llama_init_from_model: flash_attn    = 0
0.00.148.423 I llama_init_from_model: freq_base     = 10000.0
0.00.148.423 I llama_init_from_model: freq_scale    = 1
0.00.148.424 I ggml_metal_init: allocating
0.00.148.428 I ggml_metal_init: found device: Apple M4
0.00.148.430 I ggml_metal_init: picking default device: Apple M4
0.00.149.132 I ggml_metal_init: using embedded metal library
0.00.174.157 I ggml_metal_init: GPU name:   Apple M4
0.00.174.159 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.174.160 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.174.160 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.174.160 I ggml_metal_init: simdgroup reduction   = true
0.00.174.161 I ggml_metal_init: simdgroup matrix mul. = true
0.00.174.161 I ggml_metal_init: has bfloat            = true
0.00.174.161 I ggml_metal_init: use bfloat            = true
0.00.174.161 I ggml_metal_init: hasUnifiedMemory      = true
0.00.174.162 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.284.241 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.625 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.304.631 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.662 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.305.508 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.305.510 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.305.511 I llama_init_from_model: graph nodes  = 967
0.00.305.511 I llama_init_from_model: graph splits = 2
0.00.305.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.341 I main: llama threadpool init, n_threads = 4
0.00.389.394 I 
0.00.389.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.389.437 I 
0.00.389.664 I sampler seed: 1234
0.00.389.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.700 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.225.215 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55382.22 tokens per second)
0.02.225.216 I llama_perf_context_print:        load time =     316.36 ms
0.02.225.217 I llama_perf_context_print: prompt eval time =      43.95 ms /     7 tokens (    6.28 ms per token,   159.26 tokens per second)
0.02.225.218 I llama_perf_context_print:        eval time =    1788.60 ms /    63 runs   (   28.39 ms per token,    35.22 tokens per second)
0.02.225.218 I llama_perf_context_print:       total time =    1835.88 ms /    70 tokens
0.02.225.463 I ggml_metal_free: deallocating

real	0m2.529s
user	0m0.150s
sys	0m0.108s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.757 I build: 4514 (ec7f3ac9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.332 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.280 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.818 I llama_model_loader: - type  f32:  194 tensors
0.00.055.819 I llama_model_loader: - type  f16:   98 tensors
0.00.055.820 I print_info: file format = GGUF V3 (latest)
0.00.055.821 I print_info: file type   = all F32 (guessed)
0.00.055.822 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.053 I load: special tokens cache size = 25
0.00.089.795 I load: token to piece cache size = 0.2984 MB
0.00.089.798 I print_info: arch             = gptneox
0.00.089.799 I print_info: vocab_only       = 0
0.00.089.799 I print_info: n_ctx_train      = 2048
0.00.089.799 I print_info: n_embd           = 2048
0.00.089.799 I print_info: n_layer          = 24
0.00.089.802 I print_info: n_head           = 16
0.00.089.803 I print_info: n_head_kv        = 16
0.00.089.805 I print_info: n_rot            = 32
0.00.089.805 I print_info: n_swa            = 0
0.00.089.805 I print_info: n_embd_head_k    = 128
0.00.089.805 I print_info: n_embd_head_v    = 128
0.00.089.806 I print_info: n_gqa            = 1
0.00.089.807 I print_info: n_embd_k_gqa     = 2048
0.00.089.807 I print_info: n_embd_v_gqa     = 2048
0.00.089.808 I print_info: f_norm_eps       = 1.0e-05
0.00.089.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.808 I print_info: f_logit_scale    = 0.0e+00
0.00.089.809 I print_info: n_ff             = 8192
0.00.089.809 I print_info: n_expert         = 0
0.00.089.809 I print_info: n_expert_used    = 0
0.00.089.809 I print_info: causal attn      = 1
0.00.089.810 I print_info: pooling type     = 0
0.00.089.810 I print_info: rope type        = 2
0.00.089.810 I print_info: rope scaling     = linear
0.00.089.814 I print_info: freq_base_train  = 10000.0
0.00.089.814 I print_info: freq_scale_train = 1
0.00.089.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.814 I print_info: rope_finetuned   = unknown
0.00.089.814 I print_info: ssm_d_conv       = 0
0.00.089.815 I print_info: ssm_d_inner      = 0
0.00.089.815 I print_info: ssm_d_state      = 0
0.00.089.815 I print_info: ssm_dt_rank      = 0
0.00.089.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.816 I print_info: model type       = 1.4B
0.00.089.817 I print_info: model params     = 1.41 B
0.00.089.817 I print_info: general.name     = 1.4B
0.00.089.817 I print_info: vocab type       = BPE
0.00.089.817 I print_info: n_vocab          = 50304
0.00.089.818 I print_info: n_merges         = 50009
0.00.089.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.819 I print_info: LF token         = 128 'Ä'
0.00.089.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.820 I print_info: max token length = 1024
0.00.092.341 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.341 I load_tensors: offloading output layer to GPU
0.00.092.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.352 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.354 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.092.691 I llama_init_from_model: n_seq_max     = 1
0.00.092.691 I llama_init_from_model: n_ctx         = 128
0.00.092.692 I llama_init_from_model: n_ctx_per_seq = 128
0.00.092.692 I llama_init_from_model: n_batch       = 128
0.00.092.692 I llama_init_from_model: n_ubatch      = 128
0.00.092.692 I llama_init_from_model: flash_attn    = 0
0.00.092.693 I llama_init_from_model: freq_base     = 10000.0
0.00.092.693 I llama_init_from_model: freq_scale    = 1
0.00.092.693 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.092.694 I ggml_metal_init: allocating
0.00.092.697 I ggml_metal_init: found device: Apple M4
0.00.092.699 I ggml_metal_init: picking default device: Apple M4
0.00.093.320 I ggml_metal_init: using embedded metal library
0.00.095.882 I ggml_metal_init: GPU name:   Apple M4
0.00.095.884 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.095.885 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.095.885 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.095.885 I ggml_metal_init: simdgroup reduction   = true
0.00.095.885 I ggml_metal_init: simdgroup matrix mul. = true
0.00.095.885 I ggml_metal_init: has bfloat            = true
0.00.095.886 I ggml_metal_init: use bfloat            = true
0.00.095.886 I ggml_metal_init: hasUnifiedMemory      = true
0.00.095.887 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.105.262 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.593 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.106.595 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.610 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.107.489 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.107.490 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.107.490 I llama_init_from_model: graph nodes  = 967
0.00.107.490 I llama_init_from_model: graph splits = 2
0.00.107.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.475.850 I 
0.01.475.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.475.937 I perplexity: tokenizing the input ..
0.01.489.456 I perplexity: tokenization took 13.511 ms
0.01.489.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.626.485 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.628.130 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.628.186 I llama_perf_context_print:        load time =    1451.50 ms
0.01.628.187 I llama_perf_context_print: prompt eval time =     136.03 ms /   128 tokens (    1.06 ms per token,   940.95 tokens per second)
0.01.628.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.628.188 I llama_perf_context_print:       total time =     152.34 ms /   129 tokens
0.01.628.890 I ggml_metal_free: deallocating

real	0m1.824s
user	0m0.122s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4514 (ec7f3ac9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.826 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.234 I llama_model_loader: - type  f32:  194 tensors
0.00.034.234 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.235 I print_info: file format = GGUF V3 (latest)
0.00.034.235 I print_info: file type   = Q8_0
0.00.034.236 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.935 I load: special tokens cache size = 25
0.00.059.937 I load: token to piece cache size = 0.2984 MB
0.00.059.942 I print_info: arch             = gptneox
0.00.059.942 I print_info: vocab_only       = 0
0.00.059.945 I print_info: n_ctx_train      = 2048
0.00.059.946 I print_info: n_embd           = 2048
0.00.059.946 I print_info: n_layer          = 24
0.00.059.953 I print_info: n_head           = 16
0.00.059.953 I print_info: n_head_kv        = 16
0.00.059.955 I print_info: n_rot            = 32
0.00.059.955 I print_info: n_swa            = 0
0.00.059.955 I print_info: n_embd_head_k    = 128
0.00.059.955 I print_info: n_embd_head_v    = 128
0.00.059.956 I print_info: n_gqa            = 1
0.00.059.957 I print_info: n_embd_k_gqa     = 2048
0.00.059.958 I print_info: n_embd_v_gqa     = 2048
0.00.059.959 I print_info: f_norm_eps       = 1.0e-05
0.00.059.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.960 I print_info: f_logit_scale    = 0.0e+00
0.00.059.961 I print_info: n_ff             = 8192
0.00.059.961 I print_info: n_expert         = 0
0.00.059.961 I print_info: n_expert_used    = 0
0.00.059.961 I print_info: causal attn      = 1
0.00.059.961 I print_info: pooling type     = 0
0.00.059.961 I print_info: rope type        = 2
0.00.059.962 I print_info: rope scaling     = linear
0.00.059.963 I print_info: freq_base_train  = 10000.0
0.00.059.963 I print_info: freq_scale_train = 1
0.00.059.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.964 I print_info: rope_finetuned   = unknown
0.00.059.964 I print_info: ssm_d_conv       = 0
0.00.059.964 I print_info: ssm_d_inner      = 0
0.00.059.964 I print_info: ssm_d_state      = 0
0.00.059.964 I print_info: ssm_dt_rank      = 0
0.00.059.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.965 I print_info: model type       = 1.4B
0.00.059.965 I print_info: model params     = 1.41 B
0.00.059.965 I print_info: general.name     = 1.4B
0.00.059.966 I print_info: vocab type       = BPE
0.00.059.966 I print_info: n_vocab          = 50304
0.00.059.966 I print_info: n_merges         = 50009
0.00.059.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.967 I print_info: LF token         = 128 'Ä'
0.00.059.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.972 I print_info: max token length = 1024
0.00.062.348 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.348 I load_tensors: offloading output layer to GPU
0.00.062.348 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.360 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.062.361 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.062.734 I llama_init_from_model: n_seq_max     = 1
0.00.062.735 I llama_init_from_model: n_ctx         = 2048
0.00.062.735 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.062.735 I llama_init_from_model: n_batch       = 2048
0.00.062.736 I llama_init_from_model: n_ubatch      = 512
0.00.062.736 I llama_init_from_model: flash_attn    = 0
0.00.062.736 I llama_init_from_model: freq_base     = 10000.0
0.00.062.736 I llama_init_from_model: freq_scale    = 1
0.00.062.737 I ggml_metal_init: allocating
0.00.062.742 I ggml_metal_init: found device: Apple M4
0.00.062.744 I ggml_metal_init: picking default device: Apple M4
0.00.063.463 I ggml_metal_init: using embedded metal library
0.00.066.016 I ggml_metal_init: GPU name:   Apple M4
0.00.066.018 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.018 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.018 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.019 I ggml_metal_init: simdgroup reduction   = true
0.00.066.019 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.019 I ggml_metal_init: has bfloat            = true
0.00.066.019 I ggml_metal_init: use bfloat            = true
0.00.066.020 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.021 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.076.404 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.101.473 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.101.485 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.101.513 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.102.713 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.102.715 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.102.715 I llama_init_from_model: graph nodes  = 967
0.00.102.716 I llama_init_from_model: graph splits = 2
0.00.102.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.102.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.528.036 I main: llama threadpool init, n_threads = 4
0.01.528.089 I 
0.01.528.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.528.139 I 
0.01.528.416 I sampler seed: 1234
0.01.528.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.528.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.528.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.528.475 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.628.948 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52709.73 tokens per second)
0.02.628.948 I llama_perf_context_print:        load time =    1518.20 ms
0.02.628.949 I llama_perf_context_print: prompt eval time =      49.64 ms /     7 tokens (    7.09 ms per token,   141.03 tokens per second)
0.02.628.950 I llama_perf_context_print:        eval time =    1047.99 ms /    63 runs   (   16.63 ms per token,    60.12 tokens per second)
0.02.628.951 I llama_perf_context_print:       total time =    1100.92 ms /    70 tokens
0.02.629.219 I ggml_metal_free: deallocating

real	0m2.650s
user	0m0.116s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 4514 (ec7f3ac9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.648 I llama_model_loader: - type  f32:  194 tensors
0.00.031.648 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.650 I print_info: file format = GGUF V3 (latest)
0.00.031.650 I print_info: file type   = Q8_0
0.00.031.652 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.832 I load: special tokens cache size = 25
0.00.061.019 I load: token to piece cache size = 0.2984 MB
0.00.061.023 I print_info: arch             = gptneox
0.00.061.023 I print_info: vocab_only       = 0
0.00.061.023 I print_info: n_ctx_train      = 2048
0.00.061.023 I print_info: n_embd           = 2048
0.00.061.024 I print_info: n_layer          = 24
0.00.061.028 I print_info: n_head           = 16
0.00.061.028 I print_info: n_head_kv        = 16
0.00.061.028 I print_info: n_rot            = 32
0.00.061.028 I print_info: n_swa            = 0
0.00.061.029 I print_info: n_embd_head_k    = 128
0.00.061.029 I print_info: n_embd_head_v    = 128
0.00.061.029 I print_info: n_gqa            = 1
0.00.061.030 I print_info: n_embd_k_gqa     = 2048
0.00.061.031 I print_info: n_embd_v_gqa     = 2048
0.00.061.031 I print_info: f_norm_eps       = 1.0e-05
0.00.061.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.033 I print_info: f_logit_scale    = 0.0e+00
0.00.061.034 I print_info: n_ff             = 8192
0.00.061.034 I print_info: n_expert         = 0
0.00.061.035 I print_info: n_expert_used    = 0
0.00.061.035 I print_info: causal attn      = 1
0.00.061.035 I print_info: pooling type     = 0
0.00.061.035 I print_info: rope type        = 2
0.00.061.035 I print_info: rope scaling     = linear
0.00.061.035 I print_info: freq_base_train  = 10000.0
0.00.061.036 I print_info: freq_scale_train = 1
0.00.061.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.036 I print_info: rope_finetuned   = unknown
0.00.061.036 I print_info: ssm_d_conv       = 0
0.00.061.036 I print_info: ssm_d_inner      = 0
0.00.061.036 I print_info: ssm_d_state      = 0
0.00.061.036 I print_info: ssm_dt_rank      = 0
0.00.061.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.038 I print_info: model type       = 1.4B
0.00.061.038 I print_info: model params     = 1.41 B
0.00.061.039 I print_info: general.name     = 1.4B
0.00.061.039 I print_info: vocab type       = BPE
0.00.061.039 I print_info: n_vocab          = 50304
0.00.061.039 I print_info: n_merges         = 50009
0.00.061.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.040 I print_info: LF token         = 128 'Ä'
0.00.061.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.041 I print_info: max token length = 1024
0.00.063.381 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.382 I load_tensors: offloading output layer to GPU
0.00.063.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.393 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.063.394 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.063.709 I llama_init_from_model: n_seq_max     = 1
0.00.063.710 I llama_init_from_model: n_ctx         = 128
0.00.063.710 I llama_init_from_model: n_ctx_per_seq = 128
0.00.063.711 I llama_init_from_model: n_batch       = 128
0.00.063.711 I llama_init_from_model: n_ubatch      = 128
0.00.063.711 I llama_init_from_model: flash_attn    = 0
0.00.063.711 I llama_init_from_model: freq_base     = 10000.0
0.00.063.711 I llama_init_from_model: freq_scale    = 1
0.00.063.712 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.063.712 I ggml_metal_init: allocating
0.00.063.715 I ggml_metal_init: found device: Apple M4
0.00.063.717 I ggml_metal_init: picking default device: Apple M4
0.00.064.404 I ggml_metal_init: using embedded metal library
0.00.067.066 I ggml_metal_init: GPU name:   Apple M4
0.00.067.068 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.068 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.069 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.069 I ggml_metal_init: simdgroup reduction   = true
0.00.067.069 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.070 I ggml_metal_init: has bfloat            = true
0.00.067.070 I ggml_metal_init: use bfloat            = true
0.00.067.070 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.071 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.076.140 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.077.619 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.077.622 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.077.639 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.078.790 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.078.791 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.078.791 I llama_init_from_model: graph nodes  = 967
0.00.078.791 I llama_init_from_model: graph splits = 2
0.00.078.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.078.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.512 I 
0.00.967.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.967.573 I perplexity: tokenizing the input ..
0.00.975.480 I perplexity: tokenization took 7.905 ms
0.00.975.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.707 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.100.869 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.100.900 I llama_perf_context_print:        load time =     956.39 ms
0.01.100.901 I llama_perf_context_print: prompt eval time =     123.97 ms /   128 tokens (    0.97 ms per token,  1032.53 tokens per second)
0.01.100.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.100.902 I llama_perf_context_print:       total time =     133.39 ms /   129 tokens
0.01.101.296 I ggml_metal_free: deallocating

real	0m1.118s
user	0m0.088s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4514 (ec7f3ac9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.022.926 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.042.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.042.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.054.272 I llama_model_loader: - type  f32:  194 tensors
0.00.054.272 I llama_model_loader: - type q4_0:   97 tensors
0.00.054.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.054.273 I print_info: file format = GGUF V3 (latest)
0.00.054.274 I print_info: file type   = Q4_0
0.00.054.275 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.714 I load: special tokens cache size = 25
0.00.096.393 I load: token to piece cache size = 0.2984 MB
0.00.096.398 I print_info: arch             = gptneox
0.00.096.398 I print_info: vocab_only       = 0
0.00.096.398 I print_info: n_ctx_train      = 2048
0.00.096.398 I print_info: n_embd           = 2048
0.00.096.399 I print_info: n_layer          = 24
0.00.096.403 I print_info: n_head           = 16
0.00.096.404 I print_info: n_head_kv        = 16
0.00.096.404 I print_info: n_rot            = 32
0.00.096.404 I print_info: n_swa            = 0
0.00.096.405 I print_info: n_embd_head_k    = 128
0.00.096.405 I print_info: n_embd_head_v    = 128
0.00.096.406 I print_info: n_gqa            = 1
0.00.096.407 I print_info: n_embd_k_gqa     = 2048
0.00.096.407 I print_info: n_embd_v_gqa     = 2048
0.00.096.408 I print_info: f_norm_eps       = 1.0e-05
0.00.096.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.412 I print_info: f_logit_scale    = 0.0e+00
0.00.096.413 I print_info: n_ff             = 8192
0.00.096.413 I print_info: n_expert         = 0
0.00.096.413 I print_info: n_expert_used    = 0
0.00.096.414 I print_info: causal attn      = 1
0.00.096.414 I print_info: pooling type     = 0
0.00.096.414 I print_info: rope type        = 2
0.00.096.414 I print_info: rope scaling     = linear
0.00.096.415 I print_info: freq_base_train  = 10000.0
0.00.096.415 I print_info: freq_scale_train = 1
0.00.096.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.416 I print_info: rope_finetuned   = unknown
0.00.096.416 I print_info: ssm_d_conv       = 0
0.00.096.416 I print_info: ssm_d_inner      = 0
0.00.096.416 I print_info: ssm_d_state      = 0
0.00.096.416 I print_info: ssm_dt_rank      = 0
0.00.096.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.417 I print_info: model type       = 1.4B
0.00.096.417 I print_info: model params     = 1.41 B
0.00.096.417 I print_info: general.name     = 1.4B
0.00.096.418 I print_info: vocab type       = BPE
0.00.096.418 I print_info: n_vocab          = 50304
0.00.096.423 I print_info: n_merges         = 50009
0.00.096.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.426 I print_info: LF token         = 128 'Ä'
0.00.096.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.426 I print_info: max token length = 1024
0.00.099.213 I load_tensors: offloading 24 repeating layers to GPU
0.00.099.214 I load_tensors: offloading output layer to GPU
0.00.099.214 I load_tensors: offloaded 25/25 layers to GPU
0.00.099.226 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.099.228 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.099.759 I llama_init_from_model: n_seq_max     = 1
0.00.099.760 I llama_init_from_model: n_ctx         = 2048
0.00.099.761 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.099.761 I llama_init_from_model: n_batch       = 2048
0.00.099.761 I llama_init_from_model: n_ubatch      = 512
0.00.099.761 I llama_init_from_model: flash_attn    = 0
0.00.099.762 I llama_init_from_model: freq_base     = 10000.0
0.00.099.762 I llama_init_from_model: freq_scale    = 1
0.00.099.763 I ggml_metal_init: allocating
0.00.099.767 I ggml_metal_init: found device: Apple M4
0.00.099.770 I ggml_metal_init: picking default device: Apple M4
0.00.100.683 I ggml_metal_init: using embedded metal library
0.00.104.274 I ggml_metal_init: GPU name:   Apple M4
0.00.104.277 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.104.277 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.104.277 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.104.278 I ggml_metal_init: simdgroup reduction   = true
0.00.104.278 I ggml_metal_init: simdgroup matrix mul. = true
0.00.104.278 I ggml_metal_init: has bfloat            = true
0.00.104.278 I ggml_metal_init: use bfloat            = true
0.00.104.279 I ggml_metal_init: hasUnifiedMemory      = true
0.00.104.280 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.117.507 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.271 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.142.284 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.142.320 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.143.449 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.143.450 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.143.451 I llama_init_from_model: graph nodes  = 967
0.00.143.451 I llama_init_from_model: graph splits = 2
0.00.143.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.143.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.611 I main: llama threadpool init, n_threads = 4
0.00.774.719 I 
0.00.774.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.774.799 I 
0.00.775.386 I sampler seed: 1234
0.00.775.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.431 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.474.670 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56936.65 tokens per second)
0.01.474.671 I llama_perf_context_print:        load time =     751.66 ms
0.01.474.671 I llama_perf_context_print: prompt eval time =      50.58 ms /     7 tokens (    7.23 ms per token,   138.40 tokens per second)
0.01.474.672 I llama_perf_context_print:        eval time =     645.63 ms /    63 runs   (   10.25 ms per token,    97.58 tokens per second)
0.01.474.673 I llama_perf_context_print:       total time =     700.08 ms /    70 tokens
0.01.474.877 I ggml_metal_free: deallocating

real	0m1.503s
user	0m0.143s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4514 (ec7f3ac9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.820 I llama_model_loader: - type  f32:  194 tensors
0.00.025.820 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.821 I print_info: file format = GGUF V3 (latest)
0.00.025.822 I print_info: file type   = Q4_0
0.00.025.822 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.218 I load: special tokens cache size = 25
0.00.050.224 I load: token to piece cache size = 0.2984 MB
0.00.050.226 I print_info: arch             = gptneox
0.00.050.227 I print_info: vocab_only       = 0
0.00.050.227 I print_info: n_ctx_train      = 2048
0.00.050.227 I print_info: n_embd           = 2048
0.00.050.227 I print_info: n_layer          = 24
0.00.050.230 I print_info: n_head           = 16
0.00.050.231 I print_info: n_head_kv        = 16
0.00.050.231 I print_info: n_rot            = 32
0.00.050.232 I print_info: n_swa            = 0
0.00.050.232 I print_info: n_embd_head_k    = 128
0.00.050.232 I print_info: n_embd_head_v    = 128
0.00.050.233 I print_info: n_gqa            = 1
0.00.050.233 I print_info: n_embd_k_gqa     = 2048
0.00.050.234 I print_info: n_embd_v_gqa     = 2048
0.00.050.235 I print_info: f_norm_eps       = 1.0e-05
0.00.050.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.236 I print_info: f_logit_scale    = 0.0e+00
0.00.050.238 I print_info: n_ff             = 8192
0.00.050.238 I print_info: n_expert         = 0
0.00.050.238 I print_info: n_expert_used    = 0
0.00.050.238 I print_info: causal attn      = 1
0.00.050.238 I print_info: pooling type     = 0
0.00.050.238 I print_info: rope type        = 2
0.00.050.238 I print_info: rope scaling     = linear
0.00.050.239 I print_info: freq_base_train  = 10000.0
0.00.050.239 I print_info: freq_scale_train = 1
0.00.050.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.240 I print_info: rope_finetuned   = unknown
0.00.050.240 I print_info: ssm_d_conv       = 0
0.00.050.240 I print_info: ssm_d_inner      = 0
0.00.050.240 I print_info: ssm_d_state      = 0
0.00.050.242 I print_info: ssm_dt_rank      = 0
0.00.050.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.242 I print_info: model type       = 1.4B
0.00.050.242 I print_info: model params     = 1.41 B
0.00.050.242 I print_info: general.name     = 1.4B
0.00.050.243 I print_info: vocab type       = BPE
0.00.050.243 I print_info: n_vocab          = 50304
0.00.050.243 I print_info: n_merges         = 50009
0.00.050.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.244 I print_info: LF token         = 128 'Ä'
0.00.050.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.245 I print_info: max token length = 1024
0.00.052.100 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.100 I load_tensors: offloading output layer to GPU
0.00.052.100 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.111 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.111 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.399 I llama_init_from_model: n_seq_max     = 1
0.00.052.399 I llama_init_from_model: n_ctx         = 128
0.00.052.400 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.400 I llama_init_from_model: n_batch       = 128
0.00.052.400 I llama_init_from_model: n_ubatch      = 128
0.00.052.400 I llama_init_from_model: flash_attn    = 0
0.00.052.400 I llama_init_from_model: freq_base     = 10000.0
0.00.052.401 I llama_init_from_model: freq_scale    = 1
0.00.052.401 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.402 I ggml_metal_init: allocating
0.00.052.404 I ggml_metal_init: found device: Apple M4
0.00.052.406 I ggml_metal_init: picking default device: Apple M4
0.00.052.962 I ggml_metal_init: using embedded metal library
0.00.055.271 I ggml_metal_init: GPU name:   Apple M4
0.00.055.272 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.272 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.273 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.273 I ggml_metal_init: simdgroup reduction   = true
0.00.055.273 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.273 I ggml_metal_init: has bfloat            = true
0.00.055.273 I ggml_metal_init: use bfloat            = true
0.00.055.274 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.274 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.781 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.989 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.993 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.013 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.909 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.910 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.911 I llama_init_from_model: graph nodes  = 967
0.00.066.911 I llama_init_from_model: graph splits = 2
0.00.066.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.697 I 
0.00.642.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.642.755 I perplexity: tokenizing the input ..
0.00.650.460 I perplexity: tokenization took 7.702 ms
0.00.650.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.288 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.773.682 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.773.701 I llama_perf_context_print:        load time =     632.57 ms
0.00.773.702 I llama_perf_context_print: prompt eval time =     121.58 ms /   128 tokens (    0.95 ms per token,  1052.79 tokens per second)
0.00.773.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.773.703 I llama_perf_context_print:       total time =     131.01 ms /   129 tokens
0.00.774.080 I ggml_metal_free: deallocating

real	0m0.789s
user	0m0.077s
sys	0m0.109s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4514 (ec7f3ac9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.721 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.024.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.926 I llama_model_loader: - type  f32:  194 tensors
0.00.032.926 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.927 I print_info: file format = GGUF V3 (latest)
0.00.032.927 I print_info: file type   = Q4_1
0.00.032.928 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.581 I load: special tokens cache size = 25
0.00.057.553 I load: token to piece cache size = 0.2984 MB
0.00.057.556 I print_info: arch             = gptneox
0.00.057.556 I print_info: vocab_only       = 0
0.00.057.556 I print_info: n_ctx_train      = 2048
0.00.057.557 I print_info: n_embd           = 2048
0.00.057.557 I print_info: n_layer          = 24
0.00.057.559 I print_info: n_head           = 16
0.00.057.560 I print_info: n_head_kv        = 16
0.00.057.560 I print_info: n_rot            = 32
0.00.057.561 I print_info: n_swa            = 0
0.00.057.561 I print_info: n_embd_head_k    = 128
0.00.057.561 I print_info: n_embd_head_v    = 128
0.00.057.562 I print_info: n_gqa            = 1
0.00.057.565 I print_info: n_embd_k_gqa     = 2048
0.00.057.565 I print_info: n_embd_v_gqa     = 2048
0.00.057.566 I print_info: f_norm_eps       = 1.0e-05
0.00.057.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.567 I print_info: f_logit_scale    = 0.0e+00
0.00.057.567 I print_info: n_ff             = 8192
0.00.057.567 I print_info: n_expert         = 0
0.00.057.568 I print_info: n_expert_used    = 0
0.00.057.568 I print_info: causal attn      = 1
0.00.057.568 I print_info: pooling type     = 0
0.00.057.569 I print_info: rope type        = 2
0.00.057.571 I print_info: rope scaling     = linear
0.00.057.571 I print_info: freq_base_train  = 10000.0
0.00.057.572 I print_info: freq_scale_train = 1
0.00.057.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.572 I print_info: rope_finetuned   = unknown
0.00.057.572 I print_info: ssm_d_conv       = 0
0.00.057.572 I print_info: ssm_d_inner      = 0
0.00.057.572 I print_info: ssm_d_state      = 0
0.00.057.572 I print_info: ssm_dt_rank      = 0
0.00.057.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.573 I print_info: model type       = 1.4B
0.00.057.573 I print_info: model params     = 1.41 B
0.00.057.573 I print_info: general.name     = 1.4B
0.00.057.574 I print_info: vocab type       = BPE
0.00.057.574 I print_info: n_vocab          = 50304
0.00.057.578 I print_info: n_merges         = 50009
0.00.057.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.579 I print_info: LF token         = 128 'Ä'
0.00.057.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.579 I print_info: max token length = 1024
0.00.059.471 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.471 I load_tensors: offloading output layer to GPU
0.00.059.471 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.482 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.059.483 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.059.771 I llama_init_from_model: n_seq_max     = 1
0.00.059.772 I llama_init_from_model: n_ctx         = 2048
0.00.059.772 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.059.772 I llama_init_from_model: n_batch       = 2048
0.00.059.773 I llama_init_from_model: n_ubatch      = 512
0.00.059.773 I llama_init_from_model: flash_attn    = 0
0.00.059.773 I llama_init_from_model: freq_base     = 10000.0
0.00.059.773 I llama_init_from_model: freq_scale    = 1
0.00.059.774 I ggml_metal_init: allocating
0.00.059.777 I ggml_metal_init: found device: Apple M4
0.00.059.779 I ggml_metal_init: picking default device: Apple M4
0.00.060.377 I ggml_metal_init: using embedded metal library
0.00.062.746 I ggml_metal_init: GPU name:   Apple M4
0.00.062.748 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.748 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.748 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.749 I ggml_metal_init: simdgroup reduction   = true
0.00.062.749 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.749 I ggml_metal_init: has bfloat            = true
0.00.062.749 I ggml_metal_init: use bfloat            = true
0.00.062.749 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.750 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.073.860 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.095.211 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.095.216 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.235 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.096.384 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.096.386 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.096.386 I llama_init_from_model: graph nodes  = 967
0.00.096.386 I llama_init_from_model: graph splits = 2
0.00.096.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.096.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.321 I main: llama threadpool init, n_threads = 4
0.00.848.364 I 
0.00.848.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.848.405 I 
0.00.848.636 I sampler seed: 1234
0.00.848.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.848.653 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.582.862 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61418.69 tokens per second)
0.01.582.863 I llama_perf_context_print:        load time =     839.60 ms
0.01.582.864 I llama_perf_context_print: prompt eval time =      42.66 ms /     7 tokens (    6.09 ms per token,   164.08 tokens per second)
0.01.582.864 I llama_perf_context_print:        eval time =     688.58 ms /    63 runs   (   10.93 ms per token,    91.49 tokens per second)
0.01.582.866 I llama_perf_context_print:       total time =     734.54 ms /    70 tokens
0.01.583.117 I ggml_metal_free: deallocating

real	0m1.599s
user	0m0.108s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4514 (ec7f3ac9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.754 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.256 I llama_model_loader: - type  f32:  194 tensors
0.00.026.256 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.257 I print_info: file format = GGUF V3 (latest)
0.00.026.258 I print_info: file type   = Q4_1
0.00.026.259 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.046.207 I load: special tokens cache size = 25
0.00.052.360 I load: token to piece cache size = 0.2984 MB
0.00.052.364 I print_info: arch             = gptneox
0.00.052.365 I print_info: vocab_only       = 0
0.00.052.365 I print_info: n_ctx_train      = 2048
0.00.052.365 I print_info: n_embd           = 2048
0.00.052.365 I print_info: n_layer          = 24
0.00.052.369 I print_info: n_head           = 16
0.00.052.370 I print_info: n_head_kv        = 16
0.00.052.370 I print_info: n_rot            = 32
0.00.052.370 I print_info: n_swa            = 0
0.00.052.371 I print_info: n_embd_head_k    = 128
0.00.052.373 I print_info: n_embd_head_v    = 128
0.00.052.373 I print_info: n_gqa            = 1
0.00.052.374 I print_info: n_embd_k_gqa     = 2048
0.00.052.375 I print_info: n_embd_v_gqa     = 2048
0.00.052.375 I print_info: f_norm_eps       = 1.0e-05
0.00.052.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.376 I print_info: f_logit_scale    = 0.0e+00
0.00.052.377 I print_info: n_ff             = 8192
0.00.052.377 I print_info: n_expert         = 0
0.00.052.377 I print_info: n_expert_used    = 0
0.00.052.377 I print_info: causal attn      = 1
0.00.052.377 I print_info: pooling type     = 0
0.00.052.377 I print_info: rope type        = 2
0.00.052.378 I print_info: rope scaling     = linear
0.00.052.378 I print_info: freq_base_train  = 10000.0
0.00.052.378 I print_info: freq_scale_train = 1
0.00.052.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.379 I print_info: rope_finetuned   = unknown
0.00.052.379 I print_info: ssm_d_conv       = 0
0.00.052.379 I print_info: ssm_d_inner      = 0
0.00.052.379 I print_info: ssm_d_state      = 0
0.00.052.379 I print_info: ssm_dt_rank      = 0
0.00.052.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.380 I print_info: model type       = 1.4B
0.00.052.380 I print_info: model params     = 1.41 B
0.00.052.380 I print_info: general.name     = 1.4B
0.00.052.381 I print_info: vocab type       = BPE
0.00.052.381 I print_info: n_vocab          = 50304
0.00.052.381 I print_info: n_merges         = 50009
0.00.052.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.382 I print_info: LF token         = 128 'Ä'
0.00.052.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.382 I print_info: max token length = 1024
0.00.054.513 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.513 I load_tensors: offloading output layer to GPU
0.00.054.514 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.525 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.054.526 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.054.808 I llama_init_from_model: n_seq_max     = 1
0.00.054.808 I llama_init_from_model: n_ctx         = 128
0.00.054.809 I llama_init_from_model: n_ctx_per_seq = 128
0.00.054.809 I llama_init_from_model: n_batch       = 128
0.00.054.809 I llama_init_from_model: n_ubatch      = 128
0.00.054.809 I llama_init_from_model: flash_attn    = 0
0.00.054.810 I llama_init_from_model: freq_base     = 10000.0
0.00.054.810 I llama_init_from_model: freq_scale    = 1
0.00.054.810 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.811 I ggml_metal_init: allocating
0.00.054.814 I ggml_metal_init: found device: Apple M4
0.00.054.819 I ggml_metal_init: picking default device: Apple M4
0.00.055.484 I ggml_metal_init: using embedded metal library
0.00.057.928 I ggml_metal_init: GPU name:   Apple M4
0.00.057.930 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.931 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.931 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.931 I ggml_metal_init: simdgroup reduction   = true
0.00.057.931 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.932 I ggml_metal_init: has bfloat            = true
0.00.057.932 I ggml_metal_init: use bfloat            = true
0.00.057.932 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.933 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.090 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.069.396 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.398 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.414 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.070.331 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.070.332 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.070.332 I llama_init_from_model: graph nodes  = 967
0.00.070.333 I llama_init_from_model: graph splits = 2
0.00.070.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.860 I 
0.00.668.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.668.898 I perplexity: tokenizing the input ..
0.00.676.777 I perplexity: tokenization took 7.878 ms
0.00.676.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.388 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.800.538 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.800.572 I llama_perf_context_print:        load time =     660.10 ms
0.00.800.573 I llama_perf_context_print: prompt eval time =     122.38 ms /   128 tokens (    0.96 ms per token,  1045.92 tokens per second)
0.00.800.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.575 I llama_perf_context_print:       total time =     131.71 ms /   129 tokens
0.00.801.047 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.080s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4514 (ec7f3ac9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.015.819 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.031.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.041.451 I llama_model_loader: - type  f32:  194 tensors
0.00.041.451 I llama_model_loader: - type q5_0:   97 tensors
0.00.041.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.452 I print_info: file format = GGUF V3 (latest)
0.00.041.452 I print_info: file type   = Q5_0
0.00.041.453 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.066.166 I load: special tokens cache size = 25
0.00.075.076 I load: token to piece cache size = 0.2984 MB
0.00.075.080 I print_info: arch             = gptneox
0.00.075.081 I print_info: vocab_only       = 0
0.00.075.081 I print_info: n_ctx_train      = 2048
0.00.075.081 I print_info: n_embd           = 2048
0.00.075.081 I print_info: n_layer          = 24
0.00.075.084 I print_info: n_head           = 16
0.00.075.085 I print_info: n_head_kv        = 16
0.00.075.086 I print_info: n_rot            = 32
0.00.075.086 I print_info: n_swa            = 0
0.00.075.086 I print_info: n_embd_head_k    = 128
0.00.075.086 I print_info: n_embd_head_v    = 128
0.00.075.087 I print_info: n_gqa            = 1
0.00.075.088 I print_info: n_embd_k_gqa     = 2048
0.00.075.089 I print_info: n_embd_v_gqa     = 2048
0.00.075.090 I print_info: f_norm_eps       = 1.0e-05
0.00.075.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.092 I print_info: f_logit_scale    = 0.0e+00
0.00.075.093 I print_info: n_ff             = 8192
0.00.075.093 I print_info: n_expert         = 0
0.00.075.094 I print_info: n_expert_used    = 0
0.00.075.094 I print_info: causal attn      = 1
0.00.075.094 I print_info: pooling type     = 0
0.00.075.096 I print_info: rope type        = 2
0.00.075.097 I print_info: rope scaling     = linear
0.00.075.098 I print_info: freq_base_train  = 10000.0
0.00.075.098 I print_info: freq_scale_train = 1
0.00.075.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.098 I print_info: rope_finetuned   = unknown
0.00.075.099 I print_info: ssm_d_conv       = 0
0.00.075.099 I print_info: ssm_d_inner      = 0
0.00.075.099 I print_info: ssm_d_state      = 0
0.00.075.099 I print_info: ssm_dt_rank      = 0
0.00.075.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.100 I print_info: model type       = 1.4B
0.00.075.100 I print_info: model params     = 1.41 B
0.00.075.100 I print_info: general.name     = 1.4B
0.00.075.101 I print_info: vocab type       = BPE
0.00.075.101 I print_info: n_vocab          = 50304
0.00.075.101 I print_info: n_merges         = 50009
0.00.075.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.108 I print_info: LF token         = 128 'Ä'
0.00.075.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.109 I print_info: max token length = 1024
0.00.077.753 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.753 I load_tensors: offloading output layer to GPU
0.00.077.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.765 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.077.766 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.078.173 I llama_init_from_model: n_seq_max     = 1
0.00.078.174 I llama_init_from_model: n_ctx         = 2048
0.00.078.174 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.078.175 I llama_init_from_model: n_batch       = 2048
0.00.078.175 I llama_init_from_model: n_ubatch      = 512
0.00.078.175 I llama_init_from_model: flash_attn    = 0
0.00.078.176 I llama_init_from_model: freq_base     = 10000.0
0.00.078.176 I llama_init_from_model: freq_scale    = 1
0.00.078.177 I ggml_metal_init: allocating
0.00.078.181 I ggml_metal_init: found device: Apple M4
0.00.078.184 I ggml_metal_init: picking default device: Apple M4
0.00.078.977 I ggml_metal_init: using embedded metal library
0.00.082.887 I ggml_metal_init: GPU name:   Apple M4
0.00.082.890 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.082.890 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.082.891 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.082.891 I ggml_metal_init: simdgroup reduction   = true
0.00.082.891 I ggml_metal_init: simdgroup matrix mul. = true
0.00.082.892 I ggml_metal_init: has bfloat            = true
0.00.082.892 I ggml_metal_init: use bfloat            = true
0.00.082.893 I ggml_metal_init: hasUnifiedMemory      = true
0.00.082.895 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.096.720 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.344 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.119.351 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.119.370 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.120.485 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.120.486 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.120.487 I llama_init_from_model: graph nodes  = 967
0.00.120.487 I llama_init_from_model: graph splits = 2
0.00.120.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.120.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.120.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.307 I main: llama threadpool init, n_threads = 4
0.00.879.366 I 
0.00.879.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.879.419 I 
0.00.879.752 I sampler seed: 1234
0.00.879.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.879.787 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.676.238 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55124.22 tokens per second)
0.01.676.239 I llama_perf_context_print:        load time =     863.48 ms
0.01.676.239 I llama_perf_context_print: prompt eval time =      43.39 ms /     7 tokens (    6.20 ms per token,   161.33 tokens per second)
0.01.676.241 I llama_perf_context_print:        eval time =     749.94 ms /    63 runs   (   11.90 ms per token,    84.01 tokens per second)
0.01.676.241 I llama_perf_context_print:       total time =     796.94 ms /    70 tokens
0.01.676.445 I ggml_metal_free: deallocating

real	0m1.698s
user	0m0.130s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4514 (ec7f3ac9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.869 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.370 I llama_model_loader: - type  f32:  194 tensors
0.00.024.371 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.371 I print_info: file format = GGUF V3 (latest)
0.00.024.372 I print_info: file type   = Q5_0
0.00.024.373 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.626 I load: special tokens cache size = 25
0.00.049.618 I load: token to piece cache size = 0.2984 MB
0.00.049.620 I print_info: arch             = gptneox
0.00.049.621 I print_info: vocab_only       = 0
0.00.049.621 I print_info: n_ctx_train      = 2048
0.00.049.621 I print_info: n_embd           = 2048
0.00.049.621 I print_info: n_layer          = 24
0.00.049.624 I print_info: n_head           = 16
0.00.049.625 I print_info: n_head_kv        = 16
0.00.049.625 I print_info: n_rot            = 32
0.00.049.625 I print_info: n_swa            = 0
0.00.049.625 I print_info: n_embd_head_k    = 128
0.00.049.626 I print_info: n_embd_head_v    = 128
0.00.049.626 I print_info: n_gqa            = 1
0.00.049.627 I print_info: n_embd_k_gqa     = 2048
0.00.049.628 I print_info: n_embd_v_gqa     = 2048
0.00.049.628 I print_info: f_norm_eps       = 1.0e-05
0.00.049.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.629 I print_info: f_logit_scale    = 0.0e+00
0.00.049.630 I print_info: n_ff             = 8192
0.00.049.630 I print_info: n_expert         = 0
0.00.049.630 I print_info: n_expert_used    = 0
0.00.049.630 I print_info: causal attn      = 1
0.00.049.630 I print_info: pooling type     = 0
0.00.049.631 I print_info: rope type        = 2
0.00.049.631 I print_info: rope scaling     = linear
0.00.049.631 I print_info: freq_base_train  = 10000.0
0.00.049.632 I print_info: freq_scale_train = 1
0.00.049.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.632 I print_info: rope_finetuned   = unknown
0.00.049.632 I print_info: ssm_d_conv       = 0
0.00.049.632 I print_info: ssm_d_inner      = 0
0.00.049.632 I print_info: ssm_d_state      = 0
0.00.049.632 I print_info: ssm_dt_rank      = 0
0.00.049.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.633 I print_info: model type       = 1.4B
0.00.049.633 I print_info: model params     = 1.41 B
0.00.049.633 I print_info: general.name     = 1.4B
0.00.049.634 I print_info: vocab type       = BPE
0.00.049.634 I print_info: n_vocab          = 50304
0.00.049.634 I print_info: n_merges         = 50009
0.00.049.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.635 I print_info: LF token         = 128 'Ä'
0.00.049.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.638 I print_info: max token length = 1024
0.00.051.614 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.614 I load_tensors: offloading output layer to GPU
0.00.051.615 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.625 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.626 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.051.912 I llama_init_from_model: n_seq_max     = 1
0.00.051.913 I llama_init_from_model: n_ctx         = 128
0.00.051.913 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.913 I llama_init_from_model: n_batch       = 128
0.00.051.913 I llama_init_from_model: n_ubatch      = 128
0.00.051.914 I llama_init_from_model: flash_attn    = 0
0.00.051.914 I llama_init_from_model: freq_base     = 10000.0
0.00.051.914 I llama_init_from_model: freq_scale    = 1
0.00.051.915 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.915 I ggml_metal_init: allocating
0.00.051.918 I ggml_metal_init: found device: Apple M4
0.00.051.920 I ggml_metal_init: picking default device: Apple M4
0.00.052.467 I ggml_metal_init: using embedded metal library
0.00.054.829 I ggml_metal_init: GPU name:   Apple M4
0.00.054.831 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.831 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.832 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.832 I ggml_metal_init: simdgroup reduction   = true
0.00.054.832 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.832 I ggml_metal_init: has bfloat            = true
0.00.054.832 I ggml_metal_init: use bfloat            = true
0.00.054.833 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.833 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.288 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.606 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.608 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.636 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.515 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.516 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.516 I llama_init_from_model: graph nodes  = 967
0.00.066.516 I llama_init_from_model: graph splits = 2
0.00.066.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.714 I 
0.00.772.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.772.762 I perplexity: tokenizing the input ..
0.00.780.371 I perplexity: tokenization took 7.608 ms
0.00.780.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.915.506 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.916.662 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.916.685 I llama_perf_context_print:        load time =     763.84 ms
0.00.916.686 I llama_perf_context_print: prompt eval time =     134.90 ms /   128 tokens (    1.05 ms per token,   948.85 tokens per second)
0.00.916.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.687 I llama_perf_context_print:       total time =     143.97 ms /   129 tokens
0.00.917.121 I ggml_metal_free: deallocating

real	0m0.932s
user	0m0.077s
sys	0m0.127s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4514 (ec7f3ac9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.008.642 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.594 I llama_model_loader: - type  f32:  194 tensors
0.00.025.594 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.595 I print_info: file format = GGUF V3 (latest)
0.00.025.596 I print_info: file type   = Q5_1
0.00.025.597 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.152 I load: special tokens cache size = 25
0.00.049.854 I load: token to piece cache size = 0.2984 MB
0.00.049.857 I print_info: arch             = gptneox
0.00.049.857 I print_info: vocab_only       = 0
0.00.049.857 I print_info: n_ctx_train      = 2048
0.00.049.857 I print_info: n_embd           = 2048
0.00.049.857 I print_info: n_layer          = 24
0.00.049.860 I print_info: n_head           = 16
0.00.049.861 I print_info: n_head_kv        = 16
0.00.049.861 I print_info: n_rot            = 32
0.00.049.861 I print_info: n_swa            = 0
0.00.049.862 I print_info: n_embd_head_k    = 128
0.00.049.862 I print_info: n_embd_head_v    = 128
0.00.049.863 I print_info: n_gqa            = 1
0.00.049.863 I print_info: n_embd_k_gqa     = 2048
0.00.049.864 I print_info: n_embd_v_gqa     = 2048
0.00.049.865 I print_info: f_norm_eps       = 1.0e-05
0.00.049.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.866 I print_info: f_logit_scale    = 0.0e+00
0.00.049.866 I print_info: n_ff             = 8192
0.00.049.866 I print_info: n_expert         = 0
0.00.049.867 I print_info: n_expert_used    = 0
0.00.049.867 I print_info: causal attn      = 1
0.00.049.867 I print_info: pooling type     = 0
0.00.049.868 I print_info: rope type        = 2
0.00.049.871 I print_info: rope scaling     = linear
0.00.049.871 I print_info: freq_base_train  = 10000.0
0.00.049.872 I print_info: freq_scale_train = 1
0.00.049.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.872 I print_info: rope_finetuned   = unknown
0.00.049.872 I print_info: ssm_d_conv       = 0
0.00.049.872 I print_info: ssm_d_inner      = 0
0.00.049.872 I print_info: ssm_d_state      = 0
0.00.049.872 I print_info: ssm_dt_rank      = 0
0.00.049.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.873 I print_info: model type       = 1.4B
0.00.049.873 I print_info: model params     = 1.41 B
0.00.049.873 I print_info: general.name     = 1.4B
0.00.049.874 I print_info: vocab type       = BPE
0.00.049.874 I print_info: n_vocab          = 50304
0.00.049.874 I print_info: n_merges         = 50009
0.00.049.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.875 I print_info: LF token         = 128 'Ä'
0.00.049.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.875 I print_info: max token length = 1024
0.00.051.858 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.858 I load_tensors: offloading output layer to GPU
0.00.051.858 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.869 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.870 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.052.154 I llama_init_from_model: n_seq_max     = 1
0.00.052.155 I llama_init_from_model: n_ctx         = 2048
0.00.052.155 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.155 I llama_init_from_model: n_batch       = 2048
0.00.052.155 I llama_init_from_model: n_ubatch      = 512
0.00.052.155 I llama_init_from_model: flash_attn    = 0
0.00.052.156 I llama_init_from_model: freq_base     = 10000.0
0.00.052.156 I llama_init_from_model: freq_scale    = 1
0.00.052.156 I ggml_metal_init: allocating
0.00.052.159 I ggml_metal_init: found device: Apple M4
0.00.052.161 I ggml_metal_init: picking default device: Apple M4
0.00.052.744 I ggml_metal_init: using embedded metal library
0.00.055.039 I ggml_metal_init: GPU name:   Apple M4
0.00.055.040 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.040 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.041 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.041 I ggml_metal_init: simdgroup reduction   = true
0.00.055.041 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.041 I ggml_metal_init: has bfloat            = true
0.00.055.041 I ggml_metal_init: use bfloat            = true
0.00.055.042 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.042 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.603 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.390 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.395 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.414 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.433 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.435 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.435 I llama_init_from_model: graph nodes  = 967
0.00.084.435 I llama_init_from_model: graph splits = 2
0.00.084.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.232 I main: llama threadpool init, n_threads = 4
0.00.687.276 I 
0.00.687.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.687.305 I 
0.00.687.534 I sampler seed: 1234
0.00.687.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.583 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.520.506 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61685.49 tokens per second)
0.01.520.506 I llama_perf_context_print:        load time =     678.59 ms
0.01.520.507 I llama_perf_context_print: prompt eval time =      42.31 ms /     7 tokens (    6.04 ms per token,   165.46 tokens per second)
0.01.520.508 I llama_perf_context_print:        eval time =     787.75 ms /    63 runs   (   12.50 ms per token,    79.98 tokens per second)
0.01.520.508 I llama_perf_context_print:       total time =     833.28 ms /    70 tokens
0.01.520.734 I ggml_metal_free: deallocating

real	0m1.538s
user	0m0.108s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4514 (ec7f3ac9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.370 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.861 I llama_model_loader: - type  f32:  194 tensors
0.00.025.861 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.862 I print_info: file format = GGUF V3 (latest)
0.00.025.862 I print_info: file type   = Q5_1
0.00.025.863 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.239 I load: special tokens cache size = 25
0.00.051.148 I load: token to piece cache size = 0.2984 MB
0.00.051.151 I print_info: arch             = gptneox
0.00.051.151 I print_info: vocab_only       = 0
0.00.051.151 I print_info: n_ctx_train      = 2048
0.00.051.151 I print_info: n_embd           = 2048
0.00.051.151 I print_info: n_layer          = 24
0.00.051.154 I print_info: n_head           = 16
0.00.051.155 I print_info: n_head_kv        = 16
0.00.051.155 I print_info: n_rot            = 32
0.00.051.155 I print_info: n_swa            = 0
0.00.051.156 I print_info: n_embd_head_k    = 128
0.00.051.156 I print_info: n_embd_head_v    = 128
0.00.051.156 I print_info: n_gqa            = 1
0.00.051.157 I print_info: n_embd_k_gqa     = 2048
0.00.051.158 I print_info: n_embd_v_gqa     = 2048
0.00.051.159 I print_info: f_norm_eps       = 1.0e-05
0.00.051.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.159 I print_info: f_logit_scale    = 0.0e+00
0.00.051.160 I print_info: n_ff             = 8192
0.00.051.160 I print_info: n_expert         = 0
0.00.051.161 I print_info: n_expert_used    = 0
0.00.051.161 I print_info: causal attn      = 1
0.00.051.161 I print_info: pooling type     = 0
0.00.051.161 I print_info: rope type        = 2
0.00.051.161 I print_info: rope scaling     = linear
0.00.051.163 I print_info: freq_base_train  = 10000.0
0.00.051.165 I print_info: freq_scale_train = 1
0.00.051.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.166 I print_info: rope_finetuned   = unknown
0.00.051.166 I print_info: ssm_d_conv       = 0
0.00.051.166 I print_info: ssm_d_inner      = 0
0.00.051.166 I print_info: ssm_d_state      = 0
0.00.051.166 I print_info: ssm_dt_rank      = 0
0.00.051.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.166 I print_info: model type       = 1.4B
0.00.051.167 I print_info: model params     = 1.41 B
0.00.051.167 I print_info: general.name     = 1.4B
0.00.051.167 I print_info: vocab type       = BPE
0.00.051.168 I print_info: n_vocab          = 50304
0.00.051.168 I print_info: n_merges         = 50009
0.00.051.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.173 I print_info: LF token         = 128 'Ä'
0.00.051.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.173 I print_info: max token length = 1024
0.00.053.201 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.201 I load_tensors: offloading output layer to GPU
0.00.053.201 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.212 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.213 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.053.617 I llama_init_from_model: n_seq_max     = 1
0.00.053.618 I llama_init_from_model: n_ctx         = 128
0.00.053.618 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.618 I llama_init_from_model: n_batch       = 128
0.00.053.619 I llama_init_from_model: n_ubatch      = 128
0.00.053.619 I llama_init_from_model: flash_attn    = 0
0.00.053.619 I llama_init_from_model: freq_base     = 10000.0
0.00.053.619 I llama_init_from_model: freq_scale    = 1
0.00.053.620 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.620 I ggml_metal_init: allocating
0.00.053.623 I ggml_metal_init: found device: Apple M4
0.00.053.625 I ggml_metal_init: picking default device: Apple M4
0.00.054.214 I ggml_metal_init: using embedded metal library
0.00.056.583 I ggml_metal_init: GPU name:   Apple M4
0.00.056.584 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.584 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.585 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.585 I ggml_metal_init: simdgroup reduction   = true
0.00.056.585 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.585 I ggml_metal_init: has bfloat            = true
0.00.056.585 I ggml_metal_init: use bfloat            = true
0.00.056.586 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.586 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.282 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.536 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.540 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.556 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.479 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.480 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.481 I llama_init_from_model: graph nodes  = 967
0.00.068.481 I llama_init_from_model: graph splits = 2
0.00.068.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.964 I 
0.00.663.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.663.998 I perplexity: tokenizing the input ..
0.00.672.150 I perplexity: tokenization took 8.15 ms
0.00.672.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.361 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.808.604 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.808.622 I llama_perf_context_print:        load time =     653.59 ms
0.00.808.626 I llama_perf_context_print: prompt eval time =     134.98 ms /   128 tokens (    1.05 ms per token,   948.28 tokens per second)
0.00.808.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.629 I llama_perf_context_print:       total time =     144.66 ms /   129 tokens
0.00.808.993 I ggml_metal_free: deallocating

real	0m0.823s
user	0m0.077s
sys	0m0.111s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4514 (ec7f3ac9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.010.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.776 I llama_model_loader: - type  f32:  194 tensors
0.00.025.776 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.777 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.777 I print_info: file format = GGUF V3 (latest)
0.00.025.778 I print_info: file type   = Q2_K - Medium
0.00.025.779 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.045.197 I load: special tokens cache size = 25
0.00.051.164 I load: token to piece cache size = 0.2984 MB
0.00.051.166 I print_info: arch             = gptneox
0.00.051.167 I print_info: vocab_only       = 0
0.00.051.167 I print_info: n_ctx_train      = 2048
0.00.051.167 I print_info: n_embd           = 2048
0.00.051.167 I print_info: n_layer          = 24
0.00.051.171 I print_info: n_head           = 16
0.00.051.171 I print_info: n_head_kv        = 16
0.00.051.173 I print_info: n_rot            = 32
0.00.051.173 I print_info: n_swa            = 0
0.00.051.174 I print_info: n_embd_head_k    = 128
0.00.051.174 I print_info: n_embd_head_v    = 128
0.00.051.175 I print_info: n_gqa            = 1
0.00.051.175 I print_info: n_embd_k_gqa     = 2048
0.00.051.176 I print_info: n_embd_v_gqa     = 2048
0.00.051.177 I print_info: f_norm_eps       = 1.0e-05
0.00.051.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.177 I print_info: f_logit_scale    = 0.0e+00
0.00.051.178 I print_info: n_ff             = 8192
0.00.051.178 I print_info: n_expert         = 0
0.00.051.178 I print_info: n_expert_used    = 0
0.00.051.179 I print_info: causal attn      = 1
0.00.051.179 I print_info: pooling type     = 0
0.00.051.179 I print_info: rope type        = 2
0.00.051.180 I print_info: rope scaling     = linear
0.00.051.184 I print_info: freq_base_train  = 10000.0
0.00.051.185 I print_info: freq_scale_train = 1
0.00.051.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.185 I print_info: rope_finetuned   = unknown
0.00.051.185 I print_info: ssm_d_conv       = 0
0.00.051.185 I print_info: ssm_d_inner      = 0
0.00.051.185 I print_info: ssm_d_state      = 0
0.00.051.186 I print_info: ssm_dt_rank      = 0
0.00.051.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.186 I print_info: model type       = 1.4B
0.00.051.187 I print_info: model params     = 1.41 B
0.00.051.187 I print_info: general.name     = 1.4B
0.00.051.187 I print_info: vocab type       = BPE
0.00.051.187 I print_info: n_vocab          = 50304
0.00.051.188 I print_info: n_merges         = 50009
0.00.051.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.189 I print_info: LF token         = 128 'Ä'
0.00.051.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.190 I print_info: max token length = 1024
0.00.053.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.002 I load_tensors: offloading output layer to GPU
0.00.053.002 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.013 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.014 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.053.296 I llama_init_from_model: n_seq_max     = 1
0.00.053.297 I llama_init_from_model: n_ctx         = 2048
0.00.053.297 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.297 I llama_init_from_model: n_batch       = 2048
0.00.053.297 I llama_init_from_model: n_ubatch      = 512
0.00.053.297 I llama_init_from_model: flash_attn    = 0
0.00.053.298 I llama_init_from_model: freq_base     = 10000.0
0.00.053.298 I llama_init_from_model: freq_scale    = 1
0.00.053.298 I ggml_metal_init: allocating
0.00.053.302 I ggml_metal_init: found device: Apple M4
0.00.053.303 I ggml_metal_init: picking default device: Apple M4
0.00.053.881 I ggml_metal_init: using embedded metal library
0.00.056.220 I ggml_metal_init: GPU name:   Apple M4
0.00.056.222 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.222 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.223 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.223 I ggml_metal_init: simdgroup reduction   = true
0.00.056.223 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.223 I ggml_metal_init: has bfloat            = true
0.00.056.223 I ggml_metal_init: use bfloat            = true
0.00.056.224 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.224 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.799 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.980 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.990 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.010 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.007 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.009 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.009 I llama_init_from_model: graph nodes  = 967
0.00.086.009 I llama_init_from_model: graph splits = 2
0.00.086.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.185 I main: llama threadpool init, n_threads = 4
0.00.428.231 I 
0.00.428.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.428.263 I 
0.00.428.509 I sampler seed: 1234
0.00.428.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.525 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.097.696 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52866.72 tokens per second)
0.01.097.698 I llama_perf_context_print:        load time =     418.05 ms
0.01.097.699 I llama_perf_context_print: prompt eval time =      39.74 ms /     7 tokens (    5.68 ms per token,   176.13 tokens per second)
0.01.097.699 I llama_perf_context_print:        eval time =     626.98 ms /    63 runs   (    9.95 ms per token,   100.48 tokens per second)
0.01.097.700 I llama_perf_context_print:       total time =     669.52 ms /    70 tokens
0.01.098.002 I ggml_metal_free: deallocating

real	0m1.116s
user	0m0.109s
sys	0m0.100s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4514 (ec7f3ac9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.090 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.185 I llama_model_loader: - type  f32:  194 tensors
0.00.024.186 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.186 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.187 I print_info: file format = GGUF V3 (latest)
0.00.024.187 I print_info: file type   = Q2_K - Medium
0.00.024.188 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.042.687 I load: special tokens cache size = 25
0.00.048.509 I load: token to piece cache size = 0.2984 MB
0.00.048.512 I print_info: arch             = gptneox
0.00.048.512 I print_info: vocab_only       = 0
0.00.048.512 I print_info: n_ctx_train      = 2048
0.00.048.512 I print_info: n_embd           = 2048
0.00.048.512 I print_info: n_layer          = 24
0.00.048.515 I print_info: n_head           = 16
0.00.048.516 I print_info: n_head_kv        = 16
0.00.048.516 I print_info: n_rot            = 32
0.00.048.516 I print_info: n_swa            = 0
0.00.048.517 I print_info: n_embd_head_k    = 128
0.00.048.517 I print_info: n_embd_head_v    = 128
0.00.048.518 I print_info: n_gqa            = 1
0.00.048.519 I print_info: n_embd_k_gqa     = 2048
0.00.048.520 I print_info: n_embd_v_gqa     = 2048
0.00.048.520 I print_info: f_norm_eps       = 1.0e-05
0.00.048.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.521 I print_info: f_logit_scale    = 0.0e+00
0.00.048.522 I print_info: n_ff             = 8192
0.00.048.522 I print_info: n_expert         = 0
0.00.048.522 I print_info: n_expert_used    = 0
0.00.048.522 I print_info: causal attn      = 1
0.00.048.523 I print_info: pooling type     = 0
0.00.048.523 I print_info: rope type        = 2
0.00.048.524 I print_info: rope scaling     = linear
0.00.048.525 I print_info: freq_base_train  = 10000.0
0.00.048.525 I print_info: freq_scale_train = 1
0.00.048.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.525 I print_info: rope_finetuned   = unknown
0.00.048.526 I print_info: ssm_d_conv       = 0
0.00.048.526 I print_info: ssm_d_inner      = 0
0.00.048.526 I print_info: ssm_d_state      = 0
0.00.048.526 I print_info: ssm_dt_rank      = 0
0.00.048.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.526 I print_info: model type       = 1.4B
0.00.048.527 I print_info: model params     = 1.41 B
0.00.048.527 I print_info: general.name     = 1.4B
0.00.048.527 I print_info: vocab type       = BPE
0.00.048.528 I print_info: n_vocab          = 50304
0.00.048.528 I print_info: n_merges         = 50009
0.00.048.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.529 I print_info: LF token         = 128 'Ä'
0.00.048.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.531 I print_info: max token length = 1024
0.00.050.445 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.445 I load_tensors: offloading output layer to GPU
0.00.050.446 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.456 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.050.457 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.050.784 I llama_init_from_model: n_seq_max     = 1
0.00.050.785 I llama_init_from_model: n_ctx         = 128
0.00.050.785 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.785 I llama_init_from_model: n_batch       = 128
0.00.050.785 I llama_init_from_model: n_ubatch      = 128
0.00.050.785 I llama_init_from_model: flash_attn    = 0
0.00.050.786 I llama_init_from_model: freq_base     = 10000.0
0.00.050.786 I llama_init_from_model: freq_scale    = 1
0.00.050.786 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.787 I ggml_metal_init: allocating
0.00.050.789 I ggml_metal_init: found device: Apple M4
0.00.050.791 I ggml_metal_init: picking default device: Apple M4
0.00.051.339 I ggml_metal_init: using embedded metal library
0.00.053.675 I ggml_metal_init: GPU name:   Apple M4
0.00.053.676 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.677 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.677 I ggml_metal_init: simdgroup reduction   = true
0.00.053.677 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.677 I ggml_metal_init: has bfloat            = true
0.00.053.678 I ggml_metal_init: use bfloat            = true
0.00.053.678 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.679 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.128 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.362 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.367 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.381 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.378 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.379 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.380 I llama_init_from_model: graph nodes  = 967
0.00.065.380 I llama_init_from_model: graph splits = 2
0.00.065.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.903 I 
0.00.378.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.378.968 I perplexity: tokenizing the input ..
0.00.386.479 I perplexity: tokenization took 7.508 ms
0.00.386.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.518.724 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.519.877 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.519.910 I llama_perf_context_print:        load time =     369.81 ms
0.00.519.911 I llama_perf_context_print: prompt eval time =     132.02 ms /   128 tokens (    1.03 ms per token,   969.57 tokens per second)
0.00.519.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.519.912 I llama_perf_context_print:       total time =     141.01 ms /   129 tokens
0.00.520.398 I ggml_metal_free: deallocating

real	0m0.534s
user	0m0.076s
sys	0m0.066s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4514 (ec7f3ac9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.438 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.754 I llama_model_loader: - type  f32:  194 tensors
0.00.024.754 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.754 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.755 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.755 I print_info: file format = GGUF V3 (latest)
0.00.024.756 I print_info: file type   = Q3_K - Medium
0.00.024.757 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.835 I load: special tokens cache size = 25
0.00.050.202 I load: token to piece cache size = 0.2984 MB
0.00.050.205 I print_info: arch             = gptneox
0.00.050.206 I print_info: vocab_only       = 0
0.00.050.206 I print_info: n_ctx_train      = 2048
0.00.050.206 I print_info: n_embd           = 2048
0.00.050.206 I print_info: n_layer          = 24
0.00.050.210 I print_info: n_head           = 16
0.00.050.211 I print_info: n_head_kv        = 16
0.00.050.211 I print_info: n_rot            = 32
0.00.050.211 I print_info: n_swa            = 0
0.00.050.211 I print_info: n_embd_head_k    = 128
0.00.050.212 I print_info: n_embd_head_v    = 128
0.00.050.212 I print_info: n_gqa            = 1
0.00.050.213 I print_info: n_embd_k_gqa     = 2048
0.00.050.214 I print_info: n_embd_v_gqa     = 2048
0.00.050.215 I print_info: f_norm_eps       = 1.0e-05
0.00.050.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.215 I print_info: f_logit_scale    = 0.0e+00
0.00.050.216 I print_info: n_ff             = 8192
0.00.050.216 I print_info: n_expert         = 0
0.00.050.216 I print_info: n_expert_used    = 0
0.00.050.216 I print_info: causal attn      = 1
0.00.050.216 I print_info: pooling type     = 0
0.00.050.217 I print_info: rope type        = 2
0.00.050.217 I print_info: rope scaling     = linear
0.00.050.217 I print_info: freq_base_train  = 10000.0
0.00.050.217 I print_info: freq_scale_train = 1
0.00.050.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.218 I print_info: rope_finetuned   = unknown
0.00.050.219 I print_info: ssm_d_conv       = 0
0.00.050.219 I print_info: ssm_d_inner      = 0
0.00.050.219 I print_info: ssm_d_state      = 0
0.00.050.219 I print_info: ssm_dt_rank      = 0
0.00.050.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.219 I print_info: model type       = 1.4B
0.00.050.220 I print_info: model params     = 1.41 B
0.00.050.220 I print_info: general.name     = 1.4B
0.00.050.222 I print_info: vocab type       = BPE
0.00.050.222 I print_info: n_vocab          = 50304
0.00.050.222 I print_info: n_merges         = 50009
0.00.050.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.224 I print_info: LF token         = 128 'Ä'
0.00.050.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.224 I print_info: max token length = 1024
0.00.052.029 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.030 I load_tensors: offloading output layer to GPU
0.00.052.030 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.041 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.043 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.052.358 I llama_init_from_model: n_seq_max     = 1
0.00.052.359 I llama_init_from_model: n_ctx         = 2048
0.00.052.359 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.359 I llama_init_from_model: n_batch       = 2048
0.00.052.359 I llama_init_from_model: n_ubatch      = 512
0.00.052.359 I llama_init_from_model: flash_attn    = 0
0.00.052.360 I llama_init_from_model: freq_base     = 10000.0
0.00.052.361 I llama_init_from_model: freq_scale    = 1
0.00.052.361 I ggml_metal_init: allocating
0.00.052.364 I ggml_metal_init: found device: Apple M4
0.00.052.365 I ggml_metal_init: picking default device: Apple M4
0.00.052.967 I ggml_metal_init: using embedded metal library
0.00.055.515 I ggml_metal_init: GPU name:   Apple M4
0.00.055.516 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.517 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.517 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.517 I ggml_metal_init: simdgroup reduction   = true
0.00.055.517 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.517 I ggml_metal_init: has bfloat            = true
0.00.055.517 I ggml_metal_init: use bfloat            = true
0.00.055.518 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.518 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.490 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.856 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.861 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.882 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.945 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.947 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.947 I llama_init_from_model: graph nodes  = 967
0.00.084.947 I llama_init_from_model: graph splits = 2
0.00.084.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.156 I main: llama threadpool init, n_threads = 4
0.00.531.194 I 
0.00.531.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.531.226 I 
0.00.531.456 I sampler seed: 1234
0.00.531.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.531.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.531.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.531.479 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.268.719 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50823.19 tokens per second)
0.01.268.720 I llama_perf_context_print:        load time =     521.71 ms
0.01.268.721 I llama_perf_context_print: prompt eval time =      40.37 ms /     7 tokens (    5.77 ms per token,   173.40 tokens per second)
0.01.268.722 I llama_perf_context_print:        eval time =     694.09 ms /    63 runs   (   11.02 ms per token,    90.77 tokens per second)
0.01.268.723 I llama_perf_context_print:       total time =     737.57 ms /    70 tokens
0.01.268.979 I ggml_metal_free: deallocating

real	0m1.287s
user	0m0.109s
sys	0m0.125s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4514 (ec7f3ac9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.863 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.283 I llama_model_loader: - type  f32:  194 tensors
0.00.024.283 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.283 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.283 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.284 I print_info: file format = GGUF V3 (latest)
0.00.024.285 I print_info: file type   = Q3_K - Medium
0.00.024.286 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.473 I load: special tokens cache size = 25
0.00.049.447 I load: token to piece cache size = 0.2984 MB
0.00.049.450 I print_info: arch             = gptneox
0.00.049.450 I print_info: vocab_only       = 0
0.00.049.450 I print_info: n_ctx_train      = 2048
0.00.049.450 I print_info: n_embd           = 2048
0.00.049.450 I print_info: n_layer          = 24
0.00.049.453 I print_info: n_head           = 16
0.00.049.454 I print_info: n_head_kv        = 16
0.00.049.454 I print_info: n_rot            = 32
0.00.049.457 I print_info: n_swa            = 0
0.00.049.457 I print_info: n_embd_head_k    = 128
0.00.049.457 I print_info: n_embd_head_v    = 128
0.00.049.458 I print_info: n_gqa            = 1
0.00.049.458 I print_info: n_embd_k_gqa     = 2048
0.00.049.459 I print_info: n_embd_v_gqa     = 2048
0.00.049.460 I print_info: f_norm_eps       = 1.0e-05
0.00.049.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.460 I print_info: f_logit_scale    = 0.0e+00
0.00.049.461 I print_info: n_ff             = 8192
0.00.049.461 I print_info: n_expert         = 0
0.00.049.461 I print_info: n_expert_used    = 0
0.00.049.462 I print_info: causal attn      = 1
0.00.049.462 I print_info: pooling type     = 0
0.00.049.462 I print_info: rope type        = 2
0.00.049.466 I print_info: rope scaling     = linear
0.00.049.466 I print_info: freq_base_train  = 10000.0
0.00.049.468 I print_info: freq_scale_train = 1
0.00.049.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.469 I print_info: rope_finetuned   = unknown
0.00.049.469 I print_info: ssm_d_conv       = 0
0.00.049.469 I print_info: ssm_d_inner      = 0
0.00.049.469 I print_info: ssm_d_state      = 0
0.00.049.469 I print_info: ssm_dt_rank      = 0
0.00.049.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.470 I print_info: model type       = 1.4B
0.00.049.470 I print_info: model params     = 1.41 B
0.00.049.470 I print_info: general.name     = 1.4B
0.00.049.472 I print_info: vocab type       = BPE
0.00.049.472 I print_info: n_vocab          = 50304
0.00.049.472 I print_info: n_merges         = 50009
0.00.049.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.473 I print_info: LF token         = 128 'Ä'
0.00.049.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.473 I print_info: max token length = 1024
0.00.051.345 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.345 I load_tensors: offloading output layer to GPU
0.00.051.345 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.356 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.357 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.051.633 I llama_init_from_model: n_seq_max     = 1
0.00.051.634 I llama_init_from_model: n_ctx         = 128
0.00.051.634 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.635 I llama_init_from_model: n_batch       = 128
0.00.051.635 I llama_init_from_model: n_ubatch      = 128
0.00.051.635 I llama_init_from_model: flash_attn    = 0
0.00.051.635 I llama_init_from_model: freq_base     = 10000.0
0.00.051.635 I llama_init_from_model: freq_scale    = 1
0.00.051.636 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.636 I ggml_metal_init: allocating
0.00.051.639 I ggml_metal_init: found device: Apple M4
0.00.051.642 I ggml_metal_init: picking default device: Apple M4
0.00.052.238 I ggml_metal_init: using embedded metal library
0.00.054.556 I ggml_metal_init: GPU name:   Apple M4
0.00.054.557 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.557 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.558 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.558 I ggml_metal_init: simdgroup reduction   = true
0.00.054.558 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.558 I ggml_metal_init: has bfloat            = true
0.00.054.558 I ggml_metal_init: use bfloat            = true
0.00.054.559 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.559 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.105 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.429 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.431 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.445 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.292 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.293 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.293 I llama_init_from_model: graph nodes  = 967
0.00.066.293 I llama_init_from_model: graph splits = 2
0.00.066.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.901 I 
0.00.469.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.469.959 I perplexity: tokenizing the input ..
0.00.478.070 I perplexity: tokenization took 8.109 ms
0.00.478.073 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.609.249 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.610.586 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.610.605 I llama_perf_context_print:        load time =     461.03 ms
0.00.610.606 I llama_perf_context_print: prompt eval time =     130.95 ms /   128 tokens (    1.02 ms per token,   977.46 tokens per second)
0.00.610.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.610.607 I llama_perf_context_print:       total time =     140.71 ms /   129 tokens
0.00.610.917 I ggml_metal_free: deallocating

real	0m0.624s
user	0m0.077s
sys	0m0.081s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4514 (ec7f3ac9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.008.866 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.063 I llama_model_loader: - type  f32:  194 tensors
0.00.024.063 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.063 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.063 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.064 I print_info: file format = GGUF V3 (latest)
0.00.024.064 I print_info: file type   = Q4_K - Medium
0.00.024.065 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.042.581 I load: special tokens cache size = 25
0.00.048.664 I load: token to piece cache size = 0.2984 MB
0.00.048.667 I print_info: arch             = gptneox
0.00.048.667 I print_info: vocab_only       = 0
0.00.048.668 I print_info: n_ctx_train      = 2048
0.00.048.668 I print_info: n_embd           = 2048
0.00.048.668 I print_info: n_layer          = 24
0.00.048.671 I print_info: n_head           = 16
0.00.048.672 I print_info: n_head_kv        = 16
0.00.048.672 I print_info: n_rot            = 32
0.00.048.672 I print_info: n_swa            = 0
0.00.048.672 I print_info: n_embd_head_k    = 128
0.00.048.672 I print_info: n_embd_head_v    = 128
0.00.048.673 I print_info: n_gqa            = 1
0.00.048.674 I print_info: n_embd_k_gqa     = 2048
0.00.048.675 I print_info: n_embd_v_gqa     = 2048
0.00.048.675 I print_info: f_norm_eps       = 1.0e-05
0.00.048.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.676 I print_info: f_logit_scale    = 0.0e+00
0.00.048.677 I print_info: n_ff             = 8192
0.00.048.677 I print_info: n_expert         = 0
0.00.048.677 I print_info: n_expert_used    = 0
0.00.048.677 I print_info: causal attn      = 1
0.00.048.677 I print_info: pooling type     = 0
0.00.048.678 I print_info: rope type        = 2
0.00.048.678 I print_info: rope scaling     = linear
0.00.048.678 I print_info: freq_base_train  = 10000.0
0.00.048.679 I print_info: freq_scale_train = 1
0.00.048.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.679 I print_info: rope_finetuned   = unknown
0.00.048.679 I print_info: ssm_d_conv       = 0
0.00.048.679 I print_info: ssm_d_inner      = 0
0.00.048.679 I print_info: ssm_d_state      = 0
0.00.048.682 I print_info: ssm_dt_rank      = 0
0.00.048.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.682 I print_info: model type       = 1.4B
0.00.048.682 I print_info: model params     = 1.41 B
0.00.048.683 I print_info: general.name     = 1.4B
0.00.048.683 I print_info: vocab type       = BPE
0.00.048.683 I print_info: n_vocab          = 50304
0.00.048.683 I print_info: n_merges         = 50009
0.00.048.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.684 I print_info: LF token         = 128 'Ä'
0.00.048.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.685 I print_info: max token length = 1024
0.00.050.581 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.581 I load_tensors: offloading output layer to GPU
0.00.050.581 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.592 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.050.593 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.050.873 I llama_init_from_model: n_seq_max     = 1
0.00.050.874 I llama_init_from_model: n_ctx         = 2048
0.00.050.874 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.050.874 I llama_init_from_model: n_batch       = 2048
0.00.050.874 I llama_init_from_model: n_ubatch      = 512
0.00.050.875 I llama_init_from_model: flash_attn    = 0
0.00.050.875 I llama_init_from_model: freq_base     = 10000.0
0.00.050.875 I llama_init_from_model: freq_scale    = 1
0.00.050.876 I ggml_metal_init: allocating
0.00.050.879 I ggml_metal_init: found device: Apple M4
0.00.050.881 I ggml_metal_init: picking default device: Apple M4
0.00.051.472 I ggml_metal_init: using embedded metal library
0.00.053.814 I ggml_metal_init: GPU name:   Apple M4
0.00.053.815 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.816 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.816 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.816 I ggml_metal_init: simdgroup reduction   = true
0.00.053.816 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.817 I ggml_metal_init: has bfloat            = true
0.00.053.817 I ggml_metal_init: use bfloat            = true
0.00.053.817 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.818 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.365 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.081.811 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.081.817 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.081.836 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.082.825 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.082.826 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.082.826 I llama_init_from_model: graph nodes  = 967
0.00.082.826 I llama_init_from_model: graph splits = 2
0.00.082.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.082.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.082.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.250 I main: llama threadpool init, n_threads = 4
0.00.614.319 I 
0.00.614.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.614.354 I 
0.00.614.590 I sampler seed: 1234
0.00.614.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.614.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.614.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.614.641 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.365.484 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55773.76 tokens per second)
0.01.365.485 I llama_perf_context_print:        load time =     605.38 ms
0.01.365.486 I llama_perf_context_print: prompt eval time =      47.17 ms /     7 tokens (    6.74 ms per token,   148.39 tokens per second)
0.01.365.489 I llama_perf_context_print:        eval time =     700.61 ms /    63 runs   (   11.12 ms per token,    89.92 tokens per second)
0.01.365.490 I llama_perf_context_print:       total time =     751.24 ms /    70 tokens
0.01.365.671 I ggml_metal_free: deallocating

real	0m1.383s
user	0m0.108s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4514 (ec7f3ac9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.533 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.637 I llama_model_loader: - type  f32:  194 tensors
0.00.025.638 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.638 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.638 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.639 I print_info: file format = GGUF V3 (latest)
0.00.025.640 I print_info: file type   = Q4_K - Medium
0.00.025.643 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.793 I load: special tokens cache size = 25
0.00.050.814 I load: token to piece cache size = 0.2984 MB
0.00.050.818 I print_info: arch             = gptneox
0.00.050.818 I print_info: vocab_only       = 0
0.00.050.819 I print_info: n_ctx_train      = 2048
0.00.050.819 I print_info: n_embd           = 2048
0.00.050.819 I print_info: n_layer          = 24
0.00.050.822 I print_info: n_head           = 16
0.00.050.823 I print_info: n_head_kv        = 16
0.00.050.823 I print_info: n_rot            = 32
0.00.050.824 I print_info: n_swa            = 0
0.00.050.824 I print_info: n_embd_head_k    = 128
0.00.050.824 I print_info: n_embd_head_v    = 128
0.00.050.825 I print_info: n_gqa            = 1
0.00.050.825 I print_info: n_embd_k_gqa     = 2048
0.00.050.826 I print_info: n_embd_v_gqa     = 2048
0.00.050.829 I print_info: f_norm_eps       = 1.0e-05
0.00.050.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.834 I print_info: f_logit_scale    = 0.0e+00
0.00.050.834 I print_info: n_ff             = 8192
0.00.050.835 I print_info: n_expert         = 0
0.00.050.835 I print_info: n_expert_used    = 0
0.00.050.835 I print_info: causal attn      = 1
0.00.050.835 I print_info: pooling type     = 0
0.00.050.835 I print_info: rope type        = 2
0.00.050.835 I print_info: rope scaling     = linear
0.00.050.836 I print_info: freq_base_train  = 10000.0
0.00.050.836 I print_info: freq_scale_train = 1
0.00.050.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.838 I print_info: rope_finetuned   = unknown
0.00.050.838 I print_info: ssm_d_conv       = 0
0.00.050.838 I print_info: ssm_d_inner      = 0
0.00.050.838 I print_info: ssm_d_state      = 0
0.00.050.838 I print_info: ssm_dt_rank      = 0
0.00.050.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.838 I print_info: model type       = 1.4B
0.00.050.839 I print_info: model params     = 1.41 B
0.00.050.839 I print_info: general.name     = 1.4B
0.00.050.839 I print_info: vocab type       = BPE
0.00.050.840 I print_info: n_vocab          = 50304
0.00.050.840 I print_info: n_merges         = 50009
0.00.050.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.841 I print_info: LF token         = 128 'Ä'
0.00.050.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.841 I print_info: max token length = 1024
0.00.052.790 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.791 I load_tensors: offloading output layer to GPU
0.00.052.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.802 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.803 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.089 I llama_init_from_model: n_seq_max     = 1
0.00.053.090 I llama_init_from_model: n_ctx         = 128
0.00.053.090 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.090 I llama_init_from_model: n_batch       = 128
0.00.053.091 I llama_init_from_model: n_ubatch      = 128
0.00.053.091 I llama_init_from_model: flash_attn    = 0
0.00.053.091 I llama_init_from_model: freq_base     = 10000.0
0.00.053.092 I llama_init_from_model: freq_scale    = 1
0.00.053.092 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.092 I ggml_metal_init: allocating
0.00.053.096 I ggml_metal_init: found device: Apple M4
0.00.053.098 I ggml_metal_init: picking default device: Apple M4
0.00.053.725 I ggml_metal_init: using embedded metal library
0.00.056.179 I ggml_metal_init: GPU name:   Apple M4
0.00.056.181 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.181 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.182 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.182 I ggml_metal_init: simdgroup reduction   = true
0.00.056.182 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.182 I ggml_metal_init: has bfloat            = true
0.00.056.182 I ggml_metal_init: use bfloat            = true
0.00.056.183 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.185 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.506 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.764 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.768 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.784 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.734 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.735 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.736 I llama_init_from_model: graph nodes  = 967
0.00.068.736 I llama_init_from_model: graph splits = 2
0.00.068.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.116 I 
0.00.567.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.567.190 I perplexity: tokenizing the input ..
0.00.575.021 I perplexity: tokenization took 7.829 ms
0.00.575.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.709.434 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.710.592 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.710.621 I llama_perf_context_print:        load time =     556.58 ms
0.00.710.623 I llama_perf_context_print: prompt eval time =     134.19 ms /   128 tokens (    1.05 ms per token,   953.91 tokens per second)
0.00.710.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.710.628 I llama_perf_context_print:       total time =     143.51 ms /   129 tokens
0.00.711.151 I ggml_metal_free: deallocating

real	0m0.727s
user	0m0.078s
sys	0m0.109s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4514 (ec7f3ac9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.199 I llama_model_loader: - type  f32:  194 tensors
0.00.025.199 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.199 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.200 I print_info: file format = GGUF V3 (latest)
0.00.025.200 I print_info: file type   = Q5_K - Medium
0.00.025.201 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.954 I load: special tokens cache size = 25
0.00.049.868 I load: token to piece cache size = 0.2984 MB
0.00.049.871 I print_info: arch             = gptneox
0.00.049.871 I print_info: vocab_only       = 0
0.00.049.871 I print_info: n_ctx_train      = 2048
0.00.049.872 I print_info: n_embd           = 2048
0.00.049.872 I print_info: n_layer          = 24
0.00.049.875 I print_info: n_head           = 16
0.00.049.875 I print_info: n_head_kv        = 16
0.00.049.876 I print_info: n_rot            = 32
0.00.049.876 I print_info: n_swa            = 0
0.00.049.876 I print_info: n_embd_head_k    = 128
0.00.049.876 I print_info: n_embd_head_v    = 128
0.00.049.877 I print_info: n_gqa            = 1
0.00.049.878 I print_info: n_embd_k_gqa     = 2048
0.00.049.878 I print_info: n_embd_v_gqa     = 2048
0.00.049.879 I print_info: f_norm_eps       = 1.0e-05
0.00.049.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.879 I print_info: f_logit_scale    = 0.0e+00
0.00.049.880 I print_info: n_ff             = 8192
0.00.049.880 I print_info: n_expert         = 0
0.00.049.880 I print_info: n_expert_used    = 0
0.00.049.881 I print_info: causal attn      = 1
0.00.049.881 I print_info: pooling type     = 0
0.00.049.881 I print_info: rope type        = 2
0.00.049.881 I print_info: rope scaling     = linear
0.00.049.881 I print_info: freq_base_train  = 10000.0
0.00.049.882 I print_info: freq_scale_train = 1
0.00.049.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.885 I print_info: rope_finetuned   = unknown
0.00.049.885 I print_info: ssm_d_conv       = 0
0.00.049.885 I print_info: ssm_d_inner      = 0
0.00.049.885 I print_info: ssm_d_state      = 0
0.00.049.885 I print_info: ssm_dt_rank      = 0
0.00.049.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.886 I print_info: model type       = 1.4B
0.00.049.886 I print_info: model params     = 1.41 B
0.00.049.886 I print_info: general.name     = 1.4B
0.00.049.887 I print_info: vocab type       = BPE
0.00.049.887 I print_info: n_vocab          = 50304
0.00.049.887 I print_info: n_merges         = 50009
0.00.049.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.889 I print_info: LF token         = 128 'Ä'
0.00.049.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.890 I print_info: max token length = 1024
0.00.051.908 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.908 I load_tensors: offloading output layer to GPU
0.00.051.908 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.919 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.920 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.204 I llama_init_from_model: n_seq_max     = 1
0.00.052.205 I llama_init_from_model: n_ctx         = 2048
0.00.052.205 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.205 I llama_init_from_model: n_batch       = 2048
0.00.052.205 I llama_init_from_model: n_ubatch      = 512
0.00.052.205 I llama_init_from_model: flash_attn    = 0
0.00.052.206 I llama_init_from_model: freq_base     = 10000.0
0.00.052.206 I llama_init_from_model: freq_scale    = 1
0.00.052.207 I ggml_metal_init: allocating
0.00.052.210 I ggml_metal_init: found device: Apple M4
0.00.052.211 I ggml_metal_init: picking default device: Apple M4
0.00.052.808 I ggml_metal_init: using embedded metal library
0.00.055.159 I ggml_metal_init: GPU name:   Apple M4
0.00.055.161 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.161 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.162 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.162 I ggml_metal_init: simdgroup reduction   = true
0.00.055.162 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.162 I ggml_metal_init: has bfloat            = true
0.00.055.162 I ggml_metal_init: use bfloat            = true
0.00.055.163 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.163 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.746 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.522 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.531 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.562 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.522 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.523 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.523 I llama_init_from_model: graph nodes  = 967
0.00.084.524 I llama_init_from_model: graph splits = 2
0.00.084.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.491 I main: llama threadpool init, n_threads = 4
0.00.689.531 I 
0.00.689.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.689.563 I 
0.00.689.785 I sampler seed: 1234
0.00.689.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.815 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.534.176 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60735.67 tokens per second)
0.01.534.177 I llama_perf_context_print:        load time =     680.34 ms
0.01.534.178 I llama_perf_context_print: prompt eval time =      51.51 ms /     7 tokens (    7.36 ms per token,   135.89 tokens per second)
0.01.534.178 I llama_perf_context_print:        eval time =     789.93 ms /    63 runs   (   12.54 ms per token,    79.75 tokens per second)
0.01.534.179 I llama_perf_context_print:       total time =     844.69 ms /    70 tokens
0.01.534.434 I ggml_metal_free: deallocating

real	0m1.553s
user	0m0.109s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4514 (ec7f3ac9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.859 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.082 I llama_model_loader: - type  f32:  194 tensors
0.00.024.082 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.083 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.083 I print_info: file format = GGUF V3 (latest)
0.00.024.084 I print_info: file type   = Q5_K - Medium
0.00.024.084 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.264 I load: special tokens cache size = 25
0.00.048.993 I load: token to piece cache size = 0.2984 MB
0.00.048.995 I print_info: arch             = gptneox
0.00.048.996 I print_info: vocab_only       = 0
0.00.048.996 I print_info: n_ctx_train      = 2048
0.00.048.996 I print_info: n_embd           = 2048
0.00.048.996 I print_info: n_layer          = 24
0.00.048.999 I print_info: n_head           = 16
0.00.049.000 I print_info: n_head_kv        = 16
0.00.049.000 I print_info: n_rot            = 32
0.00.049.001 I print_info: n_swa            = 0
0.00.049.001 I print_info: n_embd_head_k    = 128
0.00.049.001 I print_info: n_embd_head_v    = 128
0.00.049.002 I print_info: n_gqa            = 1
0.00.049.003 I print_info: n_embd_k_gqa     = 2048
0.00.049.003 I print_info: n_embd_v_gqa     = 2048
0.00.049.004 I print_info: f_norm_eps       = 1.0e-05
0.00.049.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.005 I print_info: f_logit_scale    = 0.0e+00
0.00.049.005 I print_info: n_ff             = 8192
0.00.049.005 I print_info: n_expert         = 0
0.00.049.006 I print_info: n_expert_used    = 0
0.00.049.006 I print_info: causal attn      = 1
0.00.049.006 I print_info: pooling type     = 0
0.00.049.006 I print_info: rope type        = 2
0.00.049.006 I print_info: rope scaling     = linear
0.00.049.007 I print_info: freq_base_train  = 10000.0
0.00.049.009 I print_info: freq_scale_train = 1
0.00.049.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.009 I print_info: rope_finetuned   = unknown
0.00.049.009 I print_info: ssm_d_conv       = 0
0.00.049.009 I print_info: ssm_d_inner      = 0
0.00.049.009 I print_info: ssm_d_state      = 0
0.00.049.010 I print_info: ssm_dt_rank      = 0
0.00.049.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.010 I print_info: model type       = 1.4B
0.00.049.010 I print_info: model params     = 1.41 B
0.00.049.010 I print_info: general.name     = 1.4B
0.00.049.011 I print_info: vocab type       = BPE
0.00.049.011 I print_info: n_vocab          = 50304
0.00.049.011 I print_info: n_merges         = 50009
0.00.049.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.012 I print_info: LF token         = 128 'Ä'
0.00.049.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.013 I print_info: max token length = 1024
0.00.050.937 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.938 I load_tensors: offloading output layer to GPU
0.00.050.938 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.948 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.050.950 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.051.222 I llama_init_from_model: n_seq_max     = 1
0.00.051.223 I llama_init_from_model: n_ctx         = 128
0.00.051.223 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.223 I llama_init_from_model: n_batch       = 128
0.00.051.223 I llama_init_from_model: n_ubatch      = 128
0.00.051.223 I llama_init_from_model: flash_attn    = 0
0.00.051.224 I llama_init_from_model: freq_base     = 10000.0
0.00.051.224 I llama_init_from_model: freq_scale    = 1
0.00.051.224 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.225 I ggml_metal_init: allocating
0.00.051.228 I ggml_metal_init: found device: Apple M4
0.00.051.230 I ggml_metal_init: picking default device: Apple M4
0.00.051.810 I ggml_metal_init: using embedded metal library
0.00.054.192 I ggml_metal_init: GPU name:   Apple M4
0.00.054.193 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.194 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.194 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.194 I ggml_metal_init: simdgroup reduction   = true
0.00.054.195 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.195 I ggml_metal_init: has bfloat            = true
0.00.054.195 I ggml_metal_init: use bfloat            = true
0.00.054.195 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.196 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.627 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.919 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.923 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.939 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.755 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.756 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.756 I llama_init_from_model: graph nodes  = 967
0.00.065.756 I llama_init_from_model: graph splits = 2
0.00.065.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.451 I 
0.00.616.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.616.507 I perplexity: tokenizing the input ..
0.00.624.220 I perplexity: tokenization took 7.712 ms
0.00.624.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.517 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.765.794 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.765.822 I llama_perf_context_print:        load time =     607.59 ms
0.00.765.823 I llama_perf_context_print: prompt eval time =     140.07 ms /   128 tokens (    1.09 ms per token,   913.85 tokens per second)
0.00.765.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.824 I llama_perf_context_print:       total time =     149.38 ms /   129 tokens
0.00.766.296 I ggml_metal_free: deallocating

real	0m0.779s
user	0m0.076s
sys	0m0.103s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4514 (ec7f3ac9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.008.679 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.940 I llama_model_loader: - type  f32:  194 tensors
0.00.025.941 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.941 I print_info: file format = GGUF V3 (latest)
0.00.025.942 I print_info: file type   = Q6_K
0.00.025.942 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.752 I load: special tokens cache size = 25
0.00.050.465 I load: token to piece cache size = 0.2984 MB
0.00.050.468 I print_info: arch             = gptneox
0.00.050.469 I print_info: vocab_only       = 0
0.00.050.469 I print_info: n_ctx_train      = 2048
0.00.050.469 I print_info: n_embd           = 2048
0.00.050.469 I print_info: n_layer          = 24
0.00.050.472 I print_info: n_head           = 16
0.00.050.473 I print_info: n_head_kv        = 16
0.00.050.473 I print_info: n_rot            = 32
0.00.050.473 I print_info: n_swa            = 0
0.00.050.474 I print_info: n_embd_head_k    = 128
0.00.050.474 I print_info: n_embd_head_v    = 128
0.00.050.474 I print_info: n_gqa            = 1
0.00.050.475 I print_info: n_embd_k_gqa     = 2048
0.00.050.478 I print_info: n_embd_v_gqa     = 2048
0.00.050.479 I print_info: f_norm_eps       = 1.0e-05
0.00.050.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.479 I print_info: f_logit_scale    = 0.0e+00
0.00.050.480 I print_info: n_ff             = 8192
0.00.050.480 I print_info: n_expert         = 0
0.00.050.481 I print_info: n_expert_used    = 0
0.00.050.481 I print_info: causal attn      = 1
0.00.050.481 I print_info: pooling type     = 0
0.00.050.481 I print_info: rope type        = 2
0.00.050.481 I print_info: rope scaling     = linear
0.00.050.483 I print_info: freq_base_train  = 10000.0
0.00.050.483 I print_info: freq_scale_train = 1
0.00.050.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.484 I print_info: rope_finetuned   = unknown
0.00.050.484 I print_info: ssm_d_conv       = 0
0.00.050.484 I print_info: ssm_d_inner      = 0
0.00.050.484 I print_info: ssm_d_state      = 0
0.00.050.484 I print_info: ssm_dt_rank      = 0
0.00.050.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.485 I print_info: model type       = 1.4B
0.00.050.485 I print_info: model params     = 1.41 B
0.00.050.485 I print_info: general.name     = 1.4B
0.00.050.486 I print_info: vocab type       = BPE
0.00.050.486 I print_info: n_vocab          = 50304
0.00.050.486 I print_info: n_merges         = 50009
0.00.050.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.487 I print_info: LF token         = 128 'Ä'
0.00.050.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.488 I print_info: max token length = 1024
0.00.052.538 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.539 I load_tensors: offloading output layer to GPU
0.00.052.539 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.549 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.551 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.052.890 I llama_init_from_model: n_seq_max     = 1
0.00.052.891 I llama_init_from_model: n_ctx         = 2048
0.00.052.891 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.891 I llama_init_from_model: n_batch       = 2048
0.00.052.891 I llama_init_from_model: n_ubatch      = 512
0.00.052.891 I llama_init_from_model: flash_attn    = 0
0.00.052.892 I llama_init_from_model: freq_base     = 10000.0
0.00.052.892 I llama_init_from_model: freq_scale    = 1
0.00.052.892 I ggml_metal_init: allocating
0.00.052.899 I ggml_metal_init: found device: Apple M4
0.00.052.901 I ggml_metal_init: picking default device: Apple M4
0.00.053.523 I ggml_metal_init: using embedded metal library
0.00.055.845 I ggml_metal_init: GPU name:   Apple M4
0.00.055.846 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.847 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.847 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.847 I ggml_metal_init: simdgroup reduction   = true
0.00.055.847 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.847 I ggml_metal_init: has bfloat            = true
0.00.055.848 I ggml_metal_init: use bfloat            = true
0.00.055.848 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.848 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.545 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.752 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.762 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.796 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.774 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.776 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.776 I llama_init_from_model: graph nodes  = 967
0.00.085.776 I llama_init_from_model: graph splits = 2
0.00.085.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.673 I main: llama threadpool init, n_threads = 4
0.00.766.713 I 
0.00.766.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.766.758 I 
0.00.766.975 I sampler seed: 1234
0.00.766.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.000 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.648.743 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58774.83 tokens per second)
0.01.648.744 I llama_perf_context_print:        load time =     757.99 ms
0.01.648.744 I llama_perf_context_print: prompt eval time =      54.38 ms /     7 tokens (    7.77 ms per token,   128.72 tokens per second)
0.01.648.745 I llama_perf_context_print:        eval time =     824.34 ms /    63 runs   (   13.08 ms per token,    76.43 tokens per second)
0.01.648.745 I llama_perf_context_print:       total time =     882.07 ms /    70 tokens
0.01.648.947 I ggml_metal_free: deallocating

real	0m1.666s
user	0m0.109s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4514 (ec7f3ac9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.954 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.024 I llama_model_loader: - type  f32:  194 tensors
0.00.024.024 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.025 I print_info: file format = GGUF V3 (latest)
0.00.024.025 I print_info: file type   = Q6_K
0.00.024.026 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.482 I load: special tokens cache size = 25
0.00.048.414 I load: token to piece cache size = 0.2984 MB
0.00.048.416 I print_info: arch             = gptneox
0.00.048.417 I print_info: vocab_only       = 0
0.00.048.417 I print_info: n_ctx_train      = 2048
0.00.048.417 I print_info: n_embd           = 2048
0.00.048.417 I print_info: n_layer          = 24
0.00.048.420 I print_info: n_head           = 16
0.00.048.420 I print_info: n_head_kv        = 16
0.00.048.421 I print_info: n_rot            = 32
0.00.048.421 I print_info: n_swa            = 0
0.00.048.421 I print_info: n_embd_head_k    = 128
0.00.048.421 I print_info: n_embd_head_v    = 128
0.00.048.423 I print_info: n_gqa            = 1
0.00.048.424 I print_info: n_embd_k_gqa     = 2048
0.00.048.425 I print_info: n_embd_v_gqa     = 2048
0.00.048.425 I print_info: f_norm_eps       = 1.0e-05
0.00.048.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.426 I print_info: f_logit_scale    = 0.0e+00
0.00.048.428 I print_info: n_ff             = 8192
0.00.048.428 I print_info: n_expert         = 0
0.00.048.428 I print_info: n_expert_used    = 0
0.00.048.428 I print_info: causal attn      = 1
0.00.048.428 I print_info: pooling type     = 0
0.00.048.429 I print_info: rope type        = 2
0.00.048.429 I print_info: rope scaling     = linear
0.00.048.429 I print_info: freq_base_train  = 10000.0
0.00.048.430 I print_info: freq_scale_train = 1
0.00.048.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.430 I print_info: rope_finetuned   = unknown
0.00.048.430 I print_info: ssm_d_conv       = 0
0.00.048.430 I print_info: ssm_d_inner      = 0
0.00.048.430 I print_info: ssm_d_state      = 0
0.00.048.430 I print_info: ssm_dt_rank      = 0
0.00.048.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.433 I print_info: model type       = 1.4B
0.00.048.433 I print_info: model params     = 1.41 B
0.00.048.433 I print_info: general.name     = 1.4B
0.00.048.434 I print_info: vocab type       = BPE
0.00.048.434 I print_info: n_vocab          = 50304
0.00.048.434 I print_info: n_merges         = 50009
0.00.048.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.435 I print_info: LF token         = 128 'Ä'
0.00.048.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.436 I print_info: max token length = 1024
0.00.050.446 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.446 I load_tensors: offloading output layer to GPU
0.00.050.447 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.458 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.050.459 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.050.758 I llama_init_from_model: n_seq_max     = 1
0.00.050.759 I llama_init_from_model: n_ctx         = 128
0.00.050.759 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.759 I llama_init_from_model: n_batch       = 128
0.00.050.759 I llama_init_from_model: n_ubatch      = 128
0.00.050.760 I llama_init_from_model: flash_attn    = 0
0.00.050.760 I llama_init_from_model: freq_base     = 10000.0
0.00.050.760 I llama_init_from_model: freq_scale    = 1
0.00.050.760 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.761 I ggml_metal_init: allocating
0.00.050.764 I ggml_metal_init: found device: Apple M4
0.00.050.766 I ggml_metal_init: picking default device: Apple M4
0.00.051.360 I ggml_metal_init: using embedded metal library
0.00.053.722 I ggml_metal_init: GPU name:   Apple M4
0.00.053.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.724 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.724 I ggml_metal_init: simdgroup reduction   = true
0.00.053.724 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.725 I ggml_metal_init: has bfloat            = true
0.00.053.725 I ggml_metal_init: use bfloat            = true
0.00.053.725 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.726 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.225 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.530 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.533 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.549 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.425 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.426 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.427 I llama_init_from_model: graph nodes  = 967
0.00.065.427 I llama_init_from_model: graph splits = 2
0.00.065.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.896 I 
0.00.649.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.649.935 I perplexity: tokenizing the input ..
0.00.657.841 I perplexity: tokenization took 7.902 ms
0.00.657.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.700 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.798.980 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.799.002 I llama_perf_context_print:        load time =     640.94 ms
0.00.799.002 I llama_perf_context_print: prompt eval time =     139.62 ms /   128 tokens (    1.09 ms per token,   916.77 tokens per second)
0.00.799.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.004 I llama_perf_context_print:       total time =     149.11 ms /   129 tokens
0.00.799.434 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.075s
sys	0m0.117s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4514 (ec7f3ac9)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x121d0a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x121d0aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x121d0b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x121d0b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x121d0bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x121d0c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x121d0c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x121d0cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x121d0d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x121d0d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x121d0dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x121d0e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x121d0ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x121d0f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x121d0fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x121d10350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x121d10a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x121d11190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x121d118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x121d12080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x121d127a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x121d12ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x121d135e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x121d13e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x121d145a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x121d14860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x121d14e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x121d15ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x121d16020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x121d162e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x121d16780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x121d16a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x121d172d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x121d17810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x121d17ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x121d17f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x121d18410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x121d188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x121d18d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x121d191f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x121d19690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x121d19b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x121d19fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x121d1a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x121d1a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x121d1ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x121d1b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x121d1bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x121d1c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x121d1c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x121d1cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x121d1d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x121d1dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x121d1e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x121d1e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x121d1ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x121d1f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x121d1f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x121d1fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x121d202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x121d20580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x121d20a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x121d20ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x121d21360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x121d21800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x121d21ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x121d22140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x121d225e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x121d22a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x121d22f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x121d233c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x121d23860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x121d23d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x121d24250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x121d247a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x121d24cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x121d25240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x121d25790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x121d25ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x121d26230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x121d26780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x121d26cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x121d27220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x121d27770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x121d27cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x121d28210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x121d28760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x121d28cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x121d29200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x121d29750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x121d29ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x121d2a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x121d2a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x121d2ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x121d2b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x121d2b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x121d2bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x121d1b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x121d2c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x121d2c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x121d2cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x121d2d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x121d2d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x121d2dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x121d2e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x121d2e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x121d2edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x121d2f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x121d2f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x121d2fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x121d30310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x121d30860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x121d30db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x121d31250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x121d316f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x121d31b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x121d32030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x121d324d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x121d32970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x121d32e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x121d332b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x121d33750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x121d33bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x121d34090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x121d34530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x121d349d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x121d34e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x121d35310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x121d357b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x121d35c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x121d360f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x121d36590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x121d36a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x121d36ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x121d37370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x121d37810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x121d37cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x121d38150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x121d385f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x121d38a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x121d38f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x121d393d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x121d39870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x121d39d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x121d3a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x121d3a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x121d3aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x121d3af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x121d3b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x121d3b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x121d3bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x121d3c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x121d3c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x121d3cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x121d3cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x121d3d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x121d3d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x121d3ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x121d3e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x121d3e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x121d3ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x121d3f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x121d3f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x121d3f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x121d3fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x121d402d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x121d40770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x121d40c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x121d410b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x121d41550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x121d419f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x121d41e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x121d42330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x121d427d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x121d42c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x121d43110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x121d435b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x121d43a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x121d43ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x121d44390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x121d44830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x121d44cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x121d45170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x121d45610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x121d45ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x121d45f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x121d463f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x121d46890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x121d46d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x121d471d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x121d47670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x121d47b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x121d47fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x121d48500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x121d48a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x121d48fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x121d494f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x121d497b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x121d49dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x121d4a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x121d4a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x121d4b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x121d4b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x121d4b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x121d4bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x121d4c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x121d4cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x121d4d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x121d4d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x121d4db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x121d4e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x121d4e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x121d4ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x121d4f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x121d4f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x121d4fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x121d502b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x121d50800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x121d50d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x121d512a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x121d517f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x121d51d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x121d52290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x121d527e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x121d52d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x121d53280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x121d537d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x121d53d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x121d54270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x121d547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x121d54d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x121d55260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x121d557b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x121d55d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x121d56250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x121d567a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x121d56cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x121d57240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x121d57790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x121d57ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x121d58230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x121d58780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x121d58cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x121d59220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x121d59770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x121d59cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x121d5a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x121d5a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x121d5acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x121d5b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x121d5b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x121d5bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x121d5c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x121d5c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x121d5cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x121d5d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x121d5d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x121d5dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x121d5e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x121d5e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x121d5ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x121d5f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x121d5f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x121d5fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x121d601b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x121d60700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x121d60c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x121d610f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x121d61590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x121d61a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x121d61ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x121d62370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x121d62810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x121d62cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x121d63150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x121d635f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x121d63a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x121d63f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x121d643d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x121d64870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x121d64d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x121d651b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x121d65700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x121d65e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x121d66540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x121d66c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x121d67380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x121d67640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x121d67e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x121d680f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x121d68700 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
0.00.138.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.138.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x121b09bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x121b0a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x121b0a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x121b0a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x121b0adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x121b0b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x121b0b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x121b0bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x121b0bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x121b0c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x121b0c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x121b0cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x121b0da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x121b0e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x121b0e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x121b0f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x121b0f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x121b0ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x121b10670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x121b10e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x121b11560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x121b11c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x121b123a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x121b12ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x121b131e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x121b134a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x121b13760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x121b13bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x121b14040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x121b144b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x121b149b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x121b14ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x121b15330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x121b155f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x121b15a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x121b15ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x121b16430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x121b16930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x121b16e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x121b17330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x121b17830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x121b17d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x121b18230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x121b18730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x121b18c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x121b190a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x121b19510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x121b19980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x121b19df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x121b1a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x121b1a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x121b1ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x121b1afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x121b1b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x121b1b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x121b1c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x121b1c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x121b1c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x121b1cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x121b1d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x121b1da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x121b1df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x121b1e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x121b1e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x121b1ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x121b1f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x121b1f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x121b1fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x121b1ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x121b20400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x121b208a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x121b20d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x121b211e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x121b21730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x121b21c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x121b221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x121b22720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x121b22c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x121b231c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x121b23710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x121b23c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x121b241b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x121b24700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x121b24c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x121b251a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x121b256f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x121b25c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x121b26190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x121b266e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x121b26c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x121b27180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x121b276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x121b27c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x121b28170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x121b286c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x121b28c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x121b29160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x121b296b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x121b29c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x121b2a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x121b2a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x121b2abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x121b2b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x121b2b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x121b2bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x121b2c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x121b2c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x121b2cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x121b2d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x121b2d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x121b2dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x121b2e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x121b2e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x121b2eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x121b2efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x121b2f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x121b2f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x121b2fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x121b30220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x121b306c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x121b30b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x121b31000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x121b314a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x121b31940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x121b31de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x121b32280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x121b32720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x121b32bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x121b33060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x121b33500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x121b339a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x121b33e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x121b342e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x121b34780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x121b34c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x121b350c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x121b35560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x121b35a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x121b35ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x121b36340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x121b367e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x121b36c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x121b37120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x121b375c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x121b37a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x121b37f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x121b383a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x121b38840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x121b38ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x121b39180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x121b39620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x121b39ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x121b39f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x121b3a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x121b3a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x121b3ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x121b3b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x121b3b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x121b3bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x121b3bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x121b3c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x121b3c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x121b3cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x121b3d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x121b3d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x121b3db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x121b3e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x121b3e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x121b3e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x121b3ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x121b3f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x121b3f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x121b3fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x121b40080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x121b40520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x121b409c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x121b40e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x121b41300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x121b417a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x121b41c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x121b420e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x121b42580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x121b42a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x121b42ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x121b43360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x121b43800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x121b43ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x121b44140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x121b445e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x121b44a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x121b44f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x121b453c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x121b45860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x121b45db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x121b46300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x121b46850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x121b46da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x121b47060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x121b47670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x121b47c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x121b48290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x121b48a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x121b48f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x121b491e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x121b497f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x121b49e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x121b4a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x121b4aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x121b4af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x121b4b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x121b4bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x121b4c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x121b4c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x121b4cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x121b4d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x121b4d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x121b4db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x121b4e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x121b4e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x121b4eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x121b4f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x121b4f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x121b4fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x121b50090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x121b505e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x121b50b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x121b51080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x121b515d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x121b51b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x121b52070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x121b525c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x121b52b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x121b53060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x121b535b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x121b53b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x121b54050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x121b545a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x121b54af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x121b55040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x121b55590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x121b55ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x121b56030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x121b56580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x121b56ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x121b57020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x121b57570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x121b57ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x121b58010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x121b58560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x121b58ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x121b59000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x121b59550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x121b59aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x121b59ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x121b5a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x121b5aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x121b5afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x121b5b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x121b5ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x121b5bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x121b5c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x121b5ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x121b5cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x121b5d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x121b5da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x121b5dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x121b5e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x121b5e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x121b5ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x121b5f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x121b5f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x121b5fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x121b600c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x121b60560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x121b60a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x121b60ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x121b61340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x121b617e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x121b61c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x121b62120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x121b625c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x121b62a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x121b62fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x121b636d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x121b63df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x121b64510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x121b64c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x121b64ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x121b656e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x121b659a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x121b65fb0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x121c04760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x121c04bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x121c05040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x121c054b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x121c05920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x121c05d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x121c06200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x121c06670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x121c06ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x121c06f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x121c073c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x121c07ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x121c08600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x121c08db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x121c095c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x121c09ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x121c0a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x121c0ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x121c0b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x121c0b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x121c0c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x121c0c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x121c0ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x121c0d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x121c0dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x121c0dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x121c0e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x121c0e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x121c0eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x121c0efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x121c0f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x121c0f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x121c0fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x121c100b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x121c10520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x121c10990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x121c10e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x121c11270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x121c116e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x121c11b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x121c11fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x121c12430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x121c128a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x121c12d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x121c13180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x121c135f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x121c13a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x121c13ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x121c14340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x121c147b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x121c14c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x121c15090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x121c15500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x121c15970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x121c15de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x121c16250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x121c167c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x121c16cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x121c17130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x121c175a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x121c17a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x121c17e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x121c182f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x121c18760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x121c18bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x121c19040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x121c194b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x121c19920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x121c19d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x121c1a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x121c1a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x121c1aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x121c1af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x121c1b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x121c1b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x121c1bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x121c1c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x121c1c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x121c1c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x121c1ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x121c1d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x121c1d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x121c1dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x121c1e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x121c1e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x121c1e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x121c1ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x121c1f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x121c1f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x121c1fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x121c1ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x121c203a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x121c20810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x121c20c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x121c210f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x121c21560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x121c219d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x121c21e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x121c222b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x121c22720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x121c22b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x121c23000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x121c23470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x121c23d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x121c23fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x121c24430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x121c248a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x121c24d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x121c25180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x121c255f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x121c25a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x121c25ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x121c26340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x121c267b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x121c26c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x121c27090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x121c27500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x121c27970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x121c27de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x121c28250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x121c286c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x121c28b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x121c28fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x121c29410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x121c29880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x121c29cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x121c2a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x121c2a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x121c2aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x121c2aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x121c2b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x121c2b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x121c2bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x121c2c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x121c2c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x121c2c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x121c2cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x121c2d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x121c2d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x121c2db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x121c2df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x121c2e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x121c2e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x121c2ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x121c2f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x121c2f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x121c2fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x121c2fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x121c30300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x121c30770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x121c30be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x121c31050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x121c314c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x121c31930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x121c31da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x121c32210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x121c32680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x121c32af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x121c32f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x121c333d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x121c33840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x121c33cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x121c34120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x121c34590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x121c34a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x121c34e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x121c352e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x121c35750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x121c35bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x121c36030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x121c364a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x121c36910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x121c36d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x121c371f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x121c37660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x121c37ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x121c37f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x121c383b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x121c38820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x121c38c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x121c39100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x121c39570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x121c399e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x121c39e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x121c3a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x121c3a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x121c3aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x121c3b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x121c3b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x121c3b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x121c3bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x121c3c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x121c3c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x121c3cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x121c3cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x121c3d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x121c3d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x121c3dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x121c3e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x121c3e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x121c3e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x121c3ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x121c3f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x121c3f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x121c3fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x121c3fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x121c40460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x121c408d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x121c40d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x121c411b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x121c41d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x121c41ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x121c422b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x121c42720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x121c42b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x121c43000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x121c43470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x121c438e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x121c43d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x121c441c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x121c44630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x121c44aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x121c44f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x121c45380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x121c457f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x121c45c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x121c460d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x121c46540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x121c469b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x121c46e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x121c47290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x121c47700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x121c47b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x121c47fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x121c48450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x121c488c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x121c48d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x121c491a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x121c49610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x121c49a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x121c49ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x121c4a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x121c4a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x121c4ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x121c4b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x121c4b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x121c4b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x121c4be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x121c4c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x121c4c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x121c4cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x121c4cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x121c4d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x121c4d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x121c4dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x121c4e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x121c4e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x121c4ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x121c4eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x121c4f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x121c4f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x121c4fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x121c50090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x121c50500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x121c50970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x121c50de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x121c51250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x121c516c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x121c51b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x121c51fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x121c52410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x121c52880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x121c52cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x121c53160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x121c535d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x121c53a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x121c53eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x121c54320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x121c54790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x121c54c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x121c55070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x121c554e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x121c55950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x121c563c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x121c56ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x121c57200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x121c57920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x121c57be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x121c58050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x121c58650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x121c58c60 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.839s
user	0m0.301s
sys	0m0.330s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4514 (ec7f3ac9)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x147e08d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x147e09510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x147e09980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x147e09df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x147e0a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x147e0a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x147e0ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x147e0afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x147e0b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x147e0b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x147e0bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x147e0c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x147e0cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x147e0d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x147e0de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x147e0e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x147e0ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x147e0f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x147e0fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x147e102d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x147e109f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x147e11110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x147e11830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x147e120d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x147e127f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x147e12ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x147e12d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x147e131e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x147e13900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x147e13d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x147e14330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x147e14840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x147e14cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x147e14f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x147e153e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x147e15850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x147e15db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x147e162b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x147e167b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x147e16cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x147e171b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x147e176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x147e17bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x147e180b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x147e185b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x147e18a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x147e18e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x147e19300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x147e19a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x147e19f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x147e1a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x147e1a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x147e1ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x147e1b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x147e1b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x147e1bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x147e1c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x147e1c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x147e1c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x147e1d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x147e1d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x147e1d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x147e1dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x147e1e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x147e1e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x147e1eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x147e1f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x147e1f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x147e1f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x147e1fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x147e20280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x147e20720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x147e20bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x147e21110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x147e21660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x147e21bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x147e22100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x147e22650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x147e22ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x147e230f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x147e23640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x147e23b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x147e240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x147e24630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x147e24b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x147e250d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x147e25620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x147e25b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x147e260c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x147e26610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x147e26b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x147e270b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x147e27600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x147e27b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x147e280a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x147e285f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x147e28b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x147e195c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x147e28fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x147e29760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x147e29cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x147e2a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x147e2a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x147e2aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x147e2b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x147e2b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x147e2bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x147e2c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x147e2c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x147e2cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x147e2d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x147e2d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x147e2dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x147e2e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x147e2e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x147e2ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x147e2eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x147e2f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x147e2f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x147e2fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x147e30170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x147e30610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x147e30ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x147e311c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x147e31480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x147e31980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x147e31e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x147e32380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x147e32880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x147e32d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x147e33280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x147e33780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x147e33c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x147e34180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x147e34680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x147e34b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x147e35080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x147e35580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x147e35a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x147e35f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x147e36480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x147e36980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x147e36e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x147e37380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x147e37880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x147e37d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x147e38280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x147e38780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x147e38c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x147e39180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x147e39680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x147e39b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x147e3a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x147e3a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x147e3aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x147e3af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x147e3b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x147e3b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x147e3be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x147e3c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x147e3c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x147e3cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x147e3d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x147e3d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x147e3dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x147e3e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x147e3e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x147e3eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x147e3f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x147e3f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x147e3fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x147e3ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x147e40480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x147e40980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x147e40e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x147e41380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x147e41880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x147e41d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x147e42280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x147e42780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x147e42c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x147e43180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x147e43680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x147e43b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x147e44080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x147e44580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x147e44a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x147e44f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x147e45480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x147e45980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x147e45e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x147e46380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x147e46880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x147e46d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x147e47330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x147e478e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x147e47e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x147e48440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x147e48a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x147e49060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x147e49670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x147e49e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x147e4a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x147e4a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x147e4abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x147e4b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x147e4b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x147e4be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x147e4c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x147e4c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x147e4cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x147e4d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x147e4da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x147e4df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x147e4e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x147e4e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x147e4ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x147e4f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x147e4f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x147e4ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x147e50480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x147e509d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x147e50f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x147e51470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x147e519c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x147e51f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x147e52460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x147e529b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x147e52f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x147e53450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x147e539a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x147e53ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x147e54440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x147e54990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x147e54ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x147e55430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x147e55980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x147e55ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x147e56420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x147e56970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x147e56ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x147e57410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x147e57960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x147e57eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x147e58400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x147e58950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x147e58ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x147e593f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x147e59940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x147e59e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x147e5a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x147e5a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x147e5ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x147e5b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x147e5b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x147e5be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x147e5c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x147e5c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x147e5ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x147e5d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x147e5d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x147e5de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x147e5e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x147e5e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x147e5ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x147e5f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x147e5f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x147e5fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x147e60220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x147e606c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x147e60b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x147e61000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x147e614a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x147e61940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x147e61de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x147e62280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x147e62720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x147e62bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x147e63060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x147e63500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x147e639a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x147e63e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x147e64390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x147e64ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x147e651d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x147e658f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x147e66010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x147e662d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x147e66ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x147e66d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x147e67390 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
0.00.089.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x148804c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x148805100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x148805570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1488059e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x148805e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1488062c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x148806730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x148806ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x148807010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x148807480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1488078f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x148807fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x148808b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1488092b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x148809ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14880a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14880a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14880b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14880b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14880be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14880c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14880ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14880d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14880daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14880e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14880e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14880e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14880ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14880f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14880f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14880f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14880fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1488102f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1488105b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x148810a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x148810e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x148811300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x148811770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x148811be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x148812050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1488124c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x148812930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x148812da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x148813210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x148813680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x148813af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x148813f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1488143d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x148814840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x148814cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x148815120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x148815590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x148815a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x148815e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1488162e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x148816750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x148816cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1488171c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x148817630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x148817aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x148817f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x148818380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1488187f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x148818c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1488190d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x148819540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1488199b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x148819e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14881a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14881a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14881ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14881afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14881b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14881b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14881bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14881c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14881c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14881ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14881cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14881d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14881d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14881dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14881e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14881e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14881e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14881ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14881f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14881f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14881fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14881ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x148820430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1488208a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x148820d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x148821180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1488215f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x148821a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x148821ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x148822340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1488227b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x148822c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x148823090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x148823500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x148823970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x148823de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x148824250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1488246c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x148824b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x148824fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x148825410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x148825880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x148825cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x148826160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1488265d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x148826a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x148826eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x148827320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x148827790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x148827c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x148828070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1488284e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x148828950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x148828dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x148829230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1488296a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x148829b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x148829f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14882a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14882a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14882acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14882b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14882b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14882ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14882be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14882c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14882c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14882cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14882d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14882d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14882d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14882dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14882e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14882e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14882eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14882ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14882f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14882f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14882fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x148830120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x148830590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x148830a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x148830e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1488312e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x148831750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x148831bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x148832030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1488324a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x148832910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x148832d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1488331f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x148833660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x148833ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x148833f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1488343b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x148834820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x148834c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x148835100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x148835d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x148835ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1488362b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x148836720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x148836b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x148837000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x148837470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1488378e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x148837d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1488381c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x148838630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x148838aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x148838f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x148839380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1488397f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x148839c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14883a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14883a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14883a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14883ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14883b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14883b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14883bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14883bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14883c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14883c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14883cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14883d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14883d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14883da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14883def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14883e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14883e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14883ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14883f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14883f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14883fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14883ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x148840400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x148840870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x148840ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x148841150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x148841670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x148841b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1488426f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1488429b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x148842f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x148843530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x148843af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1488440b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x148844670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x148844c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1488451f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1488457b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x148845d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x148846330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1488468f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x148846eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x148847470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x148847a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x148847ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1488485b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x148848b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x148849130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1488496f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x148849cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14884a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14884a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14884adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14884b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14884b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14884bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14884c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14884cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14884d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14884d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14884dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14884e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14884e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14884ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14884f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14884f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14884fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x148850430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1488509f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x148850fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x148851570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x148851b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1488520f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1488526b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x148852c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x148853230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1488537f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x148853db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x148854370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x148854930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x148854ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1488554b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x148855a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x148856030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1488565f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x148856bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1488570b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1488575b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x148857ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x148857fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1488584b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1488589b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x148858eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1488593b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1488598b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x148859db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14885a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14885a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14885acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14885b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14885b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14885c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14885c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14885cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14885d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14885d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14885e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14885e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14885e9a0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x147f04ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x147f05360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x147f057d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x147f05c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x147f060b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x147f06520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x147f06990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x147f06e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x147f07270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x147f076e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x147f07b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x147f081c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x147f08ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x147f09490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x147f09ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x147f0a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x147f0aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x147f0b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x147f0b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x147f0c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x147f0c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x147f0cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x147f0d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x147f0dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x147f0e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x147f0e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x147f0ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x147f0ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x147f0f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x147f0f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x147f0fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x147f10170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x147f105e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x147f108a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x147f10d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x147f11180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x147f116e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x147f11be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x147f120e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x147f125e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x147f12ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x147f12fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x147f134e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x147f139e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x147f13ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x147f14350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x147f147c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x147f14c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x147f150a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x147f15510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x147f15980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x147f15df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x147f16260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x147f166d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x147f16b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x147f17310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x147f177b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x147f17a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x147f18080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x147f18870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x147f18d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x147f191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x147f19650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x147f19af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x147f19f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x147f1a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x147f1a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x147f1ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x147f1b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x147f1b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x147f1bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x147f1bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x147f1c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x147f1c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x147f1cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x147f1d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x147f1d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x147f1df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x147f1e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x147f1e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x147f1ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x147f1f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x147f1f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x147f1ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x147f20450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x147f209a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x147f20ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x147f21440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x147f21990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x147f21ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x147f22430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x147f22980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x147f22ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x147f23420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x147f23970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x147f23ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x147f24410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x147f24960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x147f24eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x147f25400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x147f25950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x147f25ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x147f263f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x147f26940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x147f26e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x147f273e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x147f27930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x147f27e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x147f283d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x147f28920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x147f28e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x147f293c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x147f29910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x147f29db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x147f2a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x147f2a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x147f2ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x147f2b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x147f2b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x147f2b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x147f2be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x147f2c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x147f2c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x147f2cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x147f2d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x147f2d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x147f2d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x147f2de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x147f2e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x147f2e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x147f2ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x147f2f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x147f2f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x147f2fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x147f2fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x147f30370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x147f30810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x147f30cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x147f31150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x147f315f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x147f31a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x147f31f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x147f323d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x147f32870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x147f32d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x147f331b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x147f33650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x147f33af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x147f33f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x147f34430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x147f348d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x147f34d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x147f35210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x147f356b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x147f35b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x147f35ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x147f36490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x147f36930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x147f36dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x147f37270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x147f37710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x147f37bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x147f38050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x147f384f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x147f38990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x147f38e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x147f392d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x147f39770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x147f39c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x147f3a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x147f3a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x147f3a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x147f3ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x147f3b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x147f3b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x147f3bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x147f3c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x147f3c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x147f3ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x147f3cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x147f3d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x147f3d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x147f3dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x147f3e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x147f3e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x147f3eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x147f3ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x147f3f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x147f3f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x147f3fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x147f401d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x147f40670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x147f40b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x147f41060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x147f415b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x147f41b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x147f42050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x147f42310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x147f42920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x147f42f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x147f43540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x147f43d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x147f441d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x147f44490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x147f44aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x147f450b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x147f458a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x147f45d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x147f461e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x147f46680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x147f46e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x147f47380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x147f478d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x147f47e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x147f48370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x147f488c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x147f48e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x147f49360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x147f498b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x147f49e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x147f4a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x147f4a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x147f4adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x147f4b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x147f4b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x147f4bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x147f4c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x147f4c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x147f4cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x147f4d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x147f4d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x147f4ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x147f4e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x147f4e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x147f4edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x147f4f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x147f4f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x147f4fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x147f502f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x147f50840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x147f50d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x147f512e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x147f51830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x147f51d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x147f522d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x147f52820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x147f52d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x147f532c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x147f53810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x147f53d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x147f542b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x147f54800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x147f54d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x147f552a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x147f557f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x147f55d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x147f56290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x147f567e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x147f56d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x147f57280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x147f577d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x147f57d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x147f58270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x147f587c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x147f58d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x147f59260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x147f597b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x147f59c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x147f5a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x147f5a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x147f5aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x147f5aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x147f5b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x147f5b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x147f5bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x147f5c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x147f5c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x147f5ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x147f5cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x147f5d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x147f5d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x147f5dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x147f5e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x147f5e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x147f5f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x147f5f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x147f5fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x147f601a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x147f60990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x147f60c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x147f61260 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.907s
user	0m0.244s
sys	0m0.122s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.65 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.21 sec*proc (2 tests)

Total Test time (real) =   1.23 sec
        1.33 real         0.72 user         0.07 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.25 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.55 real         0.15 user         0.04 sys
```
