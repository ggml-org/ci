## Summary

- status:  SUCCESS ✅
- runtime: 858.52
- date:    Fri Jan 24 08:57:52 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9fbadaef4f0903c64895ba9c70f02ac6e6a4b41c
- author:  uvos
```
rocBLAS: Avoid fp32->fp16->fp32 conversion on cdna (#11356)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.30 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.63 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.19 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.28 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    2.89 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.16 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  190.05 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.90 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.33 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.34 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 236.29 sec*proc (28 tests)

Total Test time (real) = 236.30 sec

real	3m56.381s
user	8m14.325s
sys	0m6.843s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.32 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.44 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.54 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   30.03 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.39 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.09 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  53.07 sec*proc (28 tests)

Total Test time (real) =  53.08 sec

real	0m53.091s
user	1m15.189s
sys	0m6.055s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.082 I build: 4546 (9fbadaef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.879 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.771 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.780 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.781 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.782 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.782 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.784 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.784 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.785 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.786 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.786 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.789 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.790 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.790 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.791 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.792 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.792 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.793 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.606 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.608 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.609 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.609 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.610 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.610 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.025.611 I llama_model_loader: - type  f32:  124 tensors
0.00.025.611 I llama_model_loader: - type  f16:   73 tensors
0.00.025.612 I print_info: file format = GGUF V3 (latest)
0.00.025.613 I print_info: file type   = F16
0.00.025.614 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.831 I load: special tokens cache size = 5
0.00.031.896 I load: token to piece cache size = 0.2032 MB
0.00.031.899 I print_info: arch             = bert
0.00.031.899 I print_info: vocab_only       = 0
0.00.031.899 I print_info: n_ctx_train      = 512
0.00.031.900 I print_info: n_embd           = 384
0.00.031.900 I print_info: n_layer          = 12
0.00.031.903 I print_info: n_head           = 12
0.00.031.904 I print_info: n_head_kv        = 12
0.00.031.904 I print_info: n_rot            = 32
0.00.031.904 I print_info: n_swa            = 0
0.00.031.904 I print_info: n_embd_head_k    = 32
0.00.031.904 I print_info: n_embd_head_v    = 32
0.00.031.905 I print_info: n_gqa            = 1
0.00.031.906 I print_info: n_embd_k_gqa     = 384
0.00.031.907 I print_info: n_embd_v_gqa     = 384
0.00.031.908 I print_info: f_norm_eps       = 1.0e-12
0.00.031.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.910 I print_info: f_logit_scale    = 0.0e+00
0.00.031.913 I print_info: n_ff             = 1536
0.00.031.913 I print_info: n_expert         = 0
0.00.031.913 I print_info: n_expert_used    = 0
0.00.031.914 I print_info: causal attn      = 0
0.00.031.914 I print_info: pooling type     = 2
0.00.031.914 I print_info: rope type        = 2
0.00.031.915 I print_info: rope scaling     = linear
0.00.031.915 I print_info: freq_base_train  = 10000.0
0.00.031.915 I print_info: freq_scale_train = 1
0.00.031.916 I print_info: n_ctx_orig_yarn  = 512
0.00.031.916 I print_info: rope_finetuned   = unknown
0.00.031.916 I print_info: ssm_d_conv       = 0
0.00.031.916 I print_info: ssm_d_inner      = 0
0.00.031.916 I print_info: ssm_d_state      = 0
0.00.031.917 I print_info: ssm_dt_rank      = 0
0.00.031.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.919 I print_info: model type       = 33M
0.00.031.919 I print_info: model params     = 33.21 M
0.00.031.921 I print_info: general.name     = Bge Small
0.00.031.922 I print_info: vocab type       = WPM
0.00.031.922 I print_info: n_vocab          = 30522
0.00.031.922 I print_info: n_merges         = 0
0.00.031.923 I print_info: BOS token        = 101 '[CLS]'
0.00.031.923 I print_info: UNK token        = 100 '[UNK]'
0.00.031.923 I print_info: SEP token        = 102 '[SEP]'
0.00.031.923 I print_info: PAD token        = 0 '[PAD]'
0.00.031.925 I print_info: MASK token       = 103 '[MASK]'
0.00.031.926 I print_info: LF token         = 0 '[PAD]'
0.00.031.926 I print_info: max token length = 21
0.00.033.768 I load_tensors: offloading 12 repeating layers to GPU
0.00.033.768 I load_tensors: offloading output layer to GPU
0.00.033.770 I load_tensors: offloaded 13/13 layers to GPU
0.00.033.795 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.033.797 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.034.036 I llama_init_from_model: n_seq_max     = 1
0.00.034.037 I llama_init_from_model: n_ctx         = 512
0.00.034.038 I llama_init_from_model: n_ctx_per_seq = 512
0.00.034.038 I llama_init_from_model: n_batch       = 2048
0.00.034.038 I llama_init_from_model: n_ubatch      = 2048
0.00.034.038 I llama_init_from_model: flash_attn    = 0
0.00.034.039 I llama_init_from_model: freq_base     = 10000.0
0.00.034.039 I llama_init_from_model: freq_scale    = 1
0.00.034.040 I ggml_metal_init: allocating
0.00.034.044 I ggml_metal_init: found device: Apple M4
0.00.034.046 I ggml_metal_init: picking default device: Apple M4
0.00.034.739 I ggml_metal_init: using embedded metal library
0.00.039.714 I ggml_metal_init: GPU name:   Apple M4
0.00.039.716 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.717 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.717 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.718 I ggml_metal_init: simdgroup reduction   = true
0.00.039.718 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.718 I ggml_metal_init: has bfloat            = true
0.00.039.725 I ggml_metal_init: use bfloat            = true
0.00.039.725 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.726 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.053.649 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.054.361 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.054.364 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.366 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.055.221 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.055.223 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.055.223 I llama_init_from_model: graph nodes  = 429
0.00.055.224 I llama_init_from_model: graph splits = 2
0.00.055.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.935 I 
0.00.060.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.061.628 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.065.870 I llama_perf_context_print:        load time =      46.05 ms
0.00.065.871 I llama_perf_context_print: prompt eval time =       4.07 ms /     9 tokens (    0.45 ms per token,  2210.76 tokens per second)
0.00.065.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.872 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.066.088 I ggml_metal_free: deallocating

real	0m0.248s
user	0m0.049s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.039 I build: 4546 (9fbadaef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.254 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.865 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.870 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.871 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.872 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.872 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.873 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.873 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.873 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.874 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.874 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.876 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.876 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.877 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.877 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.877 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.878 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.426 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.067 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.068 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.068 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.069 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.069 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.069 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.070 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.070 I llama_model_loader: - type  f32:  124 tensors
0.00.015.070 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.071 I print_info: file format = GGUF V3 (latest)
0.00.015.071 I print_info: file type   = Q8_0
0.00.015.072 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.458 I load: special tokens cache size = 5
0.00.018.629 I load: token to piece cache size = 0.2032 MB
0.00.018.632 I print_info: arch             = bert
0.00.018.633 I print_info: vocab_only       = 0
0.00.018.633 I print_info: n_ctx_train      = 512
0.00.018.633 I print_info: n_embd           = 384
0.00.018.633 I print_info: n_layer          = 12
0.00.018.636 I print_info: n_head           = 12
0.00.018.637 I print_info: n_head_kv        = 12
0.00.018.637 I print_info: n_rot            = 32
0.00.018.637 I print_info: n_swa            = 0
0.00.018.637 I print_info: n_embd_head_k    = 32
0.00.018.638 I print_info: n_embd_head_v    = 32
0.00.018.638 I print_info: n_gqa            = 1
0.00.018.639 I print_info: n_embd_k_gqa     = 384
0.00.018.639 I print_info: n_embd_v_gqa     = 384
0.00.018.640 I print_info: f_norm_eps       = 1.0e-12
0.00.018.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.641 I print_info: f_logit_scale    = 0.0e+00
0.00.018.642 I print_info: n_ff             = 1536
0.00.018.642 I print_info: n_expert         = 0
0.00.018.642 I print_info: n_expert_used    = 0
0.00.018.642 I print_info: causal attn      = 0
0.00.018.643 I print_info: pooling type     = 2
0.00.018.643 I print_info: rope type        = 2
0.00.018.643 I print_info: rope scaling     = linear
0.00.018.645 I print_info: freq_base_train  = 10000.0
0.00.018.645 I print_info: freq_scale_train = 1
0.00.018.646 I print_info: n_ctx_orig_yarn  = 512
0.00.018.646 I print_info: rope_finetuned   = unknown
0.00.018.646 I print_info: ssm_d_conv       = 0
0.00.018.646 I print_info: ssm_d_inner      = 0
0.00.018.646 I print_info: ssm_d_state      = 0
0.00.018.646 I print_info: ssm_dt_rank      = 0
0.00.018.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.646 I print_info: model type       = 33M
0.00.018.647 I print_info: model params     = 33.21 M
0.00.018.647 I print_info: general.name     = Bge Small
0.00.018.647 I print_info: vocab type       = WPM
0.00.018.648 I print_info: n_vocab          = 30522
0.00.018.648 I print_info: n_merges         = 0
0.00.018.648 I print_info: BOS token        = 101 '[CLS]'
0.00.018.648 I print_info: UNK token        = 100 '[UNK]'
0.00.018.648 I print_info: SEP token        = 102 '[SEP]'
0.00.018.648 I print_info: PAD token        = 0 '[PAD]'
0.00.018.648 I print_info: MASK token       = 103 '[MASK]'
0.00.018.649 I print_info: LF token         = 0 '[PAD]'
0.00.018.649 I print_info: max token length = 21
0.00.019.927 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.927 I load_tensors: offloading output layer to GPU
0.00.019.927 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.935 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.936 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.086 I llama_init_from_model: n_seq_max     = 1
0.00.020.087 I llama_init_from_model: n_ctx         = 512
0.00.020.087 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.087 I llama_init_from_model: n_batch       = 2048
0.00.020.087 I llama_init_from_model: n_ubatch      = 2048
0.00.020.088 I llama_init_from_model: flash_attn    = 0
0.00.020.088 I llama_init_from_model: freq_base     = 10000.0
0.00.020.088 I llama_init_from_model: freq_scale    = 1
0.00.020.089 I ggml_metal_init: allocating
0.00.020.092 I ggml_metal_init: found device: Apple M4
0.00.020.094 I ggml_metal_init: picking default device: Apple M4
0.00.020.599 I ggml_metal_init: using embedded metal library
0.00.023.168 I ggml_metal_init: GPU name:   Apple M4
0.00.023.170 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.170 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.170 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.171 I ggml_metal_init: simdgroup reduction   = true
0.00.023.171 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.171 I ggml_metal_init: has bfloat            = true
0.00.023.171 I ggml_metal_init: use bfloat            = true
0.00.023.172 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.173 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.435 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.916 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.918 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.920 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.494 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.495 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.495 I llama_init_from_model: graph nodes  = 429
0.00.034.495 I llama_init_from_model: graph splits = 2
0.00.034.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.883 I 
0.00.038.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.440 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.922 I llama_perf_context_print:        load time =      29.62 ms
0.00.043.923 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2070.87 tokens per second)
0.00.043.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.924 I llama_perf_context_print:       total time =       5.04 ms /    10 tokens
0.00.044.127 I ggml_metal_free: deallocating

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
0.00.000.154 I build: 4546 (9fbadaef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.231 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.361 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.368 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.373 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.374 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.374 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.376 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.376 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.377 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.378 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.378 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.382 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.382 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.383 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.731 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.732 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.732 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.732 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.733 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.733 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.733 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.051.734 I llama_model_loader: - type  f32:   40 tensors
0.00.051.739 I llama_model_loader: - type  f16:   30 tensors
0.00.051.740 I print_info: file format = GGUF V3 (latest)
0.00.051.741 I print_info: file type   = F16
0.00.051.742 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.067.961 W load: empty token at index 5
0.00.072.270 W load: model vocab missing newline token, using special_pad_id instead
0.00.073.528 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.558 I load: special tokens cache size = 5
0.00.336.928 I load: token to piece cache size = 1.5060 MB
0.00.336.936 I print_info: arch             = jina-bert-v2
0.00.336.936 I print_info: vocab_only       = 0
0.00.336.937 I print_info: n_ctx_train      = 8192
0.00.336.938 I print_info: n_embd           = 384
0.00.336.938 I print_info: n_layer          = 4
0.00.336.946 I print_info: n_head           = 12
0.00.336.947 I print_info: n_head_kv        = 12
0.00.336.947 I print_info: n_rot            = 32
0.00.336.948 I print_info: n_swa            = 0
0.00.336.948 I print_info: n_embd_head_k    = 32
0.00.336.948 I print_info: n_embd_head_v    = 32
0.00.336.948 I print_info: n_gqa            = 1
0.00.336.949 I print_info: n_embd_k_gqa     = 384
0.00.336.951 I print_info: n_embd_v_gqa     = 384
0.00.336.952 I print_info: f_norm_eps       = 1.0e-12
0.00.336.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.336.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.953 I print_info: f_max_alibi_bias = 8.0e+00
0.00.336.953 I print_info: f_logit_scale    = 0.0e+00
0.00.336.954 I print_info: n_ff             = 1536
0.00.336.955 I print_info: n_expert         = 0
0.00.336.955 I print_info: n_expert_used    = 0
0.00.336.955 I print_info: causal attn      = 0
0.00.336.955 I print_info: pooling type     = -1
0.00.336.955 I print_info: rope type        = -1
0.00.336.956 I print_info: rope scaling     = linear
0.00.336.956 I print_info: freq_base_train  = 10000.0
0.00.336.956 I print_info: freq_scale_train = 1
0.00.336.957 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.957 I print_info: rope_finetuned   = unknown
0.00.336.957 I print_info: ssm_d_conv       = 0
0.00.336.957 I print_info: ssm_d_inner      = 0
0.00.336.957 I print_info: ssm_d_state      = 0
0.00.336.958 I print_info: ssm_dt_rank      = 0
0.00.336.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.336.958 I print_info: model type       = 33M
0.00.336.958 I print_info: model params     = 32.90 M
0.00.336.959 I print_info: general.name     = Jina Bert Implementation
0.00.336.960 I print_info: vocab type       = BPE
0.00.336.960 I print_info: n_vocab          = 61056
0.00.336.960 I print_info: n_merges         = 39382
0.00.336.961 I print_info: BOS token        = 0 '<s>'
0.00.336.961 I print_info: EOS token        = 2 '</s>'
0.00.336.961 I print_info: UNK token        = 3 '<unk>'
0.00.336.961 I print_info: SEP token        = 2 '</s>'
0.00.336.961 I print_info: PAD token        = 1 '<pad>'
0.00.336.962 I print_info: MASK token       = 4 '<mask>'
0.00.336.962 I print_info: EOG token        = 2 '</s>'
0.00.336.962 I print_info: max token length = 45
0.00.338.187 I load_tensors: offloading 4 repeating layers to GPU
0.00.338.187 I load_tensors: offloading output layer to GPU
0.00.338.187 I load_tensors: offloaded 5/5 layers to GPU
0.00.338.211 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.338.212 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.338.508 I llama_init_from_model: n_seq_max     = 1
0.00.338.509 I llama_init_from_model: n_ctx         = 8192
0.00.338.509 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.338.509 I llama_init_from_model: n_batch       = 2048
0.00.338.509 I llama_init_from_model: n_ubatch      = 2048
0.00.338.509 I llama_init_from_model: flash_attn    = 0
0.00.338.510 I llama_init_from_model: freq_base     = 10000.0
0.00.338.510 I llama_init_from_model: freq_scale    = 1
0.00.338.511 I ggml_metal_init: allocating
0.00.338.513 I ggml_metal_init: found device: Apple M4
0.00.338.515 I ggml_metal_init: picking default device: Apple M4
0.00.339.394 I ggml_metal_init: using embedded metal library
0.00.342.374 I ggml_metal_init: GPU name:   Apple M4
0.00.342.375 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.342.376 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.342.376 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.342.376 I ggml_metal_init: simdgroup reduction   = true
0.00.342.376 I ggml_metal_init: simdgroup matrix mul. = true
0.00.342.377 I ggml_metal_init: has bfloat            = true
0.00.342.377 I ggml_metal_init: use bfloat            = true
0.00.342.377 I ggml_metal_init: hasUnifiedMemory      = true
0.00.342.378 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.351.867 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.354.302 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.354.304 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.354.305 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.354.848 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.354.850 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.354.850 I llama_init_from_model: graph nodes  = 154
0.00.354.850 I llama_init_from_model: graph splits = 2
0.00.354.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.354.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.522 I 
0.00.364.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.364.700 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.364.701 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.704 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.364.704 I main: number of tokens in prompt = 13
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


0.00.364.709 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.710 I main: number of tokens in prompt = 40
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


0.00.365.247 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.368.922 I llama_perf_context_print:        load time =     341.28 ms
0.00.368.922 I llama_perf_context_print: prompt eval time =       3.65 ms /    62 tokens (    0.06 ms per token, 16995.61 tokens per second)
0.00.368.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.924 I llama_perf_context_print:       total time =       4.40 ms /    63 tokens
0.00.369.168 I ggml_metal_free: deallocating

real	0m1.105s
user	0m0.344s
sys	0m0.041s
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
0.00.000.144 I build: 4546 (9fbadaef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.316 I main: llama backend init
0.00.000.322 I main: load the model and apply lora adapter, if any
0.00.033.343 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.046.181 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.046.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.046.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.046.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.046.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.046.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.046.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.046.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.046.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.046.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.046.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.046.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.046.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.046.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.046.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.046.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.046.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.054.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.056.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.065.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.065.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.065.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.065.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.065.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.065.164 I llama_model_loader: - type  f32:  194 tensors
0.00.065.164 I llama_model_loader: - type  f16:   98 tensors
0.00.065.166 I print_info: file format = GGUF V3 (latest)
0.00.065.167 I print_info: file type   = all F32 (guessed)
0.00.065.169 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.696 I load: special tokens cache size = 25
0.00.101.998 I load: token to piece cache size = 0.2984 MB
0.00.102.001 I print_info: arch             = gptneox
0.00.102.001 I print_info: vocab_only       = 0
0.00.102.002 I print_info: n_ctx_train      = 2048
0.00.102.002 I print_info: n_embd           = 2048
0.00.102.002 I print_info: n_layer          = 24
0.00.102.005 I print_info: n_head           = 16
0.00.102.006 I print_info: n_head_kv        = 16
0.00.102.006 I print_info: n_rot            = 32
0.00.102.006 I print_info: n_swa            = 0
0.00.102.006 I print_info: n_embd_head_k    = 128
0.00.102.007 I print_info: n_embd_head_v    = 128
0.00.102.007 I print_info: n_gqa            = 1
0.00.102.008 I print_info: n_embd_k_gqa     = 2048
0.00.102.009 I print_info: n_embd_v_gqa     = 2048
0.00.102.009 I print_info: f_norm_eps       = 1.0e-05
0.00.102.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.010 I print_info: f_logit_scale    = 0.0e+00
0.00.102.011 I print_info: n_ff             = 8192
0.00.102.011 I print_info: n_expert         = 0
0.00.102.011 I print_info: n_expert_used    = 0
0.00.102.011 I print_info: causal attn      = 1
0.00.102.011 I print_info: pooling type     = 0
0.00.102.011 I print_info: rope type        = 2
0.00.102.012 I print_info: rope scaling     = linear
0.00.102.012 I print_info: freq_base_train  = 10000.0
0.00.102.012 I print_info: freq_scale_train = 1
0.00.102.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.013 I print_info: rope_finetuned   = unknown
0.00.102.013 I print_info: ssm_d_conv       = 0
0.00.102.013 I print_info: ssm_d_inner      = 0
0.00.102.013 I print_info: ssm_d_state      = 0
0.00.102.014 I print_info: ssm_dt_rank      = 0
0.00.102.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.014 I print_info: model type       = 1.4B
0.00.102.014 I print_info: model params     = 1.41 B
0.00.102.014 I print_info: general.name     = 1.4B
0.00.102.015 I print_info: vocab type       = BPE
0.00.102.015 I print_info: n_vocab          = 50304
0.00.102.015 I print_info: n_merges         = 50009
0.00.102.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.018 I print_info: LF token         = 128 'Ä'
0.00.102.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.019 I print_info: max token length = 1024
0.00.104.137 I load_tensors: offloading 24 repeating layers to GPU
0.00.104.138 I load_tensors: offloading output layer to GPU
0.00.104.138 I load_tensors: offloaded 25/25 layers to GPU
0.00.104.151 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.104.152 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.104.446 I llama_init_from_model: n_seq_max     = 1
0.00.104.447 I llama_init_from_model: n_ctx         = 2048
0.00.104.447 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.104.447 I llama_init_from_model: n_batch       = 2048
0.00.104.447 I llama_init_from_model: n_ubatch      = 512
0.00.104.448 I llama_init_from_model: flash_attn    = 0
0.00.104.448 I llama_init_from_model: freq_base     = 10000.0
0.00.104.448 I llama_init_from_model: freq_scale    = 1
0.00.104.449 I ggml_metal_init: allocating
0.00.104.452 I ggml_metal_init: found device: Apple M4
0.00.104.454 I ggml_metal_init: picking default device: Apple M4
0.00.105.016 I ggml_metal_init: using embedded metal library
0.00.114.822 I ggml_metal_init: GPU name:   Apple M4
0.00.114.823 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.114.824 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.114.824 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.114.824 I ggml_metal_init: simdgroup reduction   = true
0.00.114.825 I ggml_metal_init: simdgroup matrix mul. = true
0.00.114.825 I ggml_metal_init: has bfloat            = true
0.00.114.825 I ggml_metal_init: use bfloat            = true
0.00.114.825 I ggml_metal_init: hasUnifiedMemory      = true
0.00.114.826 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.142.542 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.411 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.164.417 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.164.439 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.400 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.165.402 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.165.402 I llama_init_from_model: graph nodes  = 967
0.00.165.402 I llama_init_from_model: graph splits = 2
0.00.165.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.165.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.827 I main: llama threadpool init, n_threads = 4
0.00.247.862 I 
0.00.247.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.247.893 I 
0.00.247.957 I sampler seed: 1234
0.00.247.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.247.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.247.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.247.988 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.092.007 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59019.12 tokens per second)
0.02.092.008 I llama_perf_context_print:        load time =     213.44 ms
0.02.092.009 I llama_perf_context_print: prompt eval time =      53.90 ms /     7 tokens (    7.70 ms per token,   129.87 tokens per second)
0.02.092.010 I llama_perf_context_print:        eval time =    1787.25 ms /    63 runs   (   28.37 ms per token,    35.25 tokens per second)
0.02.092.010 I llama_perf_context_print:       total time =    1845.21 ms /    70 tokens
0.02.092.259 I ggml_metal_free: deallocating

real	0m2.374s
user	0m0.147s
sys	0m0.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.425 I build: 4546 (9fbadaef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.027.391 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.042.646 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.042.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.051.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.061.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.061.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.061.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.061.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.061.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.061.969 I llama_model_loader: - type  f32:  194 tensors
0.00.061.970 I llama_model_loader: - type  f16:   98 tensors
0.00.061.971 I print_info: file format = GGUF V3 (latest)
0.00.061.972 I print_info: file type   = all F32 (guessed)
0.00.061.974 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.507 I load: special tokens cache size = 25
0.00.100.009 I load: token to piece cache size = 0.2984 MB
0.00.100.013 I print_info: arch             = gptneox
0.00.100.013 I print_info: vocab_only       = 0
0.00.100.013 I print_info: n_ctx_train      = 2048
0.00.100.013 I print_info: n_embd           = 2048
0.00.100.013 I print_info: n_layer          = 24
0.00.100.016 I print_info: n_head           = 16
0.00.100.017 I print_info: n_head_kv        = 16
0.00.100.017 I print_info: n_rot            = 32
0.00.100.017 I print_info: n_swa            = 0
0.00.100.018 I print_info: n_embd_head_k    = 128
0.00.100.018 I print_info: n_embd_head_v    = 128
0.00.100.019 I print_info: n_gqa            = 1
0.00.100.019 I print_info: n_embd_k_gqa     = 2048
0.00.100.020 I print_info: n_embd_v_gqa     = 2048
0.00.100.022 I print_info: f_norm_eps       = 1.0e-05
0.00.100.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.023 I print_info: f_logit_scale    = 0.0e+00
0.00.100.024 I print_info: n_ff             = 8192
0.00.100.024 I print_info: n_expert         = 0
0.00.100.025 I print_info: n_expert_used    = 0
0.00.100.027 I print_info: causal attn      = 1
0.00.100.027 I print_info: pooling type     = 0
0.00.100.027 I print_info: rope type        = 2
0.00.100.028 I print_info: rope scaling     = linear
0.00.100.028 I print_info: freq_base_train  = 10000.0
0.00.100.028 I print_info: freq_scale_train = 1
0.00.100.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.032 I print_info: rope_finetuned   = unknown
0.00.100.032 I print_info: ssm_d_conv       = 0
0.00.100.032 I print_info: ssm_d_inner      = 0
0.00.100.033 I print_info: ssm_d_state      = 0
0.00.100.033 I print_info: ssm_dt_rank      = 0
0.00.100.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.035 I print_info: model type       = 1.4B
0.00.100.035 I print_info: model params     = 1.41 B
0.00.100.035 I print_info: general.name     = 1.4B
0.00.100.036 I print_info: vocab type       = BPE
0.00.100.036 I print_info: n_vocab          = 50304
0.00.100.036 I print_info: n_merges         = 50009
0.00.100.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.037 I print_info: LF token         = 128 'Ä'
0.00.100.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.038 I print_info: max token length = 1024
0.00.102.792 I load_tensors: offloading 24 repeating layers to GPU
0.00.102.792 I load_tensors: offloading output layer to GPU
0.00.102.793 I load_tensors: offloaded 25/25 layers to GPU
0.00.102.804 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.102.805 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.103.110 I llama_init_from_model: n_seq_max     = 1
0.00.103.111 I llama_init_from_model: n_ctx         = 128
0.00.103.111 I llama_init_from_model: n_ctx_per_seq = 128
0.00.103.111 I llama_init_from_model: n_batch       = 128
0.00.103.111 I llama_init_from_model: n_ubatch      = 128
0.00.103.111 I llama_init_from_model: flash_attn    = 0
0.00.103.112 I llama_init_from_model: freq_base     = 10000.0
0.00.103.112 I llama_init_from_model: freq_scale    = 1
0.00.103.112 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.113 I ggml_metal_init: allocating
0.00.103.116 I ggml_metal_init: found device: Apple M4
0.00.103.118 I ggml_metal_init: picking default device: Apple M4
0.00.103.696 I ggml_metal_init: using embedded metal library
0.00.106.487 I ggml_metal_init: GPU name:   Apple M4
0.00.106.489 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.106.490 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.106.490 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.106.490 I ggml_metal_init: simdgroup reduction   = true
0.00.106.490 I ggml_metal_init: simdgroup matrix mul. = true
0.00.106.490 I ggml_metal_init: has bfloat            = true
0.00.106.491 I ggml_metal_init: use bfloat            = true
0.00.106.491 I ggml_metal_init: hasUnifiedMemory      = true
0.00.106.492 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.116.901 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.277 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.118.280 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.295 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.119.212 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.119.213 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.119.213 I llama_init_from_model: graph nodes  = 967
0.00.119.213 I llama_init_from_model: graph splits = 2
0.00.119.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.198.093 I 
0.01.198.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.198.178 I perplexity: tokenizing the input ..
0.01.211.123 I perplexity: tokenization took 12.942 ms
0.01.211.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.333.807 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.335.655 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.335.684 I llama_perf_context_print:        load time =    1170.69 ms
0.01.335.686 I llama_perf_context_print: prompt eval time =     121.77 ms /   128 tokens (    0.95 ms per token,  1051.13 tokens per second)
0.01.335.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.335.688 I llama_perf_context_print:       total time =     137.59 ms /   129 tokens
0.01.336.519 I ggml_metal_free: deallocating

real	0m1.542s
user	0m0.131s
sys	0m0.206s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4546 (9fbadaef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.810 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.616 I llama_model_loader: - type  f32:  194 tensors
0.00.033.616 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.617 I print_info: file format = GGUF V3 (latest)
0.00.033.617 I print_info: file type   = Q8_0
0.00.033.619 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.200 I load: special tokens cache size = 25
0.00.059.437 I load: token to piece cache size = 0.2984 MB
0.00.059.442 I print_info: arch             = gptneox
0.00.059.442 I print_info: vocab_only       = 0
0.00.059.442 I print_info: n_ctx_train      = 2048
0.00.059.443 I print_info: n_embd           = 2048
0.00.059.443 I print_info: n_layer          = 24
0.00.059.449 I print_info: n_head           = 16
0.00.059.450 I print_info: n_head_kv        = 16
0.00.059.452 I print_info: n_rot            = 32
0.00.059.452 I print_info: n_swa            = 0
0.00.059.455 I print_info: n_embd_head_k    = 128
0.00.059.455 I print_info: n_embd_head_v    = 128
0.00.059.456 I print_info: n_gqa            = 1
0.00.059.457 I print_info: n_embd_k_gqa     = 2048
0.00.059.458 I print_info: n_embd_v_gqa     = 2048
0.00.059.458 I print_info: f_norm_eps       = 1.0e-05
0.00.059.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.460 I print_info: f_logit_scale    = 0.0e+00
0.00.059.461 I print_info: n_ff             = 8192
0.00.059.461 I print_info: n_expert         = 0
0.00.059.461 I print_info: n_expert_used    = 0
0.00.059.462 I print_info: causal attn      = 1
0.00.059.462 I print_info: pooling type     = 0
0.00.059.462 I print_info: rope type        = 2
0.00.059.462 I print_info: rope scaling     = linear
0.00.059.463 I print_info: freq_base_train  = 10000.0
0.00.059.463 I print_info: freq_scale_train = 1
0.00.059.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.464 I print_info: rope_finetuned   = unknown
0.00.059.464 I print_info: ssm_d_conv       = 0
0.00.059.464 I print_info: ssm_d_inner      = 0
0.00.059.464 I print_info: ssm_d_state      = 0
0.00.059.464 I print_info: ssm_dt_rank      = 0
0.00.059.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.464 I print_info: model type       = 1.4B
0.00.059.464 I print_info: model params     = 1.41 B
0.00.059.465 I print_info: general.name     = 1.4B
0.00.059.465 I print_info: vocab type       = BPE
0.00.059.466 I print_info: n_vocab          = 50304
0.00.059.466 I print_info: n_merges         = 50009
0.00.059.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.467 I print_info: LF token         = 128 'Ä'
0.00.059.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.467 I print_info: max token length = 1024
0.00.061.856 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.856 I load_tensors: offloading output layer to GPU
0.00.061.857 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.868 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.061.869 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.062.193 I llama_init_from_model: n_seq_max     = 1
0.00.062.193 I llama_init_from_model: n_ctx         = 2048
0.00.062.193 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.062.193 I llama_init_from_model: n_batch       = 2048
0.00.062.194 I llama_init_from_model: n_ubatch      = 512
0.00.062.194 I llama_init_from_model: flash_attn    = 0
0.00.062.194 I llama_init_from_model: freq_base     = 10000.0
0.00.062.194 I llama_init_from_model: freq_scale    = 1
0.00.062.195 I ggml_metal_init: allocating
0.00.062.198 I ggml_metal_init: found device: Apple M4
0.00.062.200 I ggml_metal_init: picking default device: Apple M4
0.00.062.819 I ggml_metal_init: using embedded metal library
0.00.065.427 I ggml_metal_init: GPU name:   Apple M4
0.00.065.429 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.065.429 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.065.430 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.065.430 I ggml_metal_init: simdgroup reduction   = true
0.00.065.430 I ggml_metal_init: simdgroup matrix mul. = true
0.00.065.430 I ggml_metal_init: has bfloat            = true
0.00.065.430 I ggml_metal_init: use bfloat            = true
0.00.065.431 I ggml_metal_init: hasUnifiedMemory      = true
0.00.065.432 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.075.777 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.100.527 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.100.535 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.100.560 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.101.776 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.101.779 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.101.779 I llama_init_from_model: graph nodes  = 967
0.00.101.780 I llama_init_from_model: graph splits = 2
0.00.101.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.101.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.101.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.130.999 I main: llama threadpool init, n_threads = 4
0.01.131.029 I 
0.01.131.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.131.061 I 
0.01.131.330 I sampler seed: 1234
0.01.131.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.131.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.131.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.131.381 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.218.937 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57629.87 tokens per second)
0.02.218.937 I llama_perf_context_print:        load time =    1120.34 ms
0.02.218.938 I llama_perf_context_print: prompt eval time =      43.75 ms /     7 tokens (    6.25 ms per token,   160.01 tokens per second)
0.02.218.939 I llama_perf_context_print:        eval time =    1040.89 ms /    63 runs   (   16.52 ms per token,    60.53 tokens per second)
0.02.218.943 I llama_perf_context_print:       total time =    1088.78 ms /    70 tokens
0.02.219.175 I ggml_metal_free: deallocating

real	0m2.237s
user	0m0.113s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 4546 (9fbadaef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.791 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.041.958 I llama_model_loader: - type  f32:  194 tensors
0.00.041.958 I llama_model_loader: - type q8_0:   98 tensors
0.00.041.959 I print_info: file format = GGUF V3 (latest)
0.00.041.959 I print_info: file type   = Q8_0
0.00.041.961 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.066.939 I load: special tokens cache size = 25
0.00.073.739 I load: token to piece cache size = 0.2984 MB
0.00.073.742 I print_info: arch             = gptneox
0.00.073.742 I print_info: vocab_only       = 0
0.00.073.743 I print_info: n_ctx_train      = 2048
0.00.073.743 I print_info: n_embd           = 2048
0.00.073.743 I print_info: n_layer          = 24
0.00.073.748 I print_info: n_head           = 16
0.00.073.748 I print_info: n_head_kv        = 16
0.00.073.748 I print_info: n_rot            = 32
0.00.073.749 I print_info: n_swa            = 0
0.00.073.749 I print_info: n_embd_head_k    = 128
0.00.073.749 I print_info: n_embd_head_v    = 128
0.00.073.750 I print_info: n_gqa            = 1
0.00.073.751 I print_info: n_embd_k_gqa     = 2048
0.00.073.751 I print_info: n_embd_v_gqa     = 2048
0.00.073.752 I print_info: f_norm_eps       = 1.0e-05
0.00.073.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.752 I print_info: f_logit_scale    = 0.0e+00
0.00.073.753 I print_info: n_ff             = 8192
0.00.073.753 I print_info: n_expert         = 0
0.00.073.753 I print_info: n_expert_used    = 0
0.00.073.754 I print_info: causal attn      = 1
0.00.073.754 I print_info: pooling type     = 0
0.00.073.754 I print_info: rope type        = 2
0.00.073.754 I print_info: rope scaling     = linear
0.00.073.754 I print_info: freq_base_train  = 10000.0
0.00.073.755 I print_info: freq_scale_train = 1
0.00.073.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.755 I print_info: rope_finetuned   = unknown
0.00.073.755 I print_info: ssm_d_conv       = 0
0.00.073.755 I print_info: ssm_d_inner      = 0
0.00.073.755 I print_info: ssm_d_state      = 0
0.00.073.756 I print_info: ssm_dt_rank      = 0
0.00.073.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.758 I print_info: model type       = 1.4B
0.00.073.758 I print_info: model params     = 1.41 B
0.00.073.759 I print_info: general.name     = 1.4B
0.00.073.759 I print_info: vocab type       = BPE
0.00.073.760 I print_info: n_vocab          = 50304
0.00.073.760 I print_info: n_merges         = 50009
0.00.073.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.761 I print_info: LF token         = 128 'Ä'
0.00.073.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.761 I print_info: max token length = 1024
0.00.076.223 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.223 I load_tensors: offloading output layer to GPU
0.00.076.223 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.234 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.076.235 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.076.573 I llama_init_from_model: n_seq_max     = 1
0.00.076.574 I llama_init_from_model: n_ctx         = 128
0.00.076.574 I llama_init_from_model: n_ctx_per_seq = 128
0.00.076.574 I llama_init_from_model: n_batch       = 128
0.00.076.574 I llama_init_from_model: n_ubatch      = 128
0.00.076.574 I llama_init_from_model: flash_attn    = 0
0.00.076.575 I llama_init_from_model: freq_base     = 10000.0
0.00.076.575 I llama_init_from_model: freq_scale    = 1
0.00.076.575 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.076.576 I ggml_metal_init: allocating
0.00.076.579 I ggml_metal_init: found device: Apple M4
0.00.076.581 I ggml_metal_init: picking default device: Apple M4
0.00.077.179 I ggml_metal_init: using embedded metal library
0.00.079.997 I ggml_metal_init: GPU name:   Apple M4
0.00.079.998 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.079.999 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.079.999 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.079.999 I ggml_metal_init: simdgroup reduction   = true
0.00.080.000 I ggml_metal_init: simdgroup matrix mul. = true
0.00.080.000 I ggml_metal_init: has bfloat            = true
0.00.080.000 I ggml_metal_init: use bfloat            = true
0.00.080.000 I ggml_metal_init: hasUnifiedMemory      = true
0.00.080.001 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.089.597 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.091.046 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.091.054 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.091.074 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.092.011 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.092.012 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.092.012 I llama_init_from_model: graph nodes  = 967
0.00.092.012 I llama_init_from_model: graph splits = 2
0.00.092.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.092.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.514 I 
0.00.977.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.977.555 I perplexity: tokenizing the input ..
0.00.985.977 I perplexity: tokenization took 8.42 ms
0.00.985.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.498 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.111.684 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.111.701 I llama_perf_context_print:        load time =     965.72 ms
0.01.111.702 I llama_perf_context_print: prompt eval time =     124.28 ms /   128 tokens (    0.97 ms per token,  1029.91 tokens per second)
0.01.111.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.111.703 I llama_perf_context_print:       total time =     134.19 ms /   129 tokens
0.01.112.152 I ggml_metal_free: deallocating

real	0m1.131s
user	0m0.098s
sys	0m0.169s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4546 (9fbadaef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.014.819 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.034.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.045.253 I llama_model_loader: - type  f32:  194 tensors
0.00.045.253 I llama_model_loader: - type q4_0:   97 tensors
0.00.045.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.254 I print_info: file format = GGUF V3 (latest)
0.00.045.255 I print_info: file type   = Q4_0
0.00.045.256 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.799 I load: special tokens cache size = 25
0.00.082.483 I load: token to piece cache size = 0.2984 MB
0.00.082.487 I print_info: arch             = gptneox
0.00.082.488 I print_info: vocab_only       = 0
0.00.082.488 I print_info: n_ctx_train      = 2048
0.00.082.488 I print_info: n_embd           = 2048
0.00.082.489 I print_info: n_layer          = 24
0.00.082.493 I print_info: n_head           = 16
0.00.082.494 I print_info: n_head_kv        = 16
0.00.082.495 I print_info: n_rot            = 32
0.00.082.495 I print_info: n_swa            = 0
0.00.082.495 I print_info: n_embd_head_k    = 128
0.00.082.495 I print_info: n_embd_head_v    = 128
0.00.082.496 I print_info: n_gqa            = 1
0.00.082.497 I print_info: n_embd_k_gqa     = 2048
0.00.082.498 I print_info: n_embd_v_gqa     = 2048
0.00.082.499 I print_info: f_norm_eps       = 1.0e-05
0.00.082.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.500 I print_info: f_logit_scale    = 0.0e+00
0.00.082.501 I print_info: n_ff             = 8192
0.00.082.502 I print_info: n_expert         = 0
0.00.082.502 I print_info: n_expert_used    = 0
0.00.082.502 I print_info: causal attn      = 1
0.00.082.502 I print_info: pooling type     = 0
0.00.082.502 I print_info: rope type        = 2
0.00.082.503 I print_info: rope scaling     = linear
0.00.082.503 I print_info: freq_base_train  = 10000.0
0.00.082.504 I print_info: freq_scale_train = 1
0.00.082.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.504 I print_info: rope_finetuned   = unknown
0.00.082.505 I print_info: ssm_d_conv       = 0
0.00.082.505 I print_info: ssm_d_inner      = 0
0.00.082.505 I print_info: ssm_d_state      = 0
0.00.082.505 I print_info: ssm_dt_rank      = 0
0.00.082.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.506 I print_info: model type       = 1.4B
0.00.082.506 I print_info: model params     = 1.41 B
0.00.082.506 I print_info: general.name     = 1.4B
0.00.082.507 I print_info: vocab type       = BPE
0.00.082.507 I print_info: n_vocab          = 50304
0.00.082.507 I print_info: n_merges         = 50009
0.00.082.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.509 I print_info: LF token         = 128 'Ä'
0.00.082.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.509 I print_info: max token length = 1024
0.00.085.472 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.472 I load_tensors: offloading output layer to GPU
0.00.085.473 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.480 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.085.481 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.085.933 I llama_init_from_model: n_seq_max     = 1
0.00.085.934 I llama_init_from_model: n_ctx         = 2048
0.00.085.935 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.085.935 I llama_init_from_model: n_batch       = 2048
0.00.085.935 I llama_init_from_model: n_ubatch      = 512
0.00.085.936 I llama_init_from_model: flash_attn    = 0
0.00.085.936 I llama_init_from_model: freq_base     = 10000.0
0.00.085.937 I llama_init_from_model: freq_scale    = 1
0.00.085.937 I ggml_metal_init: allocating
0.00.085.942 I ggml_metal_init: found device: Apple M4
0.00.085.945 I ggml_metal_init: picking default device: Apple M4
0.00.086.787 I ggml_metal_init: using embedded metal library
0.00.090.831 I ggml_metal_init: GPU name:   Apple M4
0.00.090.833 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.090.834 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.090.834 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.090.835 I ggml_metal_init: simdgroup reduction   = true
0.00.090.835 I ggml_metal_init: simdgroup matrix mul. = true
0.00.090.835 I ggml_metal_init: has bfloat            = true
0.00.090.835 I ggml_metal_init: use bfloat            = true
0.00.090.836 I ggml_metal_init: hasUnifiedMemory      = true
0.00.090.837 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.103.623 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.619 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.128.628 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.128.653 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.779 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.129.780 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.129.781 I llama_init_from_model: graph nodes  = 967
0.00.129.781 I llama_init_from_model: graph splits = 2
0.00.129.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.129.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.129.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.726 I main: llama threadpool init, n_threads = 4
0.00.769.811 I 
0.00.769.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.769.868 I 
0.00.770.324 I sampler seed: 1234
0.00.770.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.364 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.456.792 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58244.46 tokens per second)
0.01.456.792 I llama_perf_context_print:        load time =     753.51 ms
0.01.456.794 I llama_perf_context_print: prompt eval time =      44.98 ms /     7 tokens (    6.43 ms per token,   155.61 tokens per second)
0.01.456.794 I llama_perf_context_print:        eval time =     638.44 ms /    63 runs   (   10.13 ms per token,    98.68 tokens per second)
0.01.456.795 I llama_perf_context_print:       total time =     688.47 ms /    70 tokens
0.01.457.026 I ggml_metal_free: deallocating

real	0m1.483s
user	0m0.138s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4546 (9fbadaef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.307 I llama_model_loader: - type  f32:  194 tensors
0.00.026.307 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.308 I print_info: file format = GGUF V3 (latest)
0.00.026.308 I print_info: file type   = Q4_0
0.00.026.311 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.906 I load: special tokens cache size = 25
0.00.052.215 I load: token to piece cache size = 0.2984 MB
0.00.052.218 I print_info: arch             = gptneox
0.00.052.218 I print_info: vocab_only       = 0
0.00.052.218 I print_info: n_ctx_train      = 2048
0.00.052.218 I print_info: n_embd           = 2048
0.00.052.219 I print_info: n_layer          = 24
0.00.052.222 I print_info: n_head           = 16
0.00.052.223 I print_info: n_head_kv        = 16
0.00.052.223 I print_info: n_rot            = 32
0.00.052.223 I print_info: n_swa            = 0
0.00.052.223 I print_info: n_embd_head_k    = 128
0.00.052.223 I print_info: n_embd_head_v    = 128
0.00.052.224 I print_info: n_gqa            = 1
0.00.052.225 I print_info: n_embd_k_gqa     = 2048
0.00.052.226 I print_info: n_embd_v_gqa     = 2048
0.00.052.226 I print_info: f_norm_eps       = 1.0e-05
0.00.052.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.227 I print_info: f_logit_scale    = 0.0e+00
0.00.052.228 I print_info: n_ff             = 8192
0.00.052.228 I print_info: n_expert         = 0
0.00.052.228 I print_info: n_expert_used    = 0
0.00.052.229 I print_info: causal attn      = 1
0.00.052.229 I print_info: pooling type     = 0
0.00.052.229 I print_info: rope type        = 2
0.00.052.229 I print_info: rope scaling     = linear
0.00.052.230 I print_info: freq_base_train  = 10000.0
0.00.052.230 I print_info: freq_scale_train = 1
0.00.052.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.230 I print_info: rope_finetuned   = unknown
0.00.052.230 I print_info: ssm_d_conv       = 0
0.00.052.231 I print_info: ssm_d_inner      = 0
0.00.052.231 I print_info: ssm_d_state      = 0
0.00.052.232 I print_info: ssm_dt_rank      = 0
0.00.052.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.232 I print_info: model type       = 1.4B
0.00.052.233 I print_info: model params     = 1.41 B
0.00.052.233 I print_info: general.name     = 1.4B
0.00.052.233 I print_info: vocab type       = BPE
0.00.052.233 I print_info: n_vocab          = 50304
0.00.052.233 I print_info: n_merges         = 50009
0.00.052.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.235 I print_info: LF token         = 128 'Ä'
0.00.052.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.235 I print_info: max token length = 1024
0.00.054.208 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.208 I load_tensors: offloading output layer to GPU
0.00.054.208 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.219 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.220 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.054.488 I llama_init_from_model: n_seq_max     = 1
0.00.054.489 I llama_init_from_model: n_ctx         = 128
0.00.054.489 I llama_init_from_model: n_ctx_per_seq = 128
0.00.054.489 I llama_init_from_model: n_batch       = 128
0.00.054.489 I llama_init_from_model: n_ubatch      = 128
0.00.054.489 I llama_init_from_model: flash_attn    = 0
0.00.054.490 I llama_init_from_model: freq_base     = 10000.0
0.00.054.490 I llama_init_from_model: freq_scale    = 1
0.00.054.490 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.491 I ggml_metal_init: allocating
0.00.054.494 I ggml_metal_init: found device: Apple M4
0.00.054.496 I ggml_metal_init: picking default device: Apple M4
0.00.054.970 I ggml_metal_init: using embedded metal library
0.00.057.425 I ggml_metal_init: GPU name:   Apple M4
0.00.057.426 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.427 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.427 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.427 I ggml_metal_init: simdgroup reduction   = true
0.00.057.428 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.428 I ggml_metal_init: has bfloat            = true
0.00.057.428 I ggml_metal_init: use bfloat            = true
0.00.057.428 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.429 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.658 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.974 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.977 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.991 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.069.975 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.069.976 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.069.977 I llama_init_from_model: graph nodes  = 967
0.00.069.977 I llama_init_from_model: graph splits = 2
0.00.069.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.866 I 
0.00.611.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.611.923 I perplexity: tokenizing the input ..
0.00.619.782 I perplexity: tokenization took 7.857 ms
0.00.619.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.677 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.743.832 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.743.852 I llama_perf_context_print:        load time =     601.79 ms
0.00.743.854 I llama_perf_context_print: prompt eval time =     122.66 ms /   128 tokens (    0.96 ms per token,  1043.58 tokens per second)
0.00.743.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.856 I llama_perf_context_print:       total time =     131.99 ms /   129 tokens
0.00.744.351 I ggml_metal_free: deallocating

real	0m0.759s
user	0m0.080s
sys	0m0.090s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4546 (9fbadaef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.874 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.026.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.250 I llama_model_loader: - type  f32:  194 tensors
0.00.035.250 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.251 I print_info: file format = GGUF V3 (latest)
0.00.035.251 I print_info: file type   = Q4_1
0.00.035.252 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.354 I load: special tokens cache size = 25
0.00.062.350 I load: token to piece cache size = 0.2984 MB
0.00.062.353 I print_info: arch             = gptneox
0.00.062.354 I print_info: vocab_only       = 0
0.00.062.354 I print_info: n_ctx_train      = 2048
0.00.062.354 I print_info: n_embd           = 2048
0.00.062.354 I print_info: n_layer          = 24
0.00.062.357 I print_info: n_head           = 16
0.00.062.358 I print_info: n_head_kv        = 16
0.00.062.358 I print_info: n_rot            = 32
0.00.062.358 I print_info: n_swa            = 0
0.00.062.358 I print_info: n_embd_head_k    = 128
0.00.062.359 I print_info: n_embd_head_v    = 128
0.00.062.359 I print_info: n_gqa            = 1
0.00.062.360 I print_info: n_embd_k_gqa     = 2048
0.00.062.361 I print_info: n_embd_v_gqa     = 2048
0.00.062.362 I print_info: f_norm_eps       = 1.0e-05
0.00.062.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.362 I print_info: f_logit_scale    = 0.0e+00
0.00.062.363 I print_info: n_ff             = 8192
0.00.062.363 I print_info: n_expert         = 0
0.00.062.363 I print_info: n_expert_used    = 0
0.00.062.363 I print_info: causal attn      = 1
0.00.062.364 I print_info: pooling type     = 0
0.00.062.364 I print_info: rope type        = 2
0.00.062.364 I print_info: rope scaling     = linear
0.00.062.364 I print_info: freq_base_train  = 10000.0
0.00.062.365 I print_info: freq_scale_train = 1
0.00.062.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.366 I print_info: rope_finetuned   = unknown
0.00.062.366 I print_info: ssm_d_conv       = 0
0.00.062.367 I print_info: ssm_d_inner      = 0
0.00.062.367 I print_info: ssm_d_state      = 0
0.00.062.367 I print_info: ssm_dt_rank      = 0
0.00.062.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.367 I print_info: model type       = 1.4B
0.00.062.368 I print_info: model params     = 1.41 B
0.00.062.368 I print_info: general.name     = 1.4B
0.00.062.369 I print_info: vocab type       = BPE
0.00.062.369 I print_info: n_vocab          = 50304
0.00.062.369 I print_info: n_merges         = 50009
0.00.062.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.372 I print_info: LF token         = 128 'Ä'
0.00.062.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.373 I print_info: max token length = 1024
0.00.064.419 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.420 I load_tensors: offloading output layer to GPU
0.00.064.420 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.431 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.064.433 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.064.783 I llama_init_from_model: n_seq_max     = 1
0.00.064.783 I llama_init_from_model: n_ctx         = 2048
0.00.064.784 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.064.784 I llama_init_from_model: n_batch       = 2048
0.00.064.784 I llama_init_from_model: n_ubatch      = 512
0.00.064.784 I llama_init_from_model: flash_attn    = 0
0.00.064.785 I llama_init_from_model: freq_base     = 10000.0
0.00.064.785 I llama_init_from_model: freq_scale    = 1
0.00.064.785 I ggml_metal_init: allocating
0.00.064.789 I ggml_metal_init: found device: Apple M4
0.00.064.791 I ggml_metal_init: picking default device: Apple M4
0.00.065.321 I ggml_metal_init: using embedded metal library
0.00.067.877 I ggml_metal_init: GPU name:   Apple M4
0.00.067.878 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.879 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.879 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.879 I ggml_metal_init: simdgroup reduction   = true
0.00.067.880 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.880 I ggml_metal_init: has bfloat            = true
0.00.067.880 I ggml_metal_init: use bfloat            = true
0.00.067.880 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.881 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.230 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.099.683 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.099.690 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.099.713 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.100.663 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.100.665 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.100.665 I llama_init_from_model: graph nodes  = 967
0.00.100.665 I llama_init_from_model: graph splits = 2
0.00.100.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.100.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.501 I main: llama threadpool init, n_threads = 4
0.00.700.543 I 
0.00.700.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.700.565 I 
0.00.700.783 I sampler seed: 1234
0.00.700.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.822 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.433.456 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65679.93 tokens per second)
0.01.433.457 I llama_perf_context_print:        load time =     689.75 ms
0.01.433.459 I llama_perf_context_print: prompt eval time =      43.55 ms /     7 tokens (    6.22 ms per token,   160.75 tokens per second)
0.01.433.459 I llama_perf_context_print:        eval time =     686.31 ms /    63 runs   (   10.89 ms per token,    91.80 tokens per second)
0.01.433.460 I llama_perf_context_print:       total time =     733.83 ms /    70 tokens
0.01.433.728 I ggml_metal_free: deallocating

real	0m1.451s
user	0m0.113s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4546 (9fbadaef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.859 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.952 I llama_model_loader: - type  f32:  194 tensors
0.00.024.952 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.953 I print_info: file format = GGUF V3 (latest)
0.00.024.954 I print_info: file type   = Q4_1
0.00.024.956 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.885 I load: special tokens cache size = 25
0.00.049.934 I load: token to piece cache size = 0.2984 MB
0.00.049.938 I print_info: arch             = gptneox
0.00.049.938 I print_info: vocab_only       = 0
0.00.049.939 I print_info: n_ctx_train      = 2048
0.00.049.939 I print_info: n_embd           = 2048
0.00.049.939 I print_info: n_layer          = 24
0.00.049.942 I print_info: n_head           = 16
0.00.049.944 I print_info: n_head_kv        = 16
0.00.049.944 I print_info: n_rot            = 32
0.00.049.944 I print_info: n_swa            = 0
0.00.049.944 I print_info: n_embd_head_k    = 128
0.00.049.944 I print_info: n_embd_head_v    = 128
0.00.049.945 I print_info: n_gqa            = 1
0.00.049.955 I print_info: n_embd_k_gqa     = 2048
0.00.049.966 I print_info: n_embd_v_gqa     = 2048
0.00.049.968 I print_info: f_norm_eps       = 1.0e-05
0.00.049.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.968 I print_info: f_logit_scale    = 0.0e+00
0.00.049.969 I print_info: n_ff             = 8192
0.00.049.969 I print_info: n_expert         = 0
0.00.049.970 I print_info: n_expert_used    = 0
0.00.049.970 I print_info: causal attn      = 1
0.00.049.970 I print_info: pooling type     = 0
0.00.049.970 I print_info: rope type        = 2
0.00.049.970 I print_info: rope scaling     = linear
0.00.049.970 I print_info: freq_base_train  = 10000.0
0.00.049.971 I print_info: freq_scale_train = 1
0.00.049.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.973 I print_info: rope_finetuned   = unknown
0.00.049.973 I print_info: ssm_d_conv       = 0
0.00.049.973 I print_info: ssm_d_inner      = 0
0.00.049.973 I print_info: ssm_d_state      = 0
0.00.049.973 I print_info: ssm_dt_rank      = 0
0.00.049.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.974 I print_info: model type       = 1.4B
0.00.049.974 I print_info: model params     = 1.41 B
0.00.049.974 I print_info: general.name     = 1.4B
0.00.049.975 I print_info: vocab type       = BPE
0.00.049.975 I print_info: n_vocab          = 50304
0.00.049.975 I print_info: n_merges         = 50009
0.00.049.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.978 I print_info: LF token         = 128 'Ä'
0.00.049.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.979 I print_info: max token length = 1024
0.00.051.949 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.950 I load_tensors: offloading output layer to GPU
0.00.051.950 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.961 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.962 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.052.226 I llama_init_from_model: n_seq_max     = 1
0.00.052.227 I llama_init_from_model: n_ctx         = 128
0.00.052.227 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.227 I llama_init_from_model: n_batch       = 128
0.00.052.227 I llama_init_from_model: n_ubatch      = 128
0.00.052.227 I llama_init_from_model: flash_attn    = 0
0.00.052.228 I llama_init_from_model: freq_base     = 10000.0
0.00.052.228 I llama_init_from_model: freq_scale    = 1
0.00.052.228 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.229 I ggml_metal_init: allocating
0.00.052.232 I ggml_metal_init: found device: Apple M4
0.00.052.234 I ggml_metal_init: picking default device: Apple M4
0.00.052.685 I ggml_metal_init: using embedded metal library
0.00.055.003 I ggml_metal_init: GPU name:   Apple M4
0.00.055.004 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.004 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.005 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.005 I ggml_metal_init: simdgroup reduction   = true
0.00.055.005 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.005 I ggml_metal_init: has bfloat            = true
0.00.055.005 I ggml_metal_init: use bfloat            = true
0.00.055.006 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.006 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.789 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.083 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.085 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.100 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.988 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.989 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.989 I llama_init_from_model: graph nodes  = 967
0.00.066.990 I llama_init_from_model: graph splits = 2
0.00.066.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.202 I 
0.00.651.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.651.255 I perplexity: tokenizing the input ..
0.00.659.688 I perplexity: tokenization took 8.43 ms
0.00.659.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.957 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.783.113 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.783.130 I llama_perf_context_print:        load time =     642.34 ms
0.00.783.133 I llama_perf_context_print: prompt eval time =     122.03 ms /   128 tokens (    0.95 ms per token,  1048.91 tokens per second)
0.00.783.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.134 I llama_perf_context_print:       total time =     131.93 ms /   129 tokens
0.00.783.540 I ggml_metal_free: deallocating

real	0m0.798s
user	0m0.078s
sys	0m0.109s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4546 (9fbadaef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.967 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.606 I llama_model_loader: - type  f32:  194 tensors
0.00.026.607 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.608 I print_info: file format = GGUF V3 (latest)
0.00.026.608 I print_info: file type   = Q5_0
0.00.026.609 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.046.385 I load: special tokens cache size = 25
0.00.052.463 I load: token to piece cache size = 0.2984 MB
0.00.052.466 I print_info: arch             = gptneox
0.00.052.466 I print_info: vocab_only       = 0
0.00.052.466 I print_info: n_ctx_train      = 2048
0.00.052.466 I print_info: n_embd           = 2048
0.00.052.467 I print_info: n_layer          = 24
0.00.052.470 I print_info: n_head           = 16
0.00.052.471 I print_info: n_head_kv        = 16
0.00.052.473 I print_info: n_rot            = 32
0.00.052.473 I print_info: n_swa            = 0
0.00.052.473 I print_info: n_embd_head_k    = 128
0.00.052.473 I print_info: n_embd_head_v    = 128
0.00.052.474 I print_info: n_gqa            = 1
0.00.052.475 I print_info: n_embd_k_gqa     = 2048
0.00.052.475 I print_info: n_embd_v_gqa     = 2048
0.00.052.476 I print_info: f_norm_eps       = 1.0e-05
0.00.052.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.477 I print_info: f_logit_scale    = 0.0e+00
0.00.052.478 I print_info: n_ff             = 8192
0.00.052.478 I print_info: n_expert         = 0
0.00.052.478 I print_info: n_expert_used    = 0
0.00.052.478 I print_info: causal attn      = 1
0.00.052.478 I print_info: pooling type     = 0
0.00.052.480 I print_info: rope type        = 2
0.00.052.481 I print_info: rope scaling     = linear
0.00.052.482 I print_info: freq_base_train  = 10000.0
0.00.052.482 I print_info: freq_scale_train = 1
0.00.052.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.482 I print_info: rope_finetuned   = unknown
0.00.052.483 I print_info: ssm_d_conv       = 0
0.00.052.483 I print_info: ssm_d_inner      = 0
0.00.052.483 I print_info: ssm_d_state      = 0
0.00.052.483 I print_info: ssm_dt_rank      = 0
0.00.052.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.483 I print_info: model type       = 1.4B
0.00.052.484 I print_info: model params     = 1.41 B
0.00.052.484 I print_info: general.name     = 1.4B
0.00.052.484 I print_info: vocab type       = BPE
0.00.052.485 I print_info: n_vocab          = 50304
0.00.052.490 I print_info: n_merges         = 50009
0.00.052.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.492 I print_info: LF token         = 128 'Ä'
0.00.052.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.492 I print_info: max token length = 1024
0.00.054.586 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.586 I load_tensors: offloading output layer to GPU
0.00.054.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.597 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.598 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.054.890 I llama_init_from_model: n_seq_max     = 1
0.00.054.891 I llama_init_from_model: n_ctx         = 2048
0.00.054.891 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.891 I llama_init_from_model: n_batch       = 2048
0.00.054.891 I llama_init_from_model: n_ubatch      = 512
0.00.054.891 I llama_init_from_model: flash_attn    = 0
0.00.054.892 I llama_init_from_model: freq_base     = 10000.0
0.00.054.892 I llama_init_from_model: freq_scale    = 1
0.00.054.893 I ggml_metal_init: allocating
0.00.054.896 I ggml_metal_init: found device: Apple M4
0.00.054.898 I ggml_metal_init: picking default device: Apple M4
0.00.055.412 I ggml_metal_init: using embedded metal library
0.00.057.862 I ggml_metal_init: GPU name:   Apple M4
0.00.057.863 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.864 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.864 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.865 I ggml_metal_init: simdgroup reduction   = true
0.00.057.865 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.865 I ggml_metal_init: has bfloat            = true
0.00.057.865 I ggml_metal_init: use bfloat            = true
0.00.057.866 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.866 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.934 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.783 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.788 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.807 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.767 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.768 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.768 I llama_init_from_model: graph nodes  = 967
0.00.088.769 I llama_init_from_model: graph splits = 2
0.00.088.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.163 I main: llama threadpool init, n_threads = 4
0.00.716.200 I 
0.00.716.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.716.224 I 
0.00.716.444 I sampler seed: 1234
0.00.716.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.716.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.716.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.716.485 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.509.964 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.01.509.965 I llama_perf_context_print:        load time =     706.31 ms
0.01.509.966 I llama_perf_context_print: prompt eval time =      43.12 ms /     7 tokens (    6.16 ms per token,   162.34 tokens per second)
0.01.509.966 I llama_perf_context_print:        eval time =     747.40 ms /    63 runs   (   11.86 ms per token,    84.29 tokens per second)
0.01.509.967 I llama_perf_context_print:       total time =     794.69 ms /    70 tokens
0.01.510.163 I ggml_metal_free: deallocating

real	0m1.525s
user	0m0.111s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4546 (9fbadaef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.843 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.162 I llama_model_loader: - type  f32:  194 tensors
0.00.026.163 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.163 I print_info: file format = GGUF V3 (latest)
0.00.026.164 I print_info: file type   = Q5_0
0.00.026.165 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.668 I load: special tokens cache size = 25
0.00.051.697 I load: token to piece cache size = 0.2984 MB
0.00.051.700 I print_info: arch             = gptneox
0.00.051.700 I print_info: vocab_only       = 0
0.00.051.701 I print_info: n_ctx_train      = 2048
0.00.051.701 I print_info: n_embd           = 2048
0.00.051.701 I print_info: n_layer          = 24
0.00.051.704 I print_info: n_head           = 16
0.00.051.705 I print_info: n_head_kv        = 16
0.00.051.705 I print_info: n_rot            = 32
0.00.051.708 I print_info: n_swa            = 0
0.00.051.708 I print_info: n_embd_head_k    = 128
0.00.051.708 I print_info: n_embd_head_v    = 128
0.00.051.709 I print_info: n_gqa            = 1
0.00.051.709 I print_info: n_embd_k_gqa     = 2048
0.00.051.710 I print_info: n_embd_v_gqa     = 2048
0.00.051.710 I print_info: f_norm_eps       = 1.0e-05
0.00.051.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.711 I print_info: f_logit_scale    = 0.0e+00
0.00.051.712 I print_info: n_ff             = 8192
0.00.051.712 I print_info: n_expert         = 0
0.00.051.712 I print_info: n_expert_used    = 0
0.00.051.713 I print_info: causal attn      = 1
0.00.051.713 I print_info: pooling type     = 0
0.00.051.713 I print_info: rope type        = 2
0.00.051.713 I print_info: rope scaling     = linear
0.00.051.717 I print_info: freq_base_train  = 10000.0
0.00.051.719 I print_info: freq_scale_train = 1
0.00.051.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.720 I print_info: rope_finetuned   = unknown
0.00.051.720 I print_info: ssm_d_conv       = 0
0.00.051.720 I print_info: ssm_d_inner      = 0
0.00.051.720 I print_info: ssm_d_state      = 0
0.00.051.720 I print_info: ssm_dt_rank      = 0
0.00.051.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.721 I print_info: model type       = 1.4B
0.00.051.721 I print_info: model params     = 1.41 B
0.00.051.721 I print_info: general.name     = 1.4B
0.00.051.721 I print_info: vocab type       = BPE
0.00.051.722 I print_info: n_vocab          = 50304
0.00.051.722 I print_info: n_merges         = 50009
0.00.051.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.726 I print_info: LF token         = 128 'Ä'
0.00.051.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.726 I print_info: max token length = 1024
0.00.053.700 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.700 I load_tensors: offloading output layer to GPU
0.00.053.700 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.711 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.712 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.995 I llama_init_from_model: n_seq_max     = 1
0.00.053.996 I llama_init_from_model: n_ctx         = 128
0.00.053.996 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.996 I llama_init_from_model: n_batch       = 128
0.00.053.996 I llama_init_from_model: n_ubatch      = 128
0.00.053.996 I llama_init_from_model: flash_attn    = 0
0.00.053.997 I llama_init_from_model: freq_base     = 10000.0
0.00.053.997 I llama_init_from_model: freq_scale    = 1
0.00.053.997 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.998 I ggml_metal_init: allocating
0.00.054.001 I ggml_metal_init: found device: Apple M4
0.00.054.003 I ggml_metal_init: picking default device: Apple M4
0.00.054.497 I ggml_metal_init: using embedded metal library
0.00.056.892 I ggml_metal_init: GPU name:   Apple M4
0.00.056.893 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.893 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.894 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.894 I ggml_metal_init: simdgroup reduction   = true
0.00.056.894 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.894 I ggml_metal_init: has bfloat            = true
0.00.056.894 I ggml_metal_init: use bfloat            = true
0.00.056.895 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.895 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.778 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.102 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.105 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.119 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.069.133 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.069.134 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.069.135 I llama_init_from_model: graph nodes  = 967
0.00.069.135 I llama_init_from_model: graph splits = 2
0.00.069.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.899 I 
0.00.658.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.658.964 I perplexity: tokenizing the input ..
0.00.667.006 I perplexity: tokenization took 8.04 ms
0.00.667.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.120 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.803.261 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.803.281 I llama_perf_context_print:        load time =     649.05 ms
0.00.803.282 I llama_perf_context_print: prompt eval time =     134.87 ms /   128 tokens (    1.05 ms per token,   949.06 tokens per second)
0.00.803.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.283 I llama_perf_context_print:       total time =     144.39 ms /   129 tokens
0.00.803.677 I ggml_metal_free: deallocating

real	0m0.819s
user	0m0.079s
sys	0m0.103s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4546 (9fbadaef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.010.909 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.580 I llama_model_loader: - type  f32:  194 tensors
0.00.027.580 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.581 I print_info: file format = GGUF V3 (latest)
0.00.027.581 I print_info: file type   = Q5_1
0.00.027.586 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.047.130 I load: special tokens cache size = 25
0.00.053.217 I load: token to piece cache size = 0.2984 MB
0.00.053.220 I print_info: arch             = gptneox
0.00.053.220 I print_info: vocab_only       = 0
0.00.053.220 I print_info: n_ctx_train      = 2048
0.00.053.221 I print_info: n_embd           = 2048
0.00.053.221 I print_info: n_layer          = 24
0.00.053.224 I print_info: n_head           = 16
0.00.053.225 I print_info: n_head_kv        = 16
0.00.053.225 I print_info: n_rot            = 32
0.00.053.225 I print_info: n_swa            = 0
0.00.053.225 I print_info: n_embd_head_k    = 128
0.00.053.225 I print_info: n_embd_head_v    = 128
0.00.053.226 I print_info: n_gqa            = 1
0.00.053.227 I print_info: n_embd_k_gqa     = 2048
0.00.053.227 I print_info: n_embd_v_gqa     = 2048
0.00.053.228 I print_info: f_norm_eps       = 1.0e-05
0.00.053.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.229 I print_info: f_logit_scale    = 0.0e+00
0.00.053.229 I print_info: n_ff             = 8192
0.00.053.230 I print_info: n_expert         = 0
0.00.053.230 I print_info: n_expert_used    = 0
0.00.053.230 I print_info: causal attn      = 1
0.00.053.230 I print_info: pooling type     = 0
0.00.053.230 I print_info: rope type        = 2
0.00.053.231 I print_info: rope scaling     = linear
0.00.053.232 I print_info: freq_base_train  = 10000.0
0.00.053.232 I print_info: freq_scale_train = 1
0.00.053.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.233 I print_info: rope_finetuned   = unknown
0.00.053.233 I print_info: ssm_d_conv       = 0
0.00.053.234 I print_info: ssm_d_inner      = 0
0.00.053.234 I print_info: ssm_d_state      = 0
0.00.053.234 I print_info: ssm_dt_rank      = 0
0.00.053.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.235 I print_info: model type       = 1.4B
0.00.053.235 I print_info: model params     = 1.41 B
0.00.053.235 I print_info: general.name     = 1.4B
0.00.053.236 I print_info: vocab type       = BPE
0.00.053.236 I print_info: n_vocab          = 50304
0.00.053.236 I print_info: n_merges         = 50009
0.00.053.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.237 I print_info: LF token         = 128 'Ä'
0.00.053.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.238 I print_info: max token length = 1024
0.00.055.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.174 I load_tensors: offloading output layer to GPU
0.00.055.174 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.185 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.055.186 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.055.484 I llama_init_from_model: n_seq_max     = 1
0.00.055.485 I llama_init_from_model: n_ctx         = 2048
0.00.055.485 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.055.486 I llama_init_from_model: n_batch       = 2048
0.00.055.486 I llama_init_from_model: n_ubatch      = 512
0.00.055.486 I llama_init_from_model: flash_attn    = 0
0.00.055.486 I llama_init_from_model: freq_base     = 10000.0
0.00.055.486 I llama_init_from_model: freq_scale    = 1
0.00.055.487 I ggml_metal_init: allocating
0.00.055.490 I ggml_metal_init: found device: Apple M4
0.00.055.493 I ggml_metal_init: picking default device: Apple M4
0.00.055.985 I ggml_metal_init: using embedded metal library
0.00.058.359 I ggml_metal_init: GPU name:   Apple M4
0.00.058.360 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.360 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.361 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.361 I ggml_metal_init: simdgroup reduction   = true
0.00.058.361 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.361 I ggml_metal_init: has bfloat            = true
0.00.058.361 I ggml_metal_init: use bfloat            = true
0.00.058.362 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.362 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.930 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.225 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.233 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.256 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.089.344 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.089.346 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.089.346 I llama_init_from_model: graph nodes  = 967
0.00.089.346 I llama_init_from_model: graph splits = 2
0.00.089.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.019 I main: llama threadpool init, n_threads = 4
0.00.787.051 I 
0.00.787.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.787.074 I 
0.00.787.301 I sampler seed: 1234
0.00.787.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.787.317 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.634.687 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58149.06 tokens per second)
0.01.634.688 I llama_perf_context_print:        load time =     775.25 ms
0.01.634.689 I llama_perf_context_print: prompt eval time =      48.60 ms /     7 tokens (    6.94 ms per token,   144.04 tokens per second)
0.01.634.690 I llama_perf_context_print:        eval time =     795.76 ms /    63 runs   (   12.63 ms per token,    79.17 tokens per second)
0.01.634.691 I llama_perf_context_print:       total time =     848.53 ms /    70 tokens
0.01.634.947 I ggml_metal_free: deallocating

real	0m1.654s
user	0m0.111s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4546 (9fbadaef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.790 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.864 I llama_model_loader: - type  f32:  194 tensors
0.00.024.864 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.865 I print_info: file format = GGUF V3 (latest)
0.00.024.865 I print_info: file type   = Q5_1
0.00.024.866 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.657 I load: special tokens cache size = 25
0.00.049.728 I load: token to piece cache size = 0.2984 MB
0.00.049.731 I print_info: arch             = gptneox
0.00.049.731 I print_info: vocab_only       = 0
0.00.049.731 I print_info: n_ctx_train      = 2048
0.00.049.731 I print_info: n_embd           = 2048
0.00.049.732 I print_info: n_layer          = 24
0.00.049.735 I print_info: n_head           = 16
0.00.049.736 I print_info: n_head_kv        = 16
0.00.049.736 I print_info: n_rot            = 32
0.00.049.736 I print_info: n_swa            = 0
0.00.049.736 I print_info: n_embd_head_k    = 128
0.00.049.736 I print_info: n_embd_head_v    = 128
0.00.049.737 I print_info: n_gqa            = 1
0.00.049.738 I print_info: n_embd_k_gqa     = 2048
0.00.049.738 I print_info: n_embd_v_gqa     = 2048
0.00.049.739 I print_info: f_norm_eps       = 1.0e-05
0.00.049.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.746 I print_info: f_logit_scale    = 0.0e+00
0.00.049.747 I print_info: n_ff             = 8192
0.00.049.747 I print_info: n_expert         = 0
0.00.049.747 I print_info: n_expert_used    = 0
0.00.049.747 I print_info: causal attn      = 1
0.00.049.747 I print_info: pooling type     = 0
0.00.049.748 I print_info: rope type        = 2
0.00.049.748 I print_info: rope scaling     = linear
0.00.049.748 I print_info: freq_base_train  = 10000.0
0.00.049.748 I print_info: freq_scale_train = 1
0.00.049.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.752 I print_info: rope_finetuned   = unknown
0.00.049.752 I print_info: ssm_d_conv       = 0
0.00.049.752 I print_info: ssm_d_inner      = 0
0.00.049.752 I print_info: ssm_d_state      = 0
0.00.049.752 I print_info: ssm_dt_rank      = 0
0.00.049.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.753 I print_info: model type       = 1.4B
0.00.049.753 I print_info: model params     = 1.41 B
0.00.049.753 I print_info: general.name     = 1.4B
0.00.049.754 I print_info: vocab type       = BPE
0.00.049.754 I print_info: n_vocab          = 50304
0.00.049.754 I print_info: n_merges         = 50009
0.00.049.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.755 I print_info: LF token         = 128 'Ä'
0.00.049.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.756 I print_info: max token length = 1024
0.00.051.753 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.753 I load_tensors: offloading output layer to GPU
0.00.051.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.764 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.765 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.052.040 I llama_init_from_model: n_seq_max     = 1
0.00.052.041 I llama_init_from_model: n_ctx         = 128
0.00.052.041 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.041 I llama_init_from_model: n_batch       = 128
0.00.052.041 I llama_init_from_model: n_ubatch      = 128
0.00.052.041 I llama_init_from_model: flash_attn    = 0
0.00.052.042 I llama_init_from_model: freq_base     = 10000.0
0.00.052.042 I llama_init_from_model: freq_scale    = 1
0.00.052.042 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.043 I ggml_metal_init: allocating
0.00.052.046 I ggml_metal_init: found device: Apple M4
0.00.052.047 I ggml_metal_init: picking default device: Apple M4
0.00.052.518 I ggml_metal_init: using embedded metal library
0.00.054.857 I ggml_metal_init: GPU name:   Apple M4
0.00.054.859 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.859 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.859 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.860 I ggml_metal_init: simdgroup reduction   = true
0.00.054.860 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.860 I ggml_metal_init: has bfloat            = true
0.00.054.860 I ggml_metal_init: use bfloat            = true
0.00.054.860 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.861 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.655 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.109 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.111 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.125 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.000 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.001 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.001 I llama_init_from_model: graph nodes  = 967
0.00.067.002 I llama_init_from_model: graph splits = 2
0.00.067.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.187 I 
0.00.743.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.743.299 I perplexity: tokenizing the input ..
0.00.751.029 I perplexity: tokenization took 7.729 ms
0.00.751.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.886.057 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.887.202 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.887.220 I llama_perf_context_print:        load time =     734.39 ms
0.00.887.221 I llama_perf_context_print: prompt eval time =     134.79 ms /   128 tokens (    1.05 ms per token,   949.63 tokens per second)
0.00.887.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.222 I llama_perf_context_print:       total time =     144.04 ms /   129 tokens
0.00.887.697 I ggml_metal_free: deallocating

real	0m0.902s
user	0m0.078s
sys	0m0.121s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4546 (9fbadaef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.016 I llama_model_loader: - type  f32:  194 tensors
0.00.025.017 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.017 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.018 I print_info: file format = GGUF V3 (latest)
0.00.025.018 I print_info: file type   = Q2_K - Medium
0.00.025.019 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.719 I load: special tokens cache size = 25
0.00.050.657 I load: token to piece cache size = 0.2984 MB
0.00.050.660 I print_info: arch             = gptneox
0.00.050.660 I print_info: vocab_only       = 0
0.00.050.660 I print_info: n_ctx_train      = 2048
0.00.050.660 I print_info: n_embd           = 2048
0.00.050.660 I print_info: n_layer          = 24
0.00.050.663 I print_info: n_head           = 16
0.00.050.664 I print_info: n_head_kv        = 16
0.00.050.664 I print_info: n_rot            = 32
0.00.050.665 I print_info: n_swa            = 0
0.00.050.665 I print_info: n_embd_head_k    = 128
0.00.050.665 I print_info: n_embd_head_v    = 128
0.00.050.666 I print_info: n_gqa            = 1
0.00.050.666 I print_info: n_embd_k_gqa     = 2048
0.00.050.668 I print_info: n_embd_v_gqa     = 2048
0.00.050.669 I print_info: f_norm_eps       = 1.0e-05
0.00.050.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.671 I print_info: f_logit_scale    = 0.0e+00
0.00.050.672 I print_info: n_ff             = 8192
0.00.050.672 I print_info: n_expert         = 0
0.00.050.672 I print_info: n_expert_used    = 0
0.00.050.672 I print_info: causal attn      = 1
0.00.050.672 I print_info: pooling type     = 0
0.00.050.672 I print_info: rope type        = 2
0.00.050.673 I print_info: rope scaling     = linear
0.00.050.673 I print_info: freq_base_train  = 10000.0
0.00.050.673 I print_info: freq_scale_train = 1
0.00.050.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.674 I print_info: rope_finetuned   = unknown
0.00.050.674 I print_info: ssm_d_conv       = 0
0.00.050.674 I print_info: ssm_d_inner      = 0
0.00.050.675 I print_info: ssm_d_state      = 0
0.00.050.675 I print_info: ssm_dt_rank      = 0
0.00.050.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.675 I print_info: model type       = 1.4B
0.00.050.675 I print_info: model params     = 1.41 B
0.00.050.676 I print_info: general.name     = 1.4B
0.00.050.676 I print_info: vocab type       = BPE
0.00.050.676 I print_info: n_vocab          = 50304
0.00.050.676 I print_info: n_merges         = 50009
0.00.050.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.678 I print_info: LF token         = 128 'Ä'
0.00.050.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.678 I print_info: max token length = 1024
0.00.052.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.585 I load_tensors: offloading output layer to GPU
0.00.052.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.596 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.597 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.052.868 I llama_init_from_model: n_seq_max     = 1
0.00.052.869 I llama_init_from_model: n_ctx         = 2048
0.00.052.869 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.869 I llama_init_from_model: n_batch       = 2048
0.00.052.870 I llama_init_from_model: n_ubatch      = 512
0.00.052.870 I llama_init_from_model: flash_attn    = 0
0.00.052.870 I llama_init_from_model: freq_base     = 10000.0
0.00.052.870 I llama_init_from_model: freq_scale    = 1
0.00.052.871 I ggml_metal_init: allocating
0.00.052.874 I ggml_metal_init: found device: Apple M4
0.00.052.876 I ggml_metal_init: picking default device: Apple M4
0.00.053.380 I ggml_metal_init: using embedded metal library
0.00.055.821 I ggml_metal_init: GPU name:   Apple M4
0.00.055.823 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.823 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.823 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.824 I ggml_metal_init: simdgroup reduction   = true
0.00.055.824 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.824 I ggml_metal_init: has bfloat            = true
0.00.055.824 I ggml_metal_init: use bfloat            = true
0.00.055.825 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.825 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.852 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.586 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.596 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.626 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.609 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.610 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.610 I llama_init_from_model: graph nodes  = 967
0.00.086.610 I llama_init_from_model: graph splits = 2
0.00.086.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.017 I main: llama threadpool init, n_threads = 4
0.00.453.051 I 
0.00.453.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.453.077 I 
0.00.453.297 I sampler seed: 1234
0.00.453.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.333 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.130.399 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.01.130.399 I llama_perf_context_print:        load time =     442.97 ms
0.01.130.400 I llama_perf_context_print: prompt eval time =      35.72 ms /     7 tokens (    5.10 ms per token,   195.97 tokens per second)
0.01.130.401 I llama_perf_context_print:        eval time =     638.33 ms /    63 runs   (   10.13 ms per token,    98.69 tokens per second)
0.01.130.401 I llama_perf_context_print:       total time =     678.26 ms /    70 tokens
0.01.130.656 I ggml_metal_free: deallocating

real	0m1.149s
user	0m0.112s
sys	0m0.107s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4546 (9fbadaef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.733 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.414 I llama_model_loader: - type  f32:  194 tensors
0.00.025.414 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.414 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.415 I print_info: file format = GGUF V3 (latest)
0.00.025.416 I print_info: file type   = Q2_K - Medium
0.00.025.416 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.309 I load: special tokens cache size = 25
0.00.050.376 I load: token to piece cache size = 0.2984 MB
0.00.050.379 I print_info: arch             = gptneox
0.00.050.380 I print_info: vocab_only       = 0
0.00.050.380 I print_info: n_ctx_train      = 2048
0.00.050.380 I print_info: n_embd           = 2048
0.00.050.380 I print_info: n_layer          = 24
0.00.050.383 I print_info: n_head           = 16
0.00.050.384 I print_info: n_head_kv        = 16
0.00.050.384 I print_info: n_rot            = 32
0.00.050.384 I print_info: n_swa            = 0
0.00.050.384 I print_info: n_embd_head_k    = 128
0.00.050.384 I print_info: n_embd_head_v    = 128
0.00.050.385 I print_info: n_gqa            = 1
0.00.050.386 I print_info: n_embd_k_gqa     = 2048
0.00.050.387 I print_info: n_embd_v_gqa     = 2048
0.00.050.387 I print_info: f_norm_eps       = 1.0e-05
0.00.050.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.388 I print_info: f_logit_scale    = 0.0e+00
0.00.050.389 I print_info: n_ff             = 8192
0.00.050.389 I print_info: n_expert         = 0
0.00.050.389 I print_info: n_expert_used    = 0
0.00.050.389 I print_info: causal attn      = 1
0.00.050.389 I print_info: pooling type     = 0
0.00.050.389 I print_info: rope type        = 2
0.00.050.390 I print_info: rope scaling     = linear
0.00.050.390 I print_info: freq_base_train  = 10000.0
0.00.050.390 I print_info: freq_scale_train = 1
0.00.050.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.391 I print_info: rope_finetuned   = unknown
0.00.050.391 I print_info: ssm_d_conv       = 0
0.00.050.391 I print_info: ssm_d_inner      = 0
0.00.050.393 I print_info: ssm_d_state      = 0
0.00.050.393 I print_info: ssm_dt_rank      = 0
0.00.050.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.393 I print_info: model type       = 1.4B
0.00.050.394 I print_info: model params     = 1.41 B
0.00.050.394 I print_info: general.name     = 1.4B
0.00.050.395 I print_info: vocab type       = BPE
0.00.050.395 I print_info: n_vocab          = 50304
0.00.050.395 I print_info: n_merges         = 50009
0.00.050.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.398 I print_info: LF token         = 128 'Ä'
0.00.050.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.398 I print_info: max token length = 1024
0.00.052.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.211 I load_tensors: offloading output layer to GPU
0.00.052.211 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.222 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.223 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.052.503 I llama_init_from_model: n_seq_max     = 1
0.00.052.504 I llama_init_from_model: n_ctx         = 128
0.00.052.504 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.504 I llama_init_from_model: n_batch       = 128
0.00.052.504 I llama_init_from_model: n_ubatch      = 128
0.00.052.504 I llama_init_from_model: flash_attn    = 0
0.00.052.505 I llama_init_from_model: freq_base     = 10000.0
0.00.052.505 I llama_init_from_model: freq_scale    = 1
0.00.052.505 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.506 I ggml_metal_init: allocating
0.00.052.509 I ggml_metal_init: found device: Apple M4
0.00.052.510 I ggml_metal_init: picking default device: Apple M4
0.00.052.981 I ggml_metal_init: using embedded metal library
0.00.055.325 I ggml_metal_init: GPU name:   Apple M4
0.00.055.327 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.327 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.327 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.328 I ggml_metal_init: simdgroup reduction   = true
0.00.055.328 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.328 I ggml_metal_init: has bfloat            = true
0.00.055.328 I ggml_metal_init: use bfloat            = true
0.00.055.328 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.329 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.507 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.834 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.840 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.857 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.737 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.738 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.738 I llama_init_from_model: graph nodes  = 967
0.00.067.738 I llama_init_from_model: graph splits = 2
0.00.067.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.923 I 
0.00.390.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.390.977 I perplexity: tokenizing the input ..
0.00.398.635 I perplexity: tokenization took 7.656 ms
0.00.398.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.530.983 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.532.166 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.532.189 I llama_perf_context_print:        load time =     381.18 ms
0.00.532.191 I llama_perf_context_print: prompt eval time =     132.11 ms /   128 tokens (    1.03 ms per token,   968.89 tokens per second)
0.00.532.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.532.192 I llama_perf_context_print:       total time =     141.26 ms /   129 tokens
0.00.532.731 I ggml_metal_free: deallocating

real	0m0.548s
user	0m0.078s
sys	0m0.066s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4546 (9fbadaef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.379 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.094 I llama_model_loader: - type  f32:  194 tensors
0.00.026.095 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.095 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.095 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.096 I print_info: file format = GGUF V3 (latest)
0.00.026.096 I print_info: file type   = Q3_K - Medium
0.00.026.102 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.045.906 I load: special tokens cache size = 25
0.00.051.707 I load: token to piece cache size = 0.2984 MB
0.00.051.710 I print_info: arch             = gptneox
0.00.051.710 I print_info: vocab_only       = 0
0.00.051.710 I print_info: n_ctx_train      = 2048
0.00.051.710 I print_info: n_embd           = 2048
0.00.051.710 I print_info: n_layer          = 24
0.00.051.713 I print_info: n_head           = 16
0.00.051.713 I print_info: n_head_kv        = 16
0.00.051.714 I print_info: n_rot            = 32
0.00.051.714 I print_info: n_swa            = 0
0.00.051.714 I print_info: n_embd_head_k    = 128
0.00.051.714 I print_info: n_embd_head_v    = 128
0.00.051.715 I print_info: n_gqa            = 1
0.00.051.716 I print_info: n_embd_k_gqa     = 2048
0.00.051.716 I print_info: n_embd_v_gqa     = 2048
0.00.051.717 I print_info: f_norm_eps       = 1.0e-05
0.00.051.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.722 I print_info: f_logit_scale    = 0.0e+00
0.00.051.723 I print_info: n_ff             = 8192
0.00.051.723 I print_info: n_expert         = 0
0.00.051.723 I print_info: n_expert_used    = 0
0.00.051.726 I print_info: causal attn      = 1
0.00.051.727 I print_info: pooling type     = 0
0.00.051.728 I print_info: rope type        = 2
0.00.051.728 I print_info: rope scaling     = linear
0.00.051.728 I print_info: freq_base_train  = 10000.0
0.00.051.728 I print_info: freq_scale_train = 1
0.00.051.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.730 I print_info: rope_finetuned   = unknown
0.00.051.730 I print_info: ssm_d_conv       = 0
0.00.051.730 I print_info: ssm_d_inner      = 0
0.00.051.730 I print_info: ssm_d_state      = 0
0.00.051.730 I print_info: ssm_dt_rank      = 0
0.00.051.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.730 I print_info: model type       = 1.4B
0.00.051.731 I print_info: model params     = 1.41 B
0.00.051.731 I print_info: general.name     = 1.4B
0.00.051.731 I print_info: vocab type       = BPE
0.00.051.732 I print_info: n_vocab          = 50304
0.00.051.732 I print_info: n_merges         = 50009
0.00.051.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.733 I print_info: LF token         = 128 'Ä'
0.00.051.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.733 I print_info: max token length = 1024
0.00.053.722 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.723 I load_tensors: offloading output layer to GPU
0.00.053.723 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.733 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.735 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.054.021 I llama_init_from_model: n_seq_max     = 1
0.00.054.022 I llama_init_from_model: n_ctx         = 2048
0.00.054.022 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.022 I llama_init_from_model: n_batch       = 2048
0.00.054.022 I llama_init_from_model: n_ubatch      = 512
0.00.054.022 I llama_init_from_model: flash_attn    = 0
0.00.054.023 I llama_init_from_model: freq_base     = 10000.0
0.00.054.023 I llama_init_from_model: freq_scale    = 1
0.00.054.024 I ggml_metal_init: allocating
0.00.054.027 I ggml_metal_init: found device: Apple M4
0.00.054.029 I ggml_metal_init: picking default device: Apple M4
0.00.054.552 I ggml_metal_init: using embedded metal library
0.00.057.008 I ggml_metal_init: GPU name:   Apple M4
0.00.057.010 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.010 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.011 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.011 I ggml_metal_init: simdgroup reduction   = true
0.00.057.011 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.011 I ggml_metal_init: has bfloat            = true
0.00.057.011 I ggml_metal_init: use bfloat            = true
0.00.057.012 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.012 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.086 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.076 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.082 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.101 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.058 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.059 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.059 I llama_init_from_model: graph nodes  = 967
0.00.087.060 I llama_init_from_model: graph splits = 2
0.00.087.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.516 I main: llama threadpool init, n_threads = 4
0.00.521.554 I 
0.00.521.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.521.598 I 
0.00.521.819 I sampler seed: 1234
0.00.521.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.521.871 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.265.035 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56170.89 tokens per second)
0.01.265.036 I llama_perf_context_print:        load time =     511.25 ms
0.01.265.036 I llama_perf_context_print: prompt eval time =      40.44 ms /     7 tokens (    5.78 ms per token,   173.10 tokens per second)
0.01.265.038 I llama_perf_context_print:        eval time =     699.66 ms /    63 runs   (   11.11 ms per token,    90.04 tokens per second)
0.01.265.038 I llama_perf_context_print:       total time =     744.40 ms /    70 tokens
0.01.265.233 I ggml_metal_free: deallocating

real	0m1.282s
user	0m0.110s
sys	0m0.118s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4546 (9fbadaef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.869 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.081 I llama_model_loader: - type  f32:  194 tensors
0.00.025.081 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.081 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.082 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.082 I print_info: file format = GGUF V3 (latest)
0.00.025.083 I print_info: file type   = Q3_K - Medium
0.00.025.084 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.507 I load: special tokens cache size = 25
0.00.050.687 I load: token to piece cache size = 0.2984 MB
0.00.050.690 I print_info: arch             = gptneox
0.00.050.690 I print_info: vocab_only       = 0
0.00.050.691 I print_info: n_ctx_train      = 2048
0.00.050.691 I print_info: n_embd           = 2048
0.00.050.691 I print_info: n_layer          = 24
0.00.050.694 I print_info: n_head           = 16
0.00.050.695 I print_info: n_head_kv        = 16
0.00.050.695 I print_info: n_rot            = 32
0.00.050.695 I print_info: n_swa            = 0
0.00.050.698 I print_info: n_embd_head_k    = 128
0.00.050.698 I print_info: n_embd_head_v    = 128
0.00.050.699 I print_info: n_gqa            = 1
0.00.050.699 I print_info: n_embd_k_gqa     = 2048
0.00.050.700 I print_info: n_embd_v_gqa     = 2048
0.00.050.701 I print_info: f_norm_eps       = 1.0e-05
0.00.050.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.701 I print_info: f_logit_scale    = 0.0e+00
0.00.050.702 I print_info: n_ff             = 8192
0.00.050.702 I print_info: n_expert         = 0
0.00.050.702 I print_info: n_expert_used    = 0
0.00.050.703 I print_info: causal attn      = 1
0.00.050.703 I print_info: pooling type     = 0
0.00.050.703 I print_info: rope type        = 2
0.00.050.703 I print_info: rope scaling     = linear
0.00.050.705 I print_info: freq_base_train  = 10000.0
0.00.050.705 I print_info: freq_scale_train = 1
0.00.050.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.705 I print_info: rope_finetuned   = unknown
0.00.050.705 I print_info: ssm_d_conv       = 0
0.00.050.706 I print_info: ssm_d_inner      = 0
0.00.050.706 I print_info: ssm_d_state      = 0
0.00.050.706 I print_info: ssm_dt_rank      = 0
0.00.050.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.706 I print_info: model type       = 1.4B
0.00.050.707 I print_info: model params     = 1.41 B
0.00.050.707 I print_info: general.name     = 1.4B
0.00.050.707 I print_info: vocab type       = BPE
0.00.050.707 I print_info: n_vocab          = 50304
0.00.050.707 I print_info: n_merges         = 50009
0.00.050.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.716 I print_info: LF token         = 128 'Ä'
0.00.050.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.717 I print_info: max token length = 1024
0.00.052.564 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.564 I load_tensors: offloading output layer to GPU
0.00.052.564 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.575 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.576 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.052.847 I llama_init_from_model: n_seq_max     = 1
0.00.052.848 I llama_init_from_model: n_ctx         = 128
0.00.052.848 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.848 I llama_init_from_model: n_batch       = 128
0.00.052.849 I llama_init_from_model: n_ubatch      = 128
0.00.052.849 I llama_init_from_model: flash_attn    = 0
0.00.052.849 I llama_init_from_model: freq_base     = 10000.0
0.00.052.849 I llama_init_from_model: freq_scale    = 1
0.00.052.850 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.850 I ggml_metal_init: allocating
0.00.052.853 I ggml_metal_init: found device: Apple M4
0.00.052.855 I ggml_metal_init: picking default device: Apple M4
0.00.053.350 I ggml_metal_init: using embedded metal library
0.00.055.699 I ggml_metal_init: GPU name:   Apple M4
0.00.055.700 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.701 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.701 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.701 I ggml_metal_init: simdgroup reduction   = true
0.00.055.701 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.702 I ggml_metal_init: has bfloat            = true
0.00.055.702 I ggml_metal_init: use bfloat            = true
0.00.055.702 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.704 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.128 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.420 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.425 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.448 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.316 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.317 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.317 I llama_init_from_model: graph nodes  = 967
0.00.067.317 I llama_init_from_model: graph splits = 2
0.00.067.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.744 I 
0.00.475.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.475.788 I perplexity: tokenizing the input ..
0.00.483.683 I perplexity: tokenization took 7.894 ms
0.00.483.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.615.061 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.616.245 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.616.256 I llama_perf_context_print:        load time =     466.87 ms
0.00.616.257 I llama_perf_context_print: prompt eval time =     131.14 ms /   128 tokens (    1.02 ms per token,   976.04 tokens per second)
0.00.616.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.616.258 I llama_perf_context_print:       total time =     140.51 ms /   129 tokens
0.00.616.656 I ggml_metal_free: deallocating

real	0m0.631s
user	0m0.079s
sys	0m0.081s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4546 (9fbadaef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.554 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.173 I llama_model_loader: - type  f32:  194 tensors
0.00.026.173 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.173 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.174 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.174 I print_info: file format = GGUF V3 (latest)
0.00.026.175 I print_info: file type   = Q4_K - Medium
0.00.026.176 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.115 I load: special tokens cache size = 25
0.00.051.154 I load: token to piece cache size = 0.2984 MB
0.00.051.157 I print_info: arch             = gptneox
0.00.051.157 I print_info: vocab_only       = 0
0.00.051.157 I print_info: n_ctx_train      = 2048
0.00.051.158 I print_info: n_embd           = 2048
0.00.051.158 I print_info: n_layer          = 24
0.00.051.160 I print_info: n_head           = 16
0.00.051.161 I print_info: n_head_kv        = 16
0.00.051.161 I print_info: n_rot            = 32
0.00.051.161 I print_info: n_swa            = 0
0.00.051.162 I print_info: n_embd_head_k    = 128
0.00.051.162 I print_info: n_embd_head_v    = 128
0.00.051.163 I print_info: n_gqa            = 1
0.00.051.163 I print_info: n_embd_k_gqa     = 2048
0.00.051.164 I print_info: n_embd_v_gqa     = 2048
0.00.051.165 I print_info: f_norm_eps       = 1.0e-05
0.00.051.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.168 I print_info: f_logit_scale    = 0.0e+00
0.00.051.169 I print_info: n_ff             = 8192
0.00.051.169 I print_info: n_expert         = 0
0.00.051.169 I print_info: n_expert_used    = 0
0.00.051.171 I print_info: causal attn      = 1
0.00.051.171 I print_info: pooling type     = 0
0.00.051.171 I print_info: rope type        = 2
0.00.051.171 I print_info: rope scaling     = linear
0.00.051.172 I print_info: freq_base_train  = 10000.0
0.00.051.172 I print_info: freq_scale_train = 1
0.00.051.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.172 I print_info: rope_finetuned   = unknown
0.00.051.172 I print_info: ssm_d_conv       = 0
0.00.051.173 I print_info: ssm_d_inner      = 0
0.00.051.173 I print_info: ssm_d_state      = 0
0.00.051.174 I print_info: ssm_dt_rank      = 0
0.00.051.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.175 I print_info: model type       = 1.4B
0.00.051.175 I print_info: model params     = 1.41 B
0.00.051.175 I print_info: general.name     = 1.4B
0.00.051.176 I print_info: vocab type       = BPE
0.00.051.176 I print_info: n_vocab          = 50304
0.00.051.176 I print_info: n_merges         = 50009
0.00.051.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.177 I print_info: LF token         = 128 'Ä'
0.00.051.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.178 I print_info: max token length = 1024
0.00.053.136 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.136 I load_tensors: offloading output layer to GPU
0.00.053.136 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.147 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.148 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.431 I llama_init_from_model: n_seq_max     = 1
0.00.053.432 I llama_init_from_model: n_ctx         = 2048
0.00.053.432 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.432 I llama_init_from_model: n_batch       = 2048
0.00.053.433 I llama_init_from_model: n_ubatch      = 512
0.00.053.433 I llama_init_from_model: flash_attn    = 0
0.00.053.433 I llama_init_from_model: freq_base     = 10000.0
0.00.053.433 I llama_init_from_model: freq_scale    = 1
0.00.053.434 I ggml_metal_init: allocating
0.00.053.437 I ggml_metal_init: found device: Apple M4
0.00.053.439 I ggml_metal_init: picking default device: Apple M4
0.00.053.979 I ggml_metal_init: using embedded metal library
0.00.056.373 I ggml_metal_init: GPU name:   Apple M4
0.00.056.374 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.375 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.375 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.375 I ggml_metal_init: simdgroup reduction   = true
0.00.056.375 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.375 I ggml_metal_init: has bfloat            = true
0.00.056.376 I ggml_metal_init: use bfloat            = true
0.00.056.376 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.377 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.210 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.151 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.157 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.176 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.343 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.345 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.345 I llama_init_from_model: graph nodes  = 967
0.00.087.345 I llama_init_from_model: graph splits = 2
0.00.087.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.010 I main: llama threadpool init, n_threads = 4
0.00.604.048 I 
0.00.604.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.604.071 I 
0.00.604.295 I sampler seed: 1234
0.00.604.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.604.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.604.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.604.325 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.367.491 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57073.95 tokens per second)
0.01.367.492 I llama_perf_context_print:        load time =     593.60 ms
0.01.367.493 I llama_perf_context_print: prompt eval time =      47.13 ms /     7 tokens (    6.73 ms per token,   148.52 tokens per second)
0.01.367.494 I llama_perf_context_print:        eval time =     713.00 ms /    63 runs   (   11.32 ms per token,    88.36 tokens per second)
0.01.367.496 I llama_perf_context_print:       total time =     764.34 ms /    70 tokens
0.01.367.715 I ggml_metal_free: deallocating

real	0m1.384s
user	0m0.110s
sys	0m0.139s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4546 (9fbadaef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.726 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.821 I llama_model_loader: - type  f32:  194 tensors
0.00.025.822 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.822 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.822 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.823 I print_info: file format = GGUF V3 (latest)
0.00.025.823 I print_info: file type   = Q4_K - Medium
0.00.025.824 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.315 I load: special tokens cache size = 25
0.00.051.395 I load: token to piece cache size = 0.2984 MB
0.00.051.399 I print_info: arch             = gptneox
0.00.051.400 I print_info: vocab_only       = 0
0.00.051.400 I print_info: n_ctx_train      = 2048
0.00.051.400 I print_info: n_embd           = 2048
0.00.051.400 I print_info: n_layer          = 24
0.00.051.403 I print_info: n_head           = 16
0.00.051.404 I print_info: n_head_kv        = 16
0.00.051.404 I print_info: n_rot            = 32
0.00.051.404 I print_info: n_swa            = 0
0.00.051.405 I print_info: n_embd_head_k    = 128
0.00.051.405 I print_info: n_embd_head_v    = 128
0.00.051.406 I print_info: n_gqa            = 1
0.00.051.407 I print_info: n_embd_k_gqa     = 2048
0.00.051.408 I print_info: n_embd_v_gqa     = 2048
0.00.051.408 I print_info: f_norm_eps       = 1.0e-05
0.00.051.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.411 I print_info: f_logit_scale    = 0.0e+00
0.00.051.411 I print_info: n_ff             = 8192
0.00.051.412 I print_info: n_expert         = 0
0.00.051.412 I print_info: n_expert_used    = 0
0.00.051.412 I print_info: causal attn      = 1
0.00.051.412 I print_info: pooling type     = 0
0.00.051.412 I print_info: rope type        = 2
0.00.051.412 I print_info: rope scaling     = linear
0.00.051.413 I print_info: freq_base_train  = 10000.0
0.00.051.413 I print_info: freq_scale_train = 1
0.00.051.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.413 I print_info: rope_finetuned   = unknown
0.00.051.414 I print_info: ssm_d_conv       = 0
0.00.051.414 I print_info: ssm_d_inner      = 0
0.00.051.414 I print_info: ssm_d_state      = 0
0.00.051.414 I print_info: ssm_dt_rank      = 0
0.00.051.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.414 I print_info: model type       = 1.4B
0.00.051.419 I print_info: model params     = 1.41 B
0.00.051.419 I print_info: general.name     = 1.4B
0.00.051.420 I print_info: vocab type       = BPE
0.00.051.420 I print_info: n_vocab          = 50304
0.00.051.420 I print_info: n_merges         = 50009
0.00.051.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.421 I print_info: LF token         = 128 'Ä'
0.00.051.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.421 I print_info: max token length = 1024
0.00.053.432 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.432 I load_tensors: offloading output layer to GPU
0.00.053.432 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.443 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.444 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.722 I llama_init_from_model: n_seq_max     = 1
0.00.053.723 I llama_init_from_model: n_ctx         = 128
0.00.053.723 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.723 I llama_init_from_model: n_batch       = 128
0.00.053.724 I llama_init_from_model: n_ubatch      = 128
0.00.053.724 I llama_init_from_model: flash_attn    = 0
0.00.053.724 I llama_init_from_model: freq_base     = 10000.0
0.00.053.724 I llama_init_from_model: freq_scale    = 1
0.00.053.725 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.725 I ggml_metal_init: allocating
0.00.053.729 I ggml_metal_init: found device: Apple M4
0.00.053.731 I ggml_metal_init: picking default device: Apple M4
0.00.054.213 I ggml_metal_init: using embedded metal library
0.00.056.611 I ggml_metal_init: GPU name:   Apple M4
0.00.056.613 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.613 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.614 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.614 I ggml_metal_init: simdgroup reduction   = true
0.00.056.614 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.614 I ggml_metal_init: has bfloat            = true
0.00.056.614 I ggml_metal_init: use bfloat            = true
0.00.056.615 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.616 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.481 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.763 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.768 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.784 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.661 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.662 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.662 I llama_init_from_model: graph nodes  = 967
0.00.068.662 I llama_init_from_model: graph splits = 2
0.00.068.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.265 I 
0.00.543.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.543.313 I perplexity: tokenizing the input ..
0.00.551.466 I perplexity: tokenization took 8.152 ms
0.00.551.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.685.901 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.687.071 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.687.090 I llama_perf_context_print:        load time =     533.53 ms
0.00.687.091 I llama_perf_context_print: prompt eval time =     134.20 ms /   128 tokens (    1.05 ms per token,   953.83 tokens per second)
0.00.687.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.687.092 I llama_perf_context_print:       total time =     143.82 ms /   129 tokens
0.00.687.600 I ggml_metal_free: deallocating

real	0m0.703s
user	0m0.079s
sys	0m0.095s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4546 (9fbadaef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.822 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.758 I llama_model_loader: - type  f32:  194 tensors
0.00.025.759 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.759 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.759 I print_info: file format = GGUF V3 (latest)
0.00.025.760 I print_info: file type   = Q5_K - Medium
0.00.025.761 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.507 I load: special tokens cache size = 25
0.00.051.600 I load: token to piece cache size = 0.2984 MB
0.00.051.603 I print_info: arch             = gptneox
0.00.051.604 I print_info: vocab_only       = 0
0.00.051.604 I print_info: n_ctx_train      = 2048
0.00.051.604 I print_info: n_embd           = 2048
0.00.051.604 I print_info: n_layer          = 24
0.00.051.607 I print_info: n_head           = 16
0.00.051.608 I print_info: n_head_kv        = 16
0.00.051.609 I print_info: n_rot            = 32
0.00.051.610 I print_info: n_swa            = 0
0.00.051.610 I print_info: n_embd_head_k    = 128
0.00.051.610 I print_info: n_embd_head_v    = 128
0.00.051.611 I print_info: n_gqa            = 1
0.00.051.613 I print_info: n_embd_k_gqa     = 2048
0.00.051.614 I print_info: n_embd_v_gqa     = 2048
0.00.051.615 I print_info: f_norm_eps       = 1.0e-05
0.00.051.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.616 I print_info: f_logit_scale    = 0.0e+00
0.00.051.618 I print_info: n_ff             = 8192
0.00.051.618 I print_info: n_expert         = 0
0.00.051.618 I print_info: n_expert_used    = 0
0.00.051.618 I print_info: causal attn      = 1
0.00.051.618 I print_info: pooling type     = 0
0.00.051.620 I print_info: rope type        = 2
0.00.051.620 I print_info: rope scaling     = linear
0.00.051.621 I print_info: freq_base_train  = 10000.0
0.00.051.621 I print_info: freq_scale_train = 1
0.00.051.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.621 I print_info: rope_finetuned   = unknown
0.00.051.622 I print_info: ssm_d_conv       = 0
0.00.051.622 I print_info: ssm_d_inner      = 0
0.00.051.622 I print_info: ssm_d_state      = 0
0.00.051.624 I print_info: ssm_dt_rank      = 0
0.00.051.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.624 I print_info: model type       = 1.4B
0.00.051.624 I print_info: model params     = 1.41 B
0.00.051.624 I print_info: general.name     = 1.4B
0.00.051.625 I print_info: vocab type       = BPE
0.00.051.625 I print_info: n_vocab          = 50304
0.00.051.626 I print_info: n_merges         = 50009
0.00.051.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.627 I print_info: LF token         = 128 'Ä'
0.00.051.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.627 I print_info: max token length = 1024
0.00.053.675 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.675 I load_tensors: offloading output layer to GPU
0.00.053.675 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.686 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.687 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.966 I llama_init_from_model: n_seq_max     = 1
0.00.053.967 I llama_init_from_model: n_ctx         = 2048
0.00.053.967 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.967 I llama_init_from_model: n_batch       = 2048
0.00.053.967 I llama_init_from_model: n_ubatch      = 512
0.00.053.967 I llama_init_from_model: flash_attn    = 0
0.00.053.968 I llama_init_from_model: freq_base     = 10000.0
0.00.053.968 I llama_init_from_model: freq_scale    = 1
0.00.053.969 I ggml_metal_init: allocating
0.00.053.972 I ggml_metal_init: found device: Apple M4
0.00.053.974 I ggml_metal_init: picking default device: Apple M4
0.00.054.491 I ggml_metal_init: using embedded metal library
0.00.056.908 I ggml_metal_init: GPU name:   Apple M4
0.00.056.910 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.910 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.910 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.911 I ggml_metal_init: simdgroup reduction   = true
0.00.056.911 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.911 I ggml_metal_init: has bfloat            = true
0.00.056.911 I ggml_metal_init: use bfloat            = true
0.00.056.912 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.912 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.953 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.176 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.193 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.220 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.264 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.265 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.266 I llama_init_from_model: graph nodes  = 967
0.00.087.266 I llama_init_from_model: graph splits = 2
0.00.087.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.871 I main: llama threadpool init, n_threads = 4
0.00.684.906 I 
0.00.684.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.684.953 I 
0.00.685.179 I sampler seed: 1234
0.00.685.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.213 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.538.275 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57629.87 tokens per second)
0.01.538.276 I llama_perf_context_print:        load time =     675.17 ms
0.01.538.278 I llama_perf_context_print: prompt eval time =      51.65 ms /     7 tokens (    7.38 ms per token,   135.54 tokens per second)
0.01.538.278 I llama_perf_context_print:        eval time =     798.66 ms /    63 runs   (   12.68 ms per token,    78.88 tokens per second)
0.01.538.279 I llama_perf_context_print:       total time =     854.28 ms /    70 tokens
0.01.538.570 I ggml_metal_free: deallocating

real	0m1.555s
user	0m0.111s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4546 (9fbadaef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.796 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.936 I llama_model_loader: - type  f32:  194 tensors
0.00.024.937 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.937 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.937 I print_info: file format = GGUF V3 (latest)
0.00.024.938 I print_info: file type   = Q5_K - Medium
0.00.024.940 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.636 I load: special tokens cache size = 25
0.00.049.760 I load: token to piece cache size = 0.2984 MB
0.00.049.763 I print_info: arch             = gptneox
0.00.049.763 I print_info: vocab_only       = 0
0.00.049.764 I print_info: n_ctx_train      = 2048
0.00.049.764 I print_info: n_embd           = 2048
0.00.049.764 I print_info: n_layer          = 24
0.00.049.766 I print_info: n_head           = 16
0.00.049.767 I print_info: n_head_kv        = 16
0.00.049.767 I print_info: n_rot            = 32
0.00.049.767 I print_info: n_swa            = 0
0.00.049.768 I print_info: n_embd_head_k    = 128
0.00.049.768 I print_info: n_embd_head_v    = 128
0.00.049.769 I print_info: n_gqa            = 1
0.00.049.769 I print_info: n_embd_k_gqa     = 2048
0.00.049.770 I print_info: n_embd_v_gqa     = 2048
0.00.049.771 I print_info: f_norm_eps       = 1.0e-05
0.00.049.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.772 I print_info: f_logit_scale    = 0.0e+00
0.00.049.773 I print_info: n_ff             = 8192
0.00.049.773 I print_info: n_expert         = 0
0.00.049.773 I print_info: n_expert_used    = 0
0.00.049.773 I print_info: causal attn      = 1
0.00.049.773 I print_info: pooling type     = 0
0.00.049.774 I print_info: rope type        = 2
0.00.049.774 I print_info: rope scaling     = linear
0.00.049.776 I print_info: freq_base_train  = 10000.0
0.00.049.777 I print_info: freq_scale_train = 1
0.00.049.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.778 I print_info: rope_finetuned   = unknown
0.00.049.778 I print_info: ssm_d_conv       = 0
0.00.049.778 I print_info: ssm_d_inner      = 0
0.00.049.778 I print_info: ssm_d_state      = 0
0.00.049.778 I print_info: ssm_dt_rank      = 0
0.00.049.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.778 I print_info: model type       = 1.4B
0.00.049.779 I print_info: model params     = 1.41 B
0.00.049.779 I print_info: general.name     = 1.4B
0.00.049.779 I print_info: vocab type       = BPE
0.00.049.780 I print_info: n_vocab          = 50304
0.00.049.780 I print_info: n_merges         = 50009
0.00.049.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.785 I print_info: LF token         = 128 'Ä'
0.00.049.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.785 I print_info: max token length = 1024
0.00.051.783 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.783 I load_tensors: offloading output layer to GPU
0.00.051.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.794 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.795 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.072 I llama_init_from_model: n_seq_max     = 1
0.00.052.073 I llama_init_from_model: n_ctx         = 128
0.00.052.074 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.074 I llama_init_from_model: n_batch       = 128
0.00.052.074 I llama_init_from_model: n_ubatch      = 128
0.00.052.074 I llama_init_from_model: flash_attn    = 0
0.00.052.074 I llama_init_from_model: freq_base     = 10000.0
0.00.052.074 I llama_init_from_model: freq_scale    = 1
0.00.052.075 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.075 I ggml_metal_init: allocating
0.00.052.078 I ggml_metal_init: found device: Apple M4
0.00.052.080 I ggml_metal_init: picking default device: Apple M4
0.00.052.550 I ggml_metal_init: using embedded metal library
0.00.054.907 I ggml_metal_init: GPU name:   Apple M4
0.00.054.909 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.909 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.909 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.909 I ggml_metal_init: simdgroup reduction   = true
0.00.054.910 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.910 I ggml_metal_init: has bfloat            = true
0.00.054.910 I ggml_metal_init: use bfloat            = true
0.00.054.910 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.911 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.519 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.929 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.931 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.945 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.810 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.811 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.812 I llama_init_from_model: graph nodes  = 967
0.00.066.812 I llama_init_from_model: graph splits = 2
0.00.066.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.053 I 
0.00.644.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.644.119 I perplexity: tokenizing the input ..
0.00.652.241 I perplexity: tokenization took 8.12 ms
0.00.652.251 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.127 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.793.507 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.793.522 I llama_perf_context_print:        load time =     635.25 ms
0.00.793.523 I llama_perf_context_print: prompt eval time =     139.63 ms /   128 tokens (    1.09 ms per token,   916.71 tokens per second)
0.00.793.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.524 I llama_perf_context_print:       total time =     149.47 ms /   129 tokens
0.00.793.867 I ggml_metal_free: deallocating

real	0m0.808s
user	0m0.078s
sys	0m0.118s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4546 (9fbadaef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.776 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.748 I llama_model_loader: - type  f32:  194 tensors
0.00.026.748 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.749 I print_info: file format = GGUF V3 (latest)
0.00.026.749 I print_info: file type   = Q6_K
0.00.026.750 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.046.712 I load: special tokens cache size = 25
0.00.053.059 I load: token to piece cache size = 0.2984 MB
0.00.053.062 I print_info: arch             = gptneox
0.00.053.063 I print_info: vocab_only       = 0
0.00.053.063 I print_info: n_ctx_train      = 2048
0.00.053.063 I print_info: n_embd           = 2048
0.00.053.063 I print_info: n_layer          = 24
0.00.053.067 I print_info: n_head           = 16
0.00.053.070 I print_info: n_head_kv        = 16
0.00.053.070 I print_info: n_rot            = 32
0.00.053.070 I print_info: n_swa            = 0
0.00.053.071 I print_info: n_embd_head_k    = 128
0.00.053.071 I print_info: n_embd_head_v    = 128
0.00.053.072 I print_info: n_gqa            = 1
0.00.053.076 I print_info: n_embd_k_gqa     = 2048
0.00.053.077 I print_info: n_embd_v_gqa     = 2048
0.00.053.077 I print_info: f_norm_eps       = 1.0e-05
0.00.053.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.079 I print_info: f_logit_scale    = 0.0e+00
0.00.053.079 I print_info: n_ff             = 8192
0.00.053.080 I print_info: n_expert         = 0
0.00.053.080 I print_info: n_expert_used    = 0
0.00.053.080 I print_info: causal attn      = 1
0.00.053.080 I print_info: pooling type     = 0
0.00.053.080 I print_info: rope type        = 2
0.00.053.082 I print_info: rope scaling     = linear
0.00.053.083 I print_info: freq_base_train  = 10000.0
0.00.053.084 I print_info: freq_scale_train = 1
0.00.053.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.084 I print_info: rope_finetuned   = unknown
0.00.053.084 I print_info: ssm_d_conv       = 0
0.00.053.084 I print_info: ssm_d_inner      = 0
0.00.053.084 I print_info: ssm_d_state      = 0
0.00.053.085 I print_info: ssm_dt_rank      = 0
0.00.053.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.085 I print_info: model type       = 1.4B
0.00.053.085 I print_info: model params     = 1.41 B
0.00.053.085 I print_info: general.name     = 1.4B
0.00.053.086 I print_info: vocab type       = BPE
0.00.053.086 I print_info: n_vocab          = 50304
0.00.053.086 I print_info: n_merges         = 50009
0.00.053.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.087 I print_info: LF token         = 128 'Ä'
0.00.053.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.087 I print_info: max token length = 1024
0.00.055.114 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.114 I load_tensors: offloading output layer to GPU
0.00.055.114 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.125 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.055.126 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.055.390 I llama_init_from_model: n_seq_max     = 1
0.00.055.390 I llama_init_from_model: n_ctx         = 2048
0.00.055.391 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.055.391 I llama_init_from_model: n_batch       = 2048
0.00.055.391 I llama_init_from_model: n_ubatch      = 512
0.00.055.391 I llama_init_from_model: flash_attn    = 0
0.00.055.392 I llama_init_from_model: freq_base     = 10000.0
0.00.055.392 I llama_init_from_model: freq_scale    = 1
0.00.055.392 I ggml_metal_init: allocating
0.00.055.396 I ggml_metal_init: found device: Apple M4
0.00.055.398 I ggml_metal_init: picking default device: Apple M4
0.00.055.897 I ggml_metal_init: using embedded metal library
0.00.059.118 I ggml_metal_init: GPU name:   Apple M4
0.00.059.119 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.120 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.120 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.120 I ggml_metal_init: simdgroup reduction   = true
0.00.059.121 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.121 I ggml_metal_init: has bfloat            = true
0.00.059.121 I ggml_metal_init: use bfloat            = true
0.00.059.121 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.122 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.074.340 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.093.997 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.094.005 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.027 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.094.975 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.094.977 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.094.977 I llama_init_from_model: graph nodes  = 967
0.00.094.977 I llama_init_from_model: graph splits = 2
0.00.094.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.095.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.679 I main: llama threadpool init, n_threads = 4
0.00.762.722 I 
0.00.762.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.762.751 I 
0.00.762.981 I sampler seed: 1234
0.00.762.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.998 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.637.664 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51711.58 tokens per second)
0.01.637.664 I llama_perf_context_print:        load time =     751.93 ms
0.01.637.665 I llama_perf_context_print: prompt eval time =      54.16 ms /     7 tokens (    7.74 ms per token,   129.24 tokens per second)
0.01.637.666 I llama_perf_context_print:        eval time =     817.79 ms /    63 runs   (   12.98 ms per token,    77.04 tokens per second)
0.01.637.666 I llama_perf_context_print:       total time =     875.95 ms /    70 tokens
0.01.637.892 I ggml_metal_free: deallocating

real	0m1.658s
user	0m0.110s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4546 (9fbadaef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.332 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.021.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.349 I llama_model_loader: - type  f32:  194 tensors
0.00.030.350 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.350 I print_info: file format = GGUF V3 (latest)
0.00.030.351 I print_info: file type   = Q6_K
0.00.030.352 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.050.106 I load: special tokens cache size = 25
0.00.056.292 I load: token to piece cache size = 0.2984 MB
0.00.056.297 I print_info: arch             = gptneox
0.00.056.297 I print_info: vocab_only       = 0
0.00.056.298 I print_info: n_ctx_train      = 2048
0.00.056.298 I print_info: n_embd           = 2048
0.00.056.298 I print_info: n_layer          = 24
0.00.056.302 I print_info: n_head           = 16
0.00.056.303 I print_info: n_head_kv        = 16
0.00.056.303 I print_info: n_rot            = 32
0.00.056.303 I print_info: n_swa            = 0
0.00.056.303 I print_info: n_embd_head_k    = 128
0.00.056.303 I print_info: n_embd_head_v    = 128
0.00.056.304 I print_info: n_gqa            = 1
0.00.056.307 I print_info: n_embd_k_gqa     = 2048
0.00.056.308 I print_info: n_embd_v_gqa     = 2048
0.00.056.308 I print_info: f_norm_eps       = 1.0e-05
0.00.056.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.309 I print_info: f_logit_scale    = 0.0e+00
0.00.056.309 I print_info: n_ff             = 8192
0.00.056.309 I print_info: n_expert         = 0
0.00.056.310 I print_info: n_expert_used    = 0
0.00.056.310 I print_info: causal attn      = 1
0.00.056.310 I print_info: pooling type     = 0
0.00.056.310 I print_info: rope type        = 2
0.00.056.310 I print_info: rope scaling     = linear
0.00.056.310 I print_info: freq_base_train  = 10000.0
0.00.056.311 I print_info: freq_scale_train = 1
0.00.056.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.311 I print_info: rope_finetuned   = unknown
0.00.056.311 I print_info: ssm_d_conv       = 0
0.00.056.314 I print_info: ssm_d_inner      = 0
0.00.056.314 I print_info: ssm_d_state      = 0
0.00.056.314 I print_info: ssm_dt_rank      = 0
0.00.056.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.314 I print_info: model type       = 1.4B
0.00.056.315 I print_info: model params     = 1.41 B
0.00.056.315 I print_info: general.name     = 1.4B
0.00.056.316 I print_info: vocab type       = BPE
0.00.056.317 I print_info: n_vocab          = 50304
0.00.056.317 I print_info: n_merges         = 50009
0.00.056.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.318 I print_info: LF token         = 128 'Ä'
0.00.056.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.318 I print_info: max token length = 1024
0.00.058.442 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.442 I load_tensors: offloading output layer to GPU
0.00.058.442 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.453 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.058.455 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.058.819 I llama_init_from_model: n_seq_max     = 1
0.00.058.819 I llama_init_from_model: n_ctx         = 128
0.00.058.820 I llama_init_from_model: n_ctx_per_seq = 128
0.00.058.820 I llama_init_from_model: n_batch       = 128
0.00.058.820 I llama_init_from_model: n_ubatch      = 128
0.00.058.820 I llama_init_from_model: flash_attn    = 0
0.00.058.821 I llama_init_from_model: freq_base     = 10000.0
0.00.058.821 I llama_init_from_model: freq_scale    = 1
0.00.058.821 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.058.822 I ggml_metal_init: allocating
0.00.058.825 I ggml_metal_init: found device: Apple M4
0.00.058.827 I ggml_metal_init: picking default device: Apple M4
0.00.059.326 I ggml_metal_init: using embedded metal library
0.00.061.790 I ggml_metal_init: GPU name:   Apple M4
0.00.061.791 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.791 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.792 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.792 I ggml_metal_init: simdgroup reduction   = true
0.00.061.792 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.792 I ggml_metal_init: has bfloat            = true
0.00.061.793 I ggml_metal_init: use bfloat            = true
0.00.061.793 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.794 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.751 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.073.113 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.073.122 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.073.139 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.074.115 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.074.116 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.074.116 I llama_init_from_model: graph nodes  = 967
0.00.074.116 I llama_init_from_model: graph splits = 2
0.00.074.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.074.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.000 I 
0.00.370.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.370.039 I perplexity: tokenizing the input ..
0.00.378.212 I perplexity: tokenization took 8.171 ms
0.00.378.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.518.500 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.519.685 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.519.708 I llama_perf_context_print:        load time =     357.66 ms
0.00.519.709 I llama_perf_context_print: prompt eval time =     140.05 ms /   128 tokens (    1.09 ms per token,   913.96 tokens per second)
0.00.519.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.519.711 I llama_perf_context_print:       total time =     149.71 ms /   129 tokens
0.00.520.088 I ggml_metal_free: deallocating

real	0m0.535s
user	0m0.080s
sys	0m0.081s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4546 (9fbadaef)
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
ggml_metal_init: loaded kernel_add                                    0x122b0add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x122b0b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x122b0ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x122b0c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x122b0c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x122b0cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x122b0d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x122b0d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x122b0dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x122b0e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x122b0e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x122b0ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x122b0f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x122b0fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x122b10690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x122b10db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x122b114d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x122b11bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x122b12310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x122b12ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x122b13200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x122b13920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x122b14040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x122b148e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x122b15000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x122b152c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x122b158d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x122b16540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x122b16a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x122b16d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x122b171e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x122b174a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x122b17d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x122b18270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x122b18530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x122b189d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x122b18e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x122b19310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x122b197b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x122b19c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x122b1a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x122b1a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x122b1aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x122b1aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x122b1b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x122b1b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x122b1bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x122b1c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x122b1cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x122b1d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x122b1d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x122b1df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x122b1e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x122b1eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x122b1f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x122b1f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x122b1fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x122b1ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x122b20530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x122b20d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x122b20fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x122b21480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x122b21920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x122b21dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x122b22260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x122b22700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x122b22ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x122b23040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x122b234e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x122b23980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x122b23e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x122b242c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x122b24760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x122b24cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x122b25200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x122b25750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x122b25ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x122b261f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x122b26740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x122b26c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x122b271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x122b27730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x122b27c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x122b281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x122b28720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x122b28c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x122b291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x122b29710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x122b29c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x122b2a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x122b2a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x122b2ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x122b2b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x122b2b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x122b2bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x122b2c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x122b2c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x122b1c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x122b2cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x122b2d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x122b2d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x122b2dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x122b2e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x122b2e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x122b2ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x122b2f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x122b2f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x122b2fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x122b302d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x122b30820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x122b30d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x122b312c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x122b31810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x122b31cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x122b32150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x122b325f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x122b32a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x122b32f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x122b333d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x122b33870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x122b33d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x122b341b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x122b34650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x122b34af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x122b34f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x122b35430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x122b358d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x122b35d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x122b36210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x122b366b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x122b36b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x122b36ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x122b37490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x122b37930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x122b37dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x122b38270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x122b38710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x122b38bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x122b39050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x122b394f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x122b39990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x122b39e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x122b3a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x122b3a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x122b3ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x122b3b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x122b3b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x122b3b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x122b3be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x122b3c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x122b3c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x122b3cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x122b3d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x122b3d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x122b3da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x122b3def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x122b3e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x122b3e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x122b3ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x122b3f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x122b3f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x122b3fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x122b3ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x122b403f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x122b40890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x122b40d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x122b411d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x122b41670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x122b41b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x122b41fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x122b42450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x122b428f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x122b42d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x122b43230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x122b436d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x122b43b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x122b44010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x122b444b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x122b44950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x122b44df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x122b45290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x122b45730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x122b45bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x122b46070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x122b46510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x122b469b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x122b46e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x122b472f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x122b47790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x122b47c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x122b480d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x122b48570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x122b48a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x122b48f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x122b494b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x122b49a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x122b49f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x122b4a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x122b4a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x122b4ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x122b4b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x122b4bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x122b4c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x122b4c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x122b4c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x122b4cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x122b4d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x122b4dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x122b4e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x122b4e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x122b4ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x122b4f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x122b4f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x122b4fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x122b50270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x122b507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x122b50d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x122b51260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x122b517b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x122b51d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x122b52250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x122b527a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x122b52cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x122b53240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x122b53790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x122b53ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x122b54230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x122b54780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x122b54cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x122b55220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x122b55770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x122b55cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x122b56210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x122b56760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x122b56cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x122b57200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x122b57750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x122b57ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x122b581f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x122b58740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x122b58c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x122b591e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x122b59730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x122b59c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x122b5a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x122b5a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x122b5ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x122b5b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x122b5b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x122b5bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x122b5c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x122b5c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x122b5cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x122b5d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x122b5d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x122b5dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x122b5e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x122b5e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x122b5ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x122b5f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x122b5f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x122b5fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x122b60170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x122b606c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x122b60c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x122b61160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x122b616b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x122b61b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x122b61ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x122b62490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x122b62930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x122b62dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x122b63270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x122b63710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x122b63bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x122b64050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x122b644f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x122b64990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x122b64e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x122b652d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x122b65770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x122b65c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x122b66160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x122b66880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x122b66fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x122b676c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x122b67de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x122b680a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x122b68890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x122b68b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x122b69160 | th_max = 1024 | th_width =   32
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
0.00.135.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.135.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x122a05310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x122a05780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x122a05bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x122a06060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x122a064d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x122a06940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x122a06db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x122a07220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x122a07690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x122a07b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x122a07f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x122a08660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x122a09180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x122a09930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x122a0a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x122a0a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x122a0af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x122a0b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x122a0bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x122a0c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x122a0cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x122a0d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x122a0da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x122a0e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x122a0e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x122a0eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x122a0ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x122a0f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x122a0f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x122a0fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x122a0ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x122a10500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x122a10970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x122a10c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x122a110a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x122a11510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x122a11980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x122a11df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x122a12260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x122a126d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x122a12b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x122a12fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x122a13420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x122a13890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x122a13d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x122a14170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x122a145e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x122a14a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x122a14ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x122a15330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x122a157a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x122a15c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x122a16080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x122a164f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x122a16960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x122a16dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x122a17340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x122a17840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x122a17cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x122a18120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x122a18590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x122a18a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x122a18e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x122a192e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x122a19750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x122a19bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x122a1a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x122a1a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x122a1a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x122a1ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x122a1b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x122a1b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x122a1bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x122a1bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x122a1c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x122a1c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x122a1cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x122a1d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x122a1d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x122a1d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x122a1de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x122a1e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x122a1e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x122a1eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x122a1f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x122a1f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x122a1f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x122a1fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x122a201d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x122a20640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x122a20ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x122a20f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x122a21390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x122a21800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x122a21c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x122a220e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x122a22550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x122a229c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x122a22e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x122a232a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x122a23710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x122a23b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x122a23ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x122a24460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x122a248d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x122a24d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x122a251b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x122a25620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x122a25a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x122a25f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x122a26370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x122a267e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x122a26c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x122a270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x122a27530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x122a279a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x122a27e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x122a28280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x122a286f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x122a28b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x122a28fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x122a29440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x122a298b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x122a29d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x122a2a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x122a2a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x122a2aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x122a2aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x122a2b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x122a2b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x122a2bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x122a2c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x122a2c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x122a2c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x122a2cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x122a2d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x122a2d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x122a2db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x122a2dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x122a2e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x122a2e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x122a2ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x122a2f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x122a2f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x122a2fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x122a2fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x122a30330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x122a307a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x122a30c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x122a31080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x122a314f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x122a31960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x122a31dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x122a32240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x122a326b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x122a32b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x122a32f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x122a33400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x122a33870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x122a33ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x122a34150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x122a345c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x122a34a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x122a34ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x122a35310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x122a35780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x122a363b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x122a36670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x122a36930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x122a36da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x122a37210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x122a37680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x122a37af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x122a37f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x122a383d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x122a38840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x122a38cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x122a39120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x122a39590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x122a39a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x122a39e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x122a3a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x122a3a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x122a3abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x122a3b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x122a3b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x122a3b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x122a3bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x122a3c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x122a3c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x122a3cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x122a3cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x122a3d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x122a3d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x122a3dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x122a3e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x122a3e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x122a3e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x122a3ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x122a3f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x122a3f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x122a3fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x122a40100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x122a40610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x122a40a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x122a40ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x122a41360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x122a417d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x122a41cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x122a42200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x122a42d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x122a43030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x122a435f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x122a43bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x122a44170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x122a44730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x122a44cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x122a452b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x122a45870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x122a45e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x122a463f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x122a469b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x122a46f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x122a47530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x122a47af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x122a480b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x122a48670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x122a48c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x122a491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x122a497b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x122a49d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x122a4a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x122a4a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x122a4aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x122a4b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x122a4ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x122a4bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x122a4c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x122a4cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x122a4d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x122a4d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x122a4dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x122a4e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x122a4e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x122a4edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x122a4f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x122a4f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x122a4ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x122a504f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x122a50ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x122a51070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x122a51630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x122a51bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x122a521b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x122a52770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x122a52d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x122a532f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x122a538b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x122a53e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x122a54430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x122a549f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x122a54fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x122a55570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x122a55b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x122a560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x122a566b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x122a56c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x122a57230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x122a57730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x122a57c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x122a58130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x122a58630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x122a58b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x122a59030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x122a59530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x122a59a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x122a59f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x122a5a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x122a5a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x122a5ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x122a5b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x122a5b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x122a5bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x122a5c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x122a5ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x122a5d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x122a5dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x122a5df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x122a5e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x122a5ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x122a5f020 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x122a5bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x122a4ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x122a4bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x122a48930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x122a460f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x122a55830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x122a52ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x122a50d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x122a4eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x122a46c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x122a44430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x122a494b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x122a4a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x122a4fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x122a4c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x122a546f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x122a48370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x122a518f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x122a4b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x122a4d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x122a47db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x122a55df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x122a44fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x122a438b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x122a45b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x122a563b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x122a4b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x122a53b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x122a49a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x122a4c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x122a501f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x122a477f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x122a507b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x122a51eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x122a466b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x122a54cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x122a52470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x122a4df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x122a56f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x122a45570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x122a56970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x122a449f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x122a55270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x122a4f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x122a51330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x122a54130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x122a52a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x122a4abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x122a35a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x122a424c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x122a5e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x122a0c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x122a5f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x122a5f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x122a5fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x122a5ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x122a60200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x122a604c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x122a60780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x122a60a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x122a60d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x122a60fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x122a61280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x122a61540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x122a61800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x122a61ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x122a61d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x122a62040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x122a62300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x122a625c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x122a62880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x122a62b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x122a62e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x122a630c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x122a63380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x122a63640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x122a63900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x122a63bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x122a63e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x122a64140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x122a64400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x122a646c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x122a64980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x122a64c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x122a64f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x122a651c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x122a65480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x122a65740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x122a65a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x122a65cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x122a65f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x122a66240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x122a66500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x122a667c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x122a66a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x122a66d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x122a67000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x122a672c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x122a67580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x122a67840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x122a67b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x122a67dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x122a68080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x122a68340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x122a68600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x122a688c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x122a68b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x122a68e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x122a69100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x122a693c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x122a69680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x122a69940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x122a69c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x122a69ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x122a6a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x122a6a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x122a6a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x122a6a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x122a6ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x122a6af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x122a6b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x122a6b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x122a6b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x122a6ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x122a6bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x122a6bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x122a6c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x122a6c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x122a6c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x122a6cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x122a6cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x122a6d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x122a6d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x122a6d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x122a6d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x122a6db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x122a6de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x122a6e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x122a6e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x122a6e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x122a6e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x122a6ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x122a6ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x122a6f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x122a6f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x122a6f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x122a6f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x122a6fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x122a6ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x122a701c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x122a70480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x122a70740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x122a70a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x122a70cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x122a70f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x122a71240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x122a71500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x122a717c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x122a71a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x122a71d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x122a72000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x122a722c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x122a72580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x122a72840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x122a72b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x122a72dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x122a73080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x122a73340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x122a73600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x122a738c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x122a73b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x122a73e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x122a74100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x122a743c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x122a74680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x122a74940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x122a74c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x122a74ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x122a75180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x122a75440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x122a75700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x122a759c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x122a75c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x122a75f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x122a76200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x122a764c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x122a76780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x122a76a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x122a76d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x122a76fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x122a77280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x122a77540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x122a77800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x122a77ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x122a77d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x122a78040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x122a78300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x122a785c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x122a78880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x122a78b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x122a78e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x122a790c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11f604080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11f6044f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11f604960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11f604dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11f605240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11f6056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11f605b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11f605f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11f606b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11f606dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11f607080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11f6074f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11f607960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11f607dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11f608240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11f6086b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11f608b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11f608f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11f609400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11f609870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11f609ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11f60a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11f60a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11f60aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11f60aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11f60b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11f60b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11f60bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11f60c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11f60c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11f60c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11f60cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11f60d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11f60d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11f60db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11f60df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11f60e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11f60e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11f60ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11f60f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11f60f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11f60fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11f60fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11f6102f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11f610760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11f610bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11f611040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11f6114b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11f611920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11f611d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11f612200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11f612670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11f612ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11f612f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11f6133c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11f613830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11f613ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11f614110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11f614580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11f6149f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11f614e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11f6152d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11f615740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11f615bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11f616020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11f616490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11f616900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11f616d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11f6171e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11f617650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11f617ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11f617f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11f6183a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11f618810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11f618c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11f6190f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11f619560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11f6199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11f619e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11f61a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11f61a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11f61b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11f61b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11f61bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11f61c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11f61c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11f61ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11f61d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11f61da30 | th_max = 1024 | th_width =   32
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

real	0m1.811s
user	0m0.290s
sys	0m0.315s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4546 (9fbadaef)
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
ggml_metal_init: loaded kernel_add                                    0x12060e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12060e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12060ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12060f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12060f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12060ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x120610500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x120610ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x120611060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x120611560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x120611a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x120611f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x120612a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x120613230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x120613a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x120614160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x120614880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x120614fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1206156c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x120615e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1206165b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x120616cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1206173f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x120617c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1206183b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x120618670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x120618c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1206198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x120619e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12061a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12061a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12061a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12061b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12061b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12061b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12061bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12061c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12061c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12061cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12061d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12061d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12061d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12061dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12061e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12061e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12061eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12061f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12061fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x120620090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1206206a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x120620cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1206212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1206218d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x120621ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1206226d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x120622b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x120623010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1206232d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1206238e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1206240d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x120624390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x120624830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x120624cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x120625170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x120625610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x120625ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x120625f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1206263f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x120626890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x120626d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1206271d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x120627670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x120627b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x120628060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1206285b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x120628b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x120629050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1206295a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x120629af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12062a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12062a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12062aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12062b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12062b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12062bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12062c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12062c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12062cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12062d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12062d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12062dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12062e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12062e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12062eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12062eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12062f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12062fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12061f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12062ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1206306b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x120630c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x120631150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1206316a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x120631bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x120632140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x120632690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x120632be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x120633130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x120633680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x120633bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x120634120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x120634670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x120634bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x120635060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x120635500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1206359a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x120635e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1206362e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x120636780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x120636c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1206370c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x120637560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x120637a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x120637ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x120638340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1206387e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x120638c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x120639120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1206395c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x120639a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x120639f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12063a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12063a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12063ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12063b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12063b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12063bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12063bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12063c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12063c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12063cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12063d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12063d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12063db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12063dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12063e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12063e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12063eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12063f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12063f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12063fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x120640020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1206404c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x120640960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x120640e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1206412a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x120641740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x120641be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x120642080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x120642520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1206429c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x120642e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x120643300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1206437a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x120643c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1206440e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x120644580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x120644a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x120644ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x120645360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x120645800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x120645ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x120646140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1206465e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x120646a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x120646f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1206473c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x120647860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x120647d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1206481a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x120648640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x120648ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x120648f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x120649420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1206498c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x120649d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12064a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12064a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12064ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12064afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12064b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12064b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12064bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12064c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12064c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12064cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12064d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12064d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12064dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12064e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12064e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12064efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12064f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12064f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12064fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x120650360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x120650b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x120650ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x120651490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x120651930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1206520e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x120652630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x120652b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1206530d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x120653620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x120653b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1206540c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x120654610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x120654b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1206550b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x120655600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x120655b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1206560a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1206565f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x120656b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x120657090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1206575e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x120657b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x120658080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1206585d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x120658b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x120659070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1206595c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x120659b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12065a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12065a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12065ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12065b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12065b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12065baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12065c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12065c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12065cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12065d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12065d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12065dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12065e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12065e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12065eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12065f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12065f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12065fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x120660000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x120660550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x120660aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x120660ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x120661540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x120661a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x120661fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x120662530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x120662a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x120662fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x120663520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x120663a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x120663fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x120664510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x120664a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x120664f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1206653a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x120665840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x120665ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x120666180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x120666620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x120666ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x120666f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x120667400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1206678a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x120667d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1206681e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x120668680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x120668b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x120668fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x120669510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x120669c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12066a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12066aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12066b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12066b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12066bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12066bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12066c510 | th_max = 1024 | th_width =   32
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
0.00.088.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x118b04dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x118b05240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x118b056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x118b05b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x118b05f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x118b06400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x118b06870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x118b06ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x118b07150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x118b075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x118b07a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x118b08120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x118b08c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x118b093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x118b09c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x118b0a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x118b0aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x118b0b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x118b0b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x118b0bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x118b0c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x118b0cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x118b0d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x118b0dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x118b0e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x118b0e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x118b0e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x118b0ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x118b0f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x118b0f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x118b0fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x118b0ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x118b10430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x118b106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x118b10b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x118b10fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x118b11440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x118b118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x118b11d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x118b12190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x118b12600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x118b12a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x118b12ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x118b13350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x118b137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x118b13c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x118b140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x118b14510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x118b14980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x118b14df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x118b15260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x118b156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x118b15b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x118b15fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x118b16420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x118b16890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x118b16e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x118b17300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x118b17770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x118b17be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x118b18050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x118b184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x118b18930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x118b18da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x118b19210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x118b19680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x118b19af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x118b19f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x118b1a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x118b1a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x118b1acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x118b1b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x118b1b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x118b1ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x118b1be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x118b1c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x118b1c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x118b1cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x118b1d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x118b1d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x118b1d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x118b1dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x118b1e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x118b1e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x118b1ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x118b1ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x118b1f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x118b1f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x118b1fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x118b20100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x118b20570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x118b209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x118b20e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x118b212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x118b21730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x118b21ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x118b22010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x118b22480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x118b228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x118b22d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x118b231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x118b23640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x118b23ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x118b23f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x118b24390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x118b24800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x118b24c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x118b250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x118b25550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x118b259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x118b25e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x118b262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x118b26710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x118b26b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x118b26ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x118b27460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x118b278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x118b27d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x118b281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x118b28620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x118b28a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x118b28f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x118b29370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x118b297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x118b29c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x118b2a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x118b2a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x118b2a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x118b2ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x118b2b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x118b2b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x118b2bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x118b2bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x118b2c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x118b2c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x118b2cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x118b2d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x118b2d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x118b2da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x118b2dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x118b2e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x118b2e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x118b2ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x118b2f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x118b2f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x118b2f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x118b2fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x118b30260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x118b306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x118b30b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x118b30fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x118b31420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x118b31890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x118b31d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x118b32170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x118b325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x118b32a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x118b32ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x118b33330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x118b337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x118b33c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x118b34080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x118b344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x118b34960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x118b34dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x118b35240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x118b35e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x118b36130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x118b363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x118b36860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x118b36cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x118b37140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x118b375b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x118b37a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x118b37e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x118b38300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x118b38770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x118b38be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x118b39050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x118b394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x118b39930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x118b39da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x118b3a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x118b3a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x118b3aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x118b3af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x118b3b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x118b3b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x118b3bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x118b3c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x118b3c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x118b3ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x118b3ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x118b3d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x118b3d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x118b3dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x118b3e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x118b3e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x118b3e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x118b3ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x118b3f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x118b3f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x118b3fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x118b400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x118b40540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x118b409b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x118b40e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x118b41290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x118b417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x118b41cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x118b42830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x118b42af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x118b430b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x118b43670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x118b43c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x118b441f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x118b447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x118b44d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x118b45330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x118b458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x118b45eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x118b46470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x118b46a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x118b46ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x118b475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x118b47b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x118b48130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x118b486f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x118b48cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x118b49270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x118b49830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x118b49df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x118b4a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x118b4a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x118b4af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x118b4b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x118b4bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x118b4c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x118b4c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x118b4cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x118b4d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x118b4d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x118b4dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x118b4e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x118b4e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x118b4ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x118b4f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x118b4f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x118b4ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x118b50570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x118b50b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x118b510f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x118b516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x118b51c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x118b52230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x118b527f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x118b52db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x118b53370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x118b53930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x118b53ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x118b544b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x118b54a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x118b55030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x118b555f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x118b55bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x118b56170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x118b56730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x118b56cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x118b571f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x118b576f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x118b57bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x118b580f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x118b585f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x118b58af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x118b58ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x118b594f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x118b599f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x118b59ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x118b5a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x118b5a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x118b5adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x118b5b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x118b5b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x118b5c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x118b5c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x118b5d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x118b5d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x118b5da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x118b5e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x118b5e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x118b5eae0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x121807f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x121805ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x121808570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1218089e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x121808e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x121809400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1218099b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x121809f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12180a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12180aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12180af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12180b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12180bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12180c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12180cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12180d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12180dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12180e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12180eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12180f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12180fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x121810180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1218108a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x121810fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1218116e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1218119a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x121811fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1218125c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x121812bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1218133c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x121813860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x121813b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1218143b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1218148f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x121814bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x121815050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1218154f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x121815990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x121815e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1218162d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x121816770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x121816c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1218170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x121817550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x121817810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x121817e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x121818430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x121818a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x121819050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x121819660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x121819c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12181a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12181a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12181aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12181b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12181bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12181bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12181c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12181c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12181d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12181d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12181d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12181de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12181e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12181e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12181ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12181f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12181f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12181fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12181fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x121820370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x121820810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x121820cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x121821200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x121821750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x121821ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1218221f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x121822740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x121822c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1218231e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x121823730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x121823c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1218241d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x121824720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x121824c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1218251c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x121825710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x121825c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1218261b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x121826700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x121826c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1218271a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1218276f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x121827c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x121828190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1218286e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x121828c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x121829180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1218296d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x121829c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12182a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12182a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12182ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12182b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12182b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12182bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12182c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12182c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12182cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12182d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12182d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12182dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12182e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12182e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12182ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12182ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12182f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12182f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12182fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x121830190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x121830630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x121830ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x121830f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x121831410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1218318b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x121831d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1218321f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x121832690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x121832b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x121832fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x121833470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x121833910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x121833db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x121834250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1218346f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x121834b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x121835030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1218354d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x121835970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x121835e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1218362b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x121836750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x121836bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x121837090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x121837530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1218379d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x121837e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x121838310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1218387b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x121838c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1218390f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x121839590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x121839a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x121839ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12183a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12183a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12183acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12183b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12183b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12183ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12183bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12183c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12183c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12183cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12183d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12183d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12183daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12183df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12183e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12183e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12183ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12183f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12183f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12183fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12183fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x121840490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x121840930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x121840dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x121841270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x121841710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x121841bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x121842050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1218424f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x121842990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x121842e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1218432d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x121843770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x121843c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1218440b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x121844550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1218449f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x121844e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x121845330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x121845880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x121845dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x121846320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x121846870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x121846b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x121847140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x121847750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x120707170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x120707430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1207078a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x120707d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x120708180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1207085f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x120708a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x120708ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x120709340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1207097b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12070a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12070a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12070a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12070ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12070b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12070b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12070bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12070bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12070c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12070c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12070cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12070d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12070d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12070d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12070de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12070e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12070e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12070eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12070eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12070f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12070f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12070fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1207101b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x120710620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x120710a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x120710f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x120711370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1207117e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x120711c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1207120c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x120712530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1207129a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x120712e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x120713280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1207136f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x120713b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x120713fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x120714440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1207148b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x120714d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x120715190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x120715600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x120715a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x120715ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x120716350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1207167c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x120716c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1207170a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x120717510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x120717980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x120717df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x120718260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1207186d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x120718b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x120718fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x120719420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x120719890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x120719d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12071a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12071a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12071aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12071aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12071b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12071b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12071bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12071c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12071c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12071c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12071cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12071d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12071d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12071db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12071df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12071ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12071f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12071f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12071ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x120720220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x120720690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x120720c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1207212a0 | th_max = 1024 | th_width =   32
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

real	0m0.918s
user	0m0.244s
sys	0m0.137s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.54 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
        1.13 real         0.70 user         0.05 sys
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
2/2 Test #26: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
        0.52 real         0.14 user         0.04 sys
```
