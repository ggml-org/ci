## Summary

- status:  SUCCESS ✅
- runtime: 884.99
- date:    Sat Feb  8 01:59:01 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d80be897acdca45f8f7ea2e52c930b1d0e738a14
- author:  Johannes Gäßler
```
CUDA: fix min. version for movmatrix (#11751)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.23 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.94 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.00 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.98 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  192.92 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.90 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.24 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 255.04 sec*proc (29 tests)

Total Test time (real) = 255.05 sec

real	4m15.191s
user	8m33.625s
sys	0m7.138s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.04 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.94 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.79 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.79 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.12 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.80 sec*proc (29 tests)

Total Test time (real) =  54.81 sec

real	0m54.820s
user	1m17.356s
sys	0m6.369s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.126 I build: 4670 (d80be897) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.410 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.844 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.849 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.015.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.852 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.015.852 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.015.852 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.015.853 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.015.854 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.015.854 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.015.854 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.015.855 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.015.859 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.859 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.860 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.015.860 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.015.861 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.861 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.015.862 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.018.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.018.635 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.637 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.018.637 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.018.638 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.018.638 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.018.638 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.018.639 I llama_model_loader: - type  f32:  124 tensors
0.00.018.639 I llama_model_loader: - type  f16:   73 tensors
0.00.018.640 I print_info: file format = GGUF V3 (latest)
0.00.018.640 I print_info: file type   = F16
0.00.018.641 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.906 I load: special tokens cache size = 5
0.00.022.111 I load: token to piece cache size = 0.2032 MB
0.00.022.114 I print_info: arch             = bert
0.00.022.114 I print_info: vocab_only       = 0
0.00.022.115 I print_info: n_ctx_train      = 512
0.00.022.115 I print_info: n_embd           = 384
0.00.022.115 I print_info: n_layer          = 12
0.00.022.118 I print_info: n_head           = 12
0.00.022.119 I print_info: n_head_kv        = 12
0.00.022.119 I print_info: n_rot            = 32
0.00.022.119 I print_info: n_swa            = 0
0.00.022.119 I print_info: n_embd_head_k    = 32
0.00.022.119 I print_info: n_embd_head_v    = 32
0.00.022.120 I print_info: n_gqa            = 1
0.00.022.121 I print_info: n_embd_k_gqa     = 384
0.00.022.121 I print_info: n_embd_v_gqa     = 384
0.00.022.122 I print_info: f_norm_eps       = 1.0e-12
0.00.022.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.123 I print_info: f_logit_scale    = 0.0e+00
0.00.022.123 I print_info: n_ff             = 1536
0.00.022.124 I print_info: n_expert         = 0
0.00.022.124 I print_info: n_expert_used    = 0
0.00.022.124 I print_info: causal attn      = 0
0.00.022.124 I print_info: pooling type     = 2
0.00.022.124 I print_info: rope type        = 2
0.00.022.127 I print_info: rope scaling     = linear
0.00.022.127 I print_info: freq_base_train  = 10000.0
0.00.022.127 I print_info: freq_scale_train = 1
0.00.022.127 I print_info: n_ctx_orig_yarn  = 512
0.00.022.128 I print_info: rope_finetuned   = unknown
0.00.022.129 I print_info: ssm_d_conv       = 0
0.00.022.129 I print_info: ssm_d_inner      = 0
0.00.022.129 I print_info: ssm_d_state      = 0
0.00.022.130 I print_info: ssm_dt_rank      = 0
0.00.022.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.130 I print_info: model type       = 33M
0.00.022.130 I print_info: model params     = 33.21 M
0.00.022.130 I print_info: general.name     = Bge Small
0.00.022.131 I print_info: vocab type       = WPM
0.00.022.131 I print_info: n_vocab          = 30522
0.00.022.131 I print_info: n_merges         = 0
0.00.022.132 I print_info: BOS token        = 101 '[CLS]'
0.00.022.132 I print_info: UNK token        = 100 '[UNK]'
0.00.022.132 I print_info: SEP token        = 102 '[SEP]'
0.00.022.132 I print_info: PAD token        = 0 '[PAD]'
0.00.022.132 I print_info: MASK token       = 103 '[MASK]'
0.00.022.133 I print_info: LF token         = 0 '[PAD]'
0.00.022.133 I print_info: max token length = 21
0.00.022.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.160 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.161 I load_tensors: offloading output layer to GPU
0.00.024.161 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.181 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.182 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.386 I llama_init_from_model: n_seq_max     = 1
0.00.024.386 I llama_init_from_model: n_ctx         = 512
0.00.024.386 I llama_init_from_model: n_ctx_per_seq = 512
0.00.024.387 I llama_init_from_model: n_batch       = 2048
0.00.024.387 I llama_init_from_model: n_ubatch      = 2048
0.00.024.387 I llama_init_from_model: flash_attn    = 0
0.00.024.387 I llama_init_from_model: freq_base     = 10000.0
0.00.024.387 I llama_init_from_model: freq_scale    = 1
0.00.024.388 I ggml_metal_init: allocating
0.00.024.392 I ggml_metal_init: found device: Apple M4
0.00.024.396 I ggml_metal_init: picking default device: Apple M4
0.00.024.930 I ggml_metal_init: using embedded metal library
0.00.027.434 I ggml_metal_init: GPU name:   Apple M4
0.00.027.436 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.437 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.437 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.437 I ggml_metal_init: simdgroup reduction   = true
0.00.027.438 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.438 I ggml_metal_init: has residency sets    = true
0.00.027.438 I ggml_metal_init: has bfloat            = true
0.00.027.438 I ggml_metal_init: use bfloat            = true
0.00.027.438 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.439 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.582 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.038.178 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.038.180 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.181 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.039.172 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.039.173 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.039.174 I llama_init_from_model: graph nodes  = 429
0.00.039.174 I llama_init_from_model: graph splits = 2
0.00.039.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.620 I 
0.00.043.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.198 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.048.509 I llama_perf_context_print:        load time =      30.21 ms
0.00.048.510 I llama_perf_context_print: prompt eval time =       4.20 ms /     9 tokens (    0.47 ms per token,  2145.41 tokens per second)
0.00.048.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.512 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.048.724 I ggml_metal_free: deallocating

real	0m0.222s
user	0m0.033s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 4670 (d80be897) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.797 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.171 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.176 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.177 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.177 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.178 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.178 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.179 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.179 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.180 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.180 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.182 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.183 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.183 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.184 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.184 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.184 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.425 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.067 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.068 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.069 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.069 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.069 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.070 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.070 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.070 I llama_model_loader: - type  f32:  124 tensors
0.00.014.071 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.071 I print_info: file format = GGUF V3 (latest)
0.00.014.072 I print_info: file type   = Q8_0
0.00.014.073 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.329 I load: special tokens cache size = 5
0.00.017.538 I load: token to piece cache size = 0.2032 MB
0.00.017.541 I print_info: arch             = bert
0.00.017.541 I print_info: vocab_only       = 0
0.00.017.541 I print_info: n_ctx_train      = 512
0.00.017.541 I print_info: n_embd           = 384
0.00.017.542 I print_info: n_layer          = 12
0.00.017.544 I print_info: n_head           = 12
0.00.017.545 I print_info: n_head_kv        = 12
0.00.017.545 I print_info: n_rot            = 32
0.00.017.545 I print_info: n_swa            = 0
0.00.017.546 I print_info: n_embd_head_k    = 32
0.00.017.546 I print_info: n_embd_head_v    = 32
0.00.017.547 I print_info: n_gqa            = 1
0.00.017.547 I print_info: n_embd_k_gqa     = 384
0.00.017.548 I print_info: n_embd_v_gqa     = 384
0.00.017.548 I print_info: f_norm_eps       = 1.0e-12
0.00.017.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.549 I print_info: f_logit_scale    = 0.0e+00
0.00.017.550 I print_info: n_ff             = 1536
0.00.017.550 I print_info: n_expert         = 0
0.00.017.550 I print_info: n_expert_used    = 0
0.00.017.550 I print_info: causal attn      = 0
0.00.017.551 I print_info: pooling type     = 2
0.00.017.554 I print_info: rope type        = 2
0.00.017.554 I print_info: rope scaling     = linear
0.00.017.555 I print_info: freq_base_train  = 10000.0
0.00.017.555 I print_info: freq_scale_train = 1
0.00.017.555 I print_info: n_ctx_orig_yarn  = 512
0.00.017.556 I print_info: rope_finetuned   = unknown
0.00.017.556 I print_info: ssm_d_conv       = 0
0.00.017.556 I print_info: ssm_d_inner      = 0
0.00.017.556 I print_info: ssm_d_state      = 0
0.00.017.556 I print_info: ssm_dt_rank      = 0
0.00.017.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.556 I print_info: model type       = 33M
0.00.017.557 I print_info: model params     = 33.21 M
0.00.017.557 I print_info: general.name     = Bge Small
0.00.017.557 I print_info: vocab type       = WPM
0.00.017.558 I print_info: n_vocab          = 30522
0.00.017.558 I print_info: n_merges         = 0
0.00.017.558 I print_info: BOS token        = 101 '[CLS]'
0.00.017.558 I print_info: UNK token        = 100 '[UNK]'
0.00.017.558 I print_info: SEP token        = 102 '[SEP]'
0.00.017.558 I print_info: PAD token        = 0 '[PAD]'
0.00.017.558 I print_info: MASK token       = 103 '[MASK]'
0.00.017.559 I print_info: LF token         = 0 '[PAD]'
0.00.017.559 I print_info: max token length = 21
0.00.017.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.255 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.256 I load_tensors: offloading output layer to GPU
0.00.019.257 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.263 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.264 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.450 I llama_init_from_model: n_seq_max     = 1
0.00.019.451 I llama_init_from_model: n_ctx         = 512
0.00.019.451 I llama_init_from_model: n_ctx_per_seq = 512
0.00.019.452 I llama_init_from_model: n_batch       = 2048
0.00.019.452 I llama_init_from_model: n_ubatch      = 2048
0.00.019.452 I llama_init_from_model: flash_attn    = 0
0.00.019.452 I llama_init_from_model: freq_base     = 10000.0
0.00.019.453 I llama_init_from_model: freq_scale    = 1
0.00.019.453 I ggml_metal_init: allocating
0.00.019.459 I ggml_metal_init: found device: Apple M4
0.00.019.464 I ggml_metal_init: picking default device: Apple M4
0.00.019.950 I ggml_metal_init: using embedded metal library
0.00.022.361 I ggml_metal_init: GPU name:   Apple M4
0.00.022.363 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.364 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.364 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.364 I ggml_metal_init: simdgroup reduction   = true
0.00.022.365 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.365 I ggml_metal_init: has residency sets    = true
0.00.022.365 I ggml_metal_init: has bfloat            = true
0.00.022.365 I ggml_metal_init: use bfloat            = true
0.00.022.366 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.367 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.571 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.169 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.170 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.172 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.166 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.167 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.167 I llama_init_from_model: graph nodes  = 429
0.00.034.167 I llama_init_from_model: graph splits = 2
0.00.034.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.278 I 
0.00.038.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.835 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.251 I llama_perf_context_print:        load time =      29.48 ms
0.00.043.252 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2099.86 tokens per second)
0.00.043.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.254 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens
0.00.043.465 I ggml_metal_free: deallocating

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
0.00.000.322 I build: 4670 (d80be897) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.318 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.603 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.611 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.612 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.613 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.613 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.615 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.616 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.616 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.617 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.617 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.620 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.621 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.621 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.204 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.204 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.205 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.205 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.205 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.206 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.206 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.207 I llama_model_loader: - type  f32:   40 tensors
0.00.048.208 I llama_model_loader: - type  f16:   30 tensors
0.00.048.209 I print_info: file format = GGUF V3 (latest)
0.00.048.210 I print_info: file type   = F16
0.00.048.211 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.589 W load: empty token at index 5
0.00.057.691 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.199 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.233 I load: special tokens cache size = 5
0.00.314.676 I load: token to piece cache size = 1.5060 MB
0.00.314.681 I print_info: arch             = jina-bert-v2
0.00.314.682 I print_info: vocab_only       = 0
0.00.314.682 I print_info: n_ctx_train      = 8192
0.00.314.682 I print_info: n_embd           = 384
0.00.314.682 I print_info: n_layer          = 4
0.00.314.687 I print_info: n_head           = 12
0.00.314.688 I print_info: n_head_kv        = 12
0.00.314.688 I print_info: n_rot            = 32
0.00.314.688 I print_info: n_swa            = 0
0.00.314.688 I print_info: n_embd_head_k    = 32
0.00.314.688 I print_info: n_embd_head_v    = 32
0.00.314.689 I print_info: n_gqa            = 1
0.00.314.692 I print_info: n_embd_k_gqa     = 384
0.00.314.693 I print_info: n_embd_v_gqa     = 384
0.00.314.693 I print_info: f_norm_eps       = 1.0e-12
0.00.314.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.696 I print_info: f_max_alibi_bias = 8.0e+00
0.00.314.696 I print_info: f_logit_scale    = 0.0e+00
0.00.314.696 I print_info: n_ff             = 1536
0.00.314.697 I print_info: n_expert         = 0
0.00.314.698 I print_info: n_expert_used    = 0
0.00.314.698 I print_info: causal attn      = 0
0.00.314.698 I print_info: pooling type     = -1
0.00.314.699 I print_info: rope type        = -1
0.00.314.699 I print_info: rope scaling     = linear
0.00.314.699 I print_info: freq_base_train  = 10000.0
0.00.314.700 I print_info: freq_scale_train = 1
0.00.314.700 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.700 I print_info: rope_finetuned   = unknown
0.00.314.700 I print_info: ssm_d_conv       = 0
0.00.314.700 I print_info: ssm_d_inner      = 0
0.00.314.700 I print_info: ssm_d_state      = 0
0.00.314.700 I print_info: ssm_dt_rank      = 0
0.00.314.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.701 I print_info: model type       = 33M
0.00.314.701 I print_info: model params     = 32.90 M
0.00.314.701 I print_info: general.name     = Jina Bert Implementation
0.00.314.702 I print_info: vocab type       = BPE
0.00.314.702 I print_info: n_vocab          = 61056
0.00.314.707 I print_info: n_merges         = 39382
0.00.314.707 I print_info: BOS token        = 0 '<s>'
0.00.314.708 I print_info: EOS token        = 2 '</s>'
0.00.314.709 I print_info: UNK token        = 3 '<unk>'
0.00.314.709 I print_info: SEP token        = 2 '</s>'
0.00.314.709 I print_info: PAD token        = 1 '<pad>'
0.00.314.710 I print_info: MASK token       = 4 '<mask>'
0.00.314.710 I print_info: EOG token        = 2 '</s>'
0.00.314.710 I print_info: max token length = 45
0.00.314.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.316.446 I load_tensors: offloading 4 repeating layers to GPU
0.00.316.447 I load_tensors: offloading output layer to GPU
0.00.316.448 I load_tensors: offloaded 5/5 layers to GPU
0.00.316.471 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.316.472 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.316.718 I llama_init_from_model: n_seq_max     = 1
0.00.316.719 I llama_init_from_model: n_ctx         = 8192
0.00.316.719 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.316.719 I llama_init_from_model: n_batch       = 2048
0.00.316.720 I llama_init_from_model: n_ubatch      = 2048
0.00.316.720 I llama_init_from_model: flash_attn    = 0
0.00.316.720 I llama_init_from_model: freq_base     = 10000.0
0.00.316.720 I llama_init_from_model: freq_scale    = 1
0.00.316.721 I ggml_metal_init: allocating
0.00.316.725 I ggml_metal_init: found device: Apple M4
0.00.316.729 I ggml_metal_init: picking default device: Apple M4
0.00.317.405 I ggml_metal_init: using embedded metal library
0.00.320.254 I ggml_metal_init: GPU name:   Apple M4
0.00.320.255 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.320.256 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.320.256 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.320.256 I ggml_metal_init: simdgroup reduction   = true
0.00.320.257 I ggml_metal_init: simdgroup matrix mul. = true
0.00.320.257 I ggml_metal_init: has residency sets    = true
0.00.320.257 I ggml_metal_init: has bfloat            = true
0.00.320.257 I ggml_metal_init: use bfloat            = true
0.00.320.257 I ggml_metal_init: hasUnifiedMemory      = true
0.00.320.258 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.329.915 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.332.960 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.332.961 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.332.963 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.339.293 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.339.294 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.339.294 I llama_init_from_model: graph nodes  = 154
0.00.339.295 I llama_init_from_model: graph splits = 2
0.00.339.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.339.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.657 I 
0.00.346.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.346.806 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.346.807 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.346.818 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.346.819 I main: number of tokens in prompt = 13
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


0.00.346.823 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.346.825 I main: number of tokens in prompt = 40
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


0.00.347.343 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.351.161 I llama_perf_context_print:        load time =     324.33 ms
0.00.351.164 I llama_perf_context_print: prompt eval time =       3.81 ms /    62 tokens (    0.06 ms per token, 16277.24 tokens per second)
0.00.351.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.351.165 I llama_perf_context_print:       total time =       4.50 ms /    63 tokens
0.00.351.410 I ggml_metal_free: deallocating

real	0m1.062s
user	0m0.322s
sys	0m0.048s
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
0.00.000.231 I build: 4670 (d80be897) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.033.836 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.047.806 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.047.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.047.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.047.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.047.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.047.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.047.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.047.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.047.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.047.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.047.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.047.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.047.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.047.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.047.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.047.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.047.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.056.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.058.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.065.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.065.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.065.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.065.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.065.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.065.751 I llama_model_loader: - type  f32:  194 tensors
0.00.065.751 I llama_model_loader: - type  f16:   98 tensors
0.00.065.752 I print_info: file format = GGUF V3 (latest)
0.00.065.753 I print_info: file type   = all F32 (guessed)
0.00.065.754 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.213 I load: special tokens cache size = 25
0.00.087.684 I load: token to piece cache size = 0.2984 MB
0.00.087.687 I print_info: arch             = gptneox
0.00.087.688 I print_info: vocab_only       = 0
0.00.087.688 I print_info: n_ctx_train      = 2048
0.00.087.688 I print_info: n_embd           = 2048
0.00.087.688 I print_info: n_layer          = 24
0.00.087.691 I print_info: n_head           = 16
0.00.087.692 I print_info: n_head_kv        = 16
0.00.087.692 I print_info: n_rot            = 32
0.00.087.692 I print_info: n_swa            = 0
0.00.087.693 I print_info: n_embd_head_k    = 128
0.00.087.693 I print_info: n_embd_head_v    = 128
0.00.087.694 I print_info: n_gqa            = 1
0.00.087.694 I print_info: n_embd_k_gqa     = 2048
0.00.087.695 I print_info: n_embd_v_gqa     = 2048
0.00.087.696 I print_info: f_norm_eps       = 1.0e-05
0.00.087.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.698 I print_info: f_logit_scale    = 0.0e+00
0.00.087.699 I print_info: n_ff             = 8192
0.00.087.699 I print_info: n_expert         = 0
0.00.087.699 I print_info: n_expert_used    = 0
0.00.087.699 I print_info: causal attn      = 1
0.00.087.699 I print_info: pooling type     = 0
0.00.087.699 I print_info: rope type        = 2
0.00.087.701 I print_info: rope scaling     = linear
0.00.087.702 I print_info: freq_base_train  = 10000.0
0.00.087.702 I print_info: freq_scale_train = 1
0.00.087.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.702 I print_info: rope_finetuned   = unknown
0.00.087.703 I print_info: ssm_d_conv       = 0
0.00.087.703 I print_info: ssm_d_inner      = 0
0.00.087.703 I print_info: ssm_d_state      = 0
0.00.087.703 I print_info: ssm_dt_rank      = 0
0.00.087.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.703 I print_info: model type       = 1.4B
0.00.087.704 I print_info: model params     = 1.41 B
0.00.087.704 I print_info: general.name     = 1.4B
0.00.087.704 I print_info: vocab type       = BPE
0.00.087.704 I print_info: n_vocab          = 50304
0.00.087.705 I print_info: n_merges         = 50009
0.00.087.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.706 I print_info: LF token         = 187 'Ċ'
0.00.087.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.706 I print_info: max token length = 1024
0.00.087.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.575 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.578 I load_tensors: offloading output layer to GPU
0.00.123.578 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.601 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.123.602 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.123.954 I llama_init_from_model: n_seq_max     = 1
0.00.123.955 I llama_init_from_model: n_ctx         = 2048
0.00.123.956 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.123.956 I llama_init_from_model: n_batch       = 2048
0.00.123.956 I llama_init_from_model: n_ubatch      = 512
0.00.123.956 I llama_init_from_model: flash_attn    = 0
0.00.123.957 I llama_init_from_model: freq_base     = 10000.0
0.00.123.957 I llama_init_from_model: freq_scale    = 1
0.00.123.958 I ggml_metal_init: allocating
0.00.123.991 I ggml_metal_init: found device: Apple M4
0.00.123.997 I ggml_metal_init: picking default device: Apple M4
0.00.124.616 I ggml_metal_init: using embedded metal library
0.00.133.544 I ggml_metal_init: GPU name:   Apple M4
0.00.133.546 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.133.547 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.133.547 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.133.547 I ggml_metal_init: simdgroup reduction   = true
0.00.133.547 I ggml_metal_init: simdgroup matrix mul. = true
0.00.133.548 I ggml_metal_init: has residency sets    = true
0.00.133.548 I ggml_metal_init: has bfloat            = true
0.00.133.548 I ggml_metal_init: use bfloat            = true
0.00.133.548 I ggml_metal_init: hasUnifiedMemory      = true
0.00.133.549 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.157.983 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.994 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.187.002 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.025 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.190.617 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.190.620 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.190.620 I llama_init_from_model: graph nodes  = 967
0.00.190.620 I llama_init_from_model: graph splits = 2
0.00.190.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.784 I main: llama threadpool init, n_threads = 4
0.00.256.824 I 
0.00.256.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.256.858 I 
0.00.256.900 I sampler seed: 1234
0.00.256.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.931 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.072.321 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56800.00 tokens per second)
0.02.072.322 I llama_perf_context_print:        load time =     222.04 ms
0.02.072.323 I llama_perf_context_print: prompt eval time =      43.66 ms /     7 tokens (    6.24 ms per token,   160.34 tokens per second)
0.02.072.324 I llama_perf_context_print:        eval time =    1768.79 ms /    63 runs   (   28.08 ms per token,    35.62 tokens per second)
0.02.072.324 I llama_perf_context_print:       total time =    1816.44 ms /    70 tokens
0.02.072.533 I ggml_metal_free: deallocating

real	0m2.438s
user	0m0.129s
sys	0m0.129s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.727 I build: 4670 (d80be897) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.351 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.968 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.524 I llama_model_loader: - type  f32:  194 tensors
0.00.053.524 I llama_model_loader: - type  f16:   98 tensors
0.00.053.525 I print_info: file format = GGUF V3 (latest)
0.00.053.526 I print_info: file type   = all F32 (guessed)
0.00.053.527 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.576 I load: special tokens cache size = 25
0.00.073.380 I load: token to piece cache size = 0.2984 MB
0.00.073.383 I print_info: arch             = gptneox
0.00.073.383 I print_info: vocab_only       = 0
0.00.073.384 I print_info: n_ctx_train      = 2048
0.00.073.384 I print_info: n_embd           = 2048
0.00.073.384 I print_info: n_layer          = 24
0.00.073.387 I print_info: n_head           = 16
0.00.073.388 I print_info: n_head_kv        = 16
0.00.073.388 I print_info: n_rot            = 32
0.00.073.388 I print_info: n_swa            = 0
0.00.073.389 I print_info: n_embd_head_k    = 128
0.00.073.389 I print_info: n_embd_head_v    = 128
0.00.073.390 I print_info: n_gqa            = 1
0.00.073.391 I print_info: n_embd_k_gqa     = 2048
0.00.073.393 I print_info: n_embd_v_gqa     = 2048
0.00.073.393 I print_info: f_norm_eps       = 1.0e-05
0.00.073.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.396 I print_info: f_logit_scale    = 0.0e+00
0.00.073.397 I print_info: n_ff             = 8192
0.00.073.397 I print_info: n_expert         = 0
0.00.073.397 I print_info: n_expert_used    = 0
0.00.073.397 I print_info: causal attn      = 1
0.00.073.398 I print_info: pooling type     = 0
0.00.073.398 I print_info: rope type        = 2
0.00.073.398 I print_info: rope scaling     = linear
0.00.073.398 I print_info: freq_base_train  = 10000.0
0.00.073.399 I print_info: freq_scale_train = 1
0.00.073.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.399 I print_info: rope_finetuned   = unknown
0.00.073.399 I print_info: ssm_d_conv       = 0
0.00.073.399 I print_info: ssm_d_inner      = 0
0.00.073.400 I print_info: ssm_d_state      = 0
0.00.073.403 I print_info: ssm_dt_rank      = 0
0.00.073.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.404 I print_info: model type       = 1.4B
0.00.073.404 I print_info: model params     = 1.41 B
0.00.073.405 I print_info: general.name     = 1.4B
0.00.073.405 I print_info: vocab type       = BPE
0.00.073.405 I print_info: n_vocab          = 50304
0.00.073.405 I print_info: n_merges         = 50009
0.00.073.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.408 I print_info: LF token         = 187 'Ċ'
0.00.073.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.409 I print_info: max token length = 1024
0.00.073.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.905.262 I load_tensors: offloading 24 repeating layers to GPU
0.00.905.268 I load_tensors: offloading output layer to GPU
0.00.905.268 I load_tensors: offloaded 25/25 layers to GPU
0.00.905.295 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.905.296 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.906.294 I llama_init_from_model: n_seq_max     = 1
0.00.906.295 I llama_init_from_model: n_ctx         = 128
0.00.906.296 I llama_init_from_model: n_ctx_per_seq = 128
0.00.906.296 I llama_init_from_model: n_batch       = 128
0.00.906.296 I llama_init_from_model: n_ubatch      = 128
0.00.906.296 I llama_init_from_model: flash_attn    = 0
0.00.906.297 I llama_init_from_model: freq_base     = 10000.0
0.00.906.297 I llama_init_from_model: freq_scale    = 1
0.00.906.298 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.906.298 I ggml_metal_init: allocating
0.00.906.374 I ggml_metal_init: found device: Apple M4
0.00.906.381 I ggml_metal_init: picking default device: Apple M4
0.00.907.505 I ggml_metal_init: using embedded metal library
0.00.911.287 I ggml_metal_init: GPU name:   Apple M4
0.00.911.290 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.911.290 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.911.291 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.911.291 I ggml_metal_init: simdgroup reduction   = true
0.00.911.292 I ggml_metal_init: simdgroup matrix mul. = true
0.00.911.292 I ggml_metal_init: has residency sets    = true
0.00.911.292 I ggml_metal_init: has bfloat            = true
0.00.911.292 I ggml_metal_init: use bfloat            = true
0.00.911.293 I ggml_metal_init: hasUnifiedMemory      = true
0.00.911.294 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.921.780 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.923.545 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.923.547 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.923.562 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.925.237 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.925.239 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.925.239 I llama_init_from_model: graph nodes  = 967
0.00.925.239 I llama_init_from_model: graph splits = 2
0.00.925.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.925.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.822 I 
0.00.959.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.959.860 I perplexity: tokenizing the input ..
0.00.964.884 I perplexity: tokenization took 5.022 ms
0.00.964.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.083.461 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.084.810 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.084.839 I llama_perf_context_print:        load time =     937.46 ms
0.01.084.840 I llama_perf_context_print: prompt eval time =     118.27 ms /   128 tokens (    0.92 ms per token,  1082.31 tokens per second)
0.01.084.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.084.841 I llama_perf_context_print:       total time =     125.02 ms /   129 tokens
0.01.085.178 I ggml_metal_free: deallocating

real	0m1.269s
user	0m0.096s
sys	0m0.201s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 4670 (d80be897) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.009.817 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.360 I llama_model_loader: - type  f32:  194 tensors
0.00.026.360 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.361 I print_info: file format = GGUF V3 (latest)
0.00.026.362 I print_info: file type   = Q8_0
0.00.026.363 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.470 I load: special tokens cache size = 25
0.00.040.572 I load: token to piece cache size = 0.2984 MB
0.00.040.577 I print_info: arch             = gptneox
0.00.040.577 I print_info: vocab_only       = 0
0.00.040.577 I print_info: n_ctx_train      = 2048
0.00.040.582 I print_info: n_embd           = 2048
0.00.040.582 I print_info: n_layer          = 24
0.00.040.588 I print_info: n_head           = 16
0.00.040.589 I print_info: n_head_kv        = 16
0.00.040.589 I print_info: n_rot            = 32
0.00.040.590 I print_info: n_swa            = 0
0.00.040.590 I print_info: n_embd_head_k    = 128
0.00.040.590 I print_info: n_embd_head_v    = 128
0.00.040.590 I print_info: n_gqa            = 1
0.00.040.591 I print_info: n_embd_k_gqa     = 2048
0.00.040.592 I print_info: n_embd_v_gqa     = 2048
0.00.040.592 I print_info: f_norm_eps       = 1.0e-05
0.00.040.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.594 I print_info: f_logit_scale    = 0.0e+00
0.00.040.594 I print_info: n_ff             = 8192
0.00.040.594 I print_info: n_expert         = 0
0.00.040.596 I print_info: n_expert_used    = 0
0.00.040.596 I print_info: causal attn      = 1
0.00.040.596 I print_info: pooling type     = 0
0.00.040.596 I print_info: rope type        = 2
0.00.040.596 I print_info: rope scaling     = linear
0.00.040.597 I print_info: freq_base_train  = 10000.0
0.00.040.597 I print_info: freq_scale_train = 1
0.00.040.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.597 I print_info: rope_finetuned   = unknown
0.00.040.597 I print_info: ssm_d_conv       = 0
0.00.040.597 I print_info: ssm_d_inner      = 0
0.00.040.598 I print_info: ssm_d_state      = 0
0.00.040.599 I print_info: ssm_dt_rank      = 0
0.00.040.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.599 I print_info: model type       = 1.4B
0.00.040.599 I print_info: model params     = 1.41 B
0.00.040.599 I print_info: general.name     = 1.4B
0.00.040.600 I print_info: vocab type       = BPE
0.00.040.600 I print_info: n_vocab          = 50304
0.00.040.600 I print_info: n_merges         = 50009
0.00.040.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.602 I print_info: LF token         = 187 'Ċ'
0.00.040.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.602 I print_info: max token length = 1024
0.00.040.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.994.348 I load_tensors: offloading 24 repeating layers to GPU
0.00.994.356 I load_tensors: offloading output layer to GPU
0.00.994.357 I load_tensors: offloaded 25/25 layers to GPU
0.00.994.373 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.994.375 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.995.166 I llama_init_from_model: n_seq_max     = 1
0.00.995.168 I llama_init_from_model: n_ctx         = 2048
0.00.995.168 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.995.169 I llama_init_from_model: n_batch       = 2048
0.00.995.169 I llama_init_from_model: n_ubatch      = 512
0.00.995.169 I llama_init_from_model: flash_attn    = 0
0.00.995.170 I llama_init_from_model: freq_base     = 10000.0
0.00.995.171 I llama_init_from_model: freq_scale    = 1
0.00.995.172 I ggml_metal_init: allocating
0.00.995.194 I ggml_metal_init: found device: Apple M4
0.00.995.202 I ggml_metal_init: picking default device: Apple M4
0.00.996.479 I ggml_metal_init: using embedded metal library
0.01.002.463 I ggml_metal_init: GPU name:   Apple M4
0.01.002.467 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.002.468 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.002.468 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.002.469 I ggml_metal_init: simdgroup reduction   = true
0.01.002.469 I ggml_metal_init: simdgroup matrix mul. = true
0.01.002.470 I ggml_metal_init: has residency sets    = true
0.01.002.470 I ggml_metal_init: has bfloat            = true
0.01.002.470 I ggml_metal_init: use bfloat            = true
0.01.002.471 I ggml_metal_init: hasUnifiedMemory      = true
0.01.002.472 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.018.456 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.070.178 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.070.187 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.070.259 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.074.443 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.074.445 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.074.445 I llama_init_from_model: graph nodes  = 967
0.01.074.446 I llama_init_from_model: graph splits = 2
0.01.074.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.074.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.074.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.128.143 I main: llama threadpool init, n_threads = 4
0.01.128.184 I 
0.01.128.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.128.208 I 
0.01.128.298 I sampler seed: 1234
0.01.128.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.128.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.128.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.128.322 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.202.802 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 53992.40 tokens per second)
0.02.202.802 I llama_perf_context_print:        load time =    1117.60 ms
0.02.202.803 I llama_perf_context_print: prompt eval time =      39.57 ms /     7 tokens (    5.65 ms per token,   176.88 tokens per second)
0.02.202.804 I llama_perf_context_print:        eval time =    1032.01 ms /    63 runs   (   16.38 ms per token,    61.05 tokens per second)
0.02.202.805 I llama_perf_context_print:       total time =    1075.38 ms /    70 tokens
0.02.203.091 I ggml_metal_free: deallocating

real	0m2.219s
user	0m0.107s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4670 (d80be897) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.369 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.384 I llama_model_loader: - type  f32:  194 tensors
0.00.026.384 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.385 I print_info: file format = GGUF V3 (latest)
0.00.026.385 I print_info: file type   = Q8_0
0.00.026.386 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.760 I load: special tokens cache size = 25
0.00.040.991 I load: token to piece cache size = 0.2984 MB
0.00.040.996 I print_info: arch             = gptneox
0.00.040.996 I print_info: vocab_only       = 0
0.00.040.996 I print_info: n_ctx_train      = 2048
0.00.040.996 I print_info: n_embd           = 2048
0.00.040.997 I print_info: n_layer          = 24
0.00.041.001 I print_info: n_head           = 16
0.00.041.002 I print_info: n_head_kv        = 16
0.00.041.002 I print_info: n_rot            = 32
0.00.041.002 I print_info: n_swa            = 0
0.00.041.002 I print_info: n_embd_head_k    = 128
0.00.041.002 I print_info: n_embd_head_v    = 128
0.00.041.003 I print_info: n_gqa            = 1
0.00.041.004 I print_info: n_embd_k_gqa     = 2048
0.00.041.007 I print_info: n_embd_v_gqa     = 2048
0.00.041.008 I print_info: f_norm_eps       = 1.0e-05
0.00.041.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.008 I print_info: f_logit_scale    = 0.0e+00
0.00.041.009 I print_info: n_ff             = 8192
0.00.041.009 I print_info: n_expert         = 0
0.00.041.010 I print_info: n_expert_used    = 0
0.00.041.010 I print_info: causal attn      = 1
0.00.041.010 I print_info: pooling type     = 0
0.00.041.010 I print_info: rope type        = 2
0.00.041.010 I print_info: rope scaling     = linear
0.00.041.010 I print_info: freq_base_train  = 10000.0
0.00.041.011 I print_info: freq_scale_train = 1
0.00.041.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.011 I print_info: rope_finetuned   = unknown
0.00.041.011 I print_info: ssm_d_conv       = 0
0.00.041.011 I print_info: ssm_d_inner      = 0
0.00.041.011 I print_info: ssm_d_state      = 0
0.00.041.012 I print_info: ssm_dt_rank      = 0
0.00.041.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.012 I print_info: model type       = 1.4B
0.00.041.013 I print_info: model params     = 1.41 B
0.00.041.014 I print_info: general.name     = 1.4B
0.00.041.014 I print_info: vocab type       = BPE
0.00.041.014 I print_info: n_vocab          = 50304
0.00.041.014 I print_info: n_merges         = 50009
0.00.041.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.015 I print_info: LF token         = 187 'Ċ'
0.00.041.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.016 I print_info: max token length = 1024
0.00.041.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.901.537 I load_tensors: offloading 24 repeating layers to GPU
0.00.901.541 I load_tensors: offloading output layer to GPU
0.00.901.542 I load_tensors: offloaded 25/25 layers to GPU
0.00.901.563 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.901.564 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.902.536 I llama_init_from_model: n_seq_max     = 1
0.00.902.540 I llama_init_from_model: n_ctx         = 128
0.00.902.540 I llama_init_from_model: n_ctx_per_seq = 128
0.00.902.541 I llama_init_from_model: n_batch       = 128
0.00.902.541 I llama_init_from_model: n_ubatch      = 128
0.00.902.541 I llama_init_from_model: flash_attn    = 0
0.00.902.543 I llama_init_from_model: freq_base     = 10000.0
0.00.902.543 I llama_init_from_model: freq_scale    = 1
0.00.902.544 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.902.545 I ggml_metal_init: allocating
0.00.902.594 I ggml_metal_init: found device: Apple M4
0.00.902.604 I ggml_metal_init: picking default device: Apple M4
0.00.903.640 I ggml_metal_init: using embedded metal library
0.00.907.816 I ggml_metal_init: GPU name:   Apple M4
0.00.907.823 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.907.824 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.907.824 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.907.825 I ggml_metal_init: simdgroup reduction   = true
0.00.907.825 I ggml_metal_init: simdgroup matrix mul. = true
0.00.907.825 I ggml_metal_init: has residency sets    = true
0.00.907.826 I ggml_metal_init: has bfloat            = true
0.00.907.826 I ggml_metal_init: use bfloat            = true
0.00.907.827 I ggml_metal_init: hasUnifiedMemory      = true
0.00.907.830 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.918.783 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.920.440 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.920.443 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.920.461 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.922.098 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.922.099 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.922.099 I llama_init_from_model: graph nodes  = 967
0.00.922.099 I llama_init_from_model: graph splits = 2
0.00.922.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.922.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.962 I 
0.00.946.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.946.990 I perplexity: tokenizing the input ..
0.00.950.873 I perplexity: tokenization took 3.882 ms
0.00.950.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.087.603 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.089.007 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.089.028 I llama_perf_context_print:        load time =     936.59 ms
0.01.089.030 I llama_perf_context_print: prompt eval time =     136.50 ms /   128 tokens (    1.07 ms per token,   937.69 tokens per second)
0.01.089.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.089.031 I llama_perf_context_print:       total time =     142.07 ms /   129 tokens
0.01.089.372 I ggml_metal_free: deallocating

real	0m1.105s
user	0m0.066s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4670 (d80be897) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.010.804 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.947 I llama_model_loader: - type  f32:  194 tensors
0.00.026.947 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.948 I print_info: file format = GGUF V3 (latest)
0.00.026.949 I print_info: file type   = Q4_0
0.00.026.950 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.092 I load: special tokens cache size = 25
0.00.041.214 I load: token to piece cache size = 0.2984 MB
0.00.041.217 I print_info: arch             = gptneox
0.00.041.218 I print_info: vocab_only       = 0
0.00.041.218 I print_info: n_ctx_train      = 2048
0.00.041.218 I print_info: n_embd           = 2048
0.00.041.218 I print_info: n_layer          = 24
0.00.041.222 I print_info: n_head           = 16
0.00.041.222 I print_info: n_head_kv        = 16
0.00.041.223 I print_info: n_rot            = 32
0.00.041.223 I print_info: n_swa            = 0
0.00.041.223 I print_info: n_embd_head_k    = 128
0.00.041.223 I print_info: n_embd_head_v    = 128
0.00.041.224 I print_info: n_gqa            = 1
0.00.041.225 I print_info: n_embd_k_gqa     = 2048
0.00.041.225 I print_info: n_embd_v_gqa     = 2048
0.00.041.226 I print_info: f_norm_eps       = 1.0e-05
0.00.041.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.227 I print_info: f_logit_scale    = 0.0e+00
0.00.041.228 I print_info: n_ff             = 8192
0.00.041.228 I print_info: n_expert         = 0
0.00.041.228 I print_info: n_expert_used    = 0
0.00.041.228 I print_info: causal attn      = 1
0.00.041.231 I print_info: pooling type     = 0
0.00.041.231 I print_info: rope type        = 2
0.00.041.232 I print_info: rope scaling     = linear
0.00.041.232 I print_info: freq_base_train  = 10000.0
0.00.041.234 I print_info: freq_scale_train = 1
0.00.041.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.234 I print_info: rope_finetuned   = unknown
0.00.041.234 I print_info: ssm_d_conv       = 0
0.00.041.234 I print_info: ssm_d_inner      = 0
0.00.041.235 I print_info: ssm_d_state      = 0
0.00.041.235 I print_info: ssm_dt_rank      = 0
0.00.041.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.235 I print_info: model type       = 1.4B
0.00.041.235 I print_info: model params     = 1.41 B
0.00.041.236 I print_info: general.name     = 1.4B
0.00.041.236 I print_info: vocab type       = BPE
0.00.041.236 I print_info: n_vocab          = 50304
0.00.041.237 I print_info: n_merges         = 50009
0.00.041.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.241 I print_info: LF token         = 187 'Ċ'
0.00.041.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.242 I print_info: max token length = 1024
0.00.041.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.026 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.042 I load_tensors: offloading output layer to GPU
0.00.601.043 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.077 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.601.083 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.602.675 I llama_init_from_model: n_seq_max     = 1
0.00.602.678 I llama_init_from_model: n_ctx         = 2048
0.00.602.678 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.602.679 I llama_init_from_model: n_batch       = 2048
0.00.602.679 I llama_init_from_model: n_ubatch      = 512
0.00.602.680 I llama_init_from_model: flash_attn    = 0
0.00.602.682 I llama_init_from_model: freq_base     = 10000.0
0.00.602.683 I llama_init_from_model: freq_scale    = 1
0.00.602.685 I ggml_metal_init: allocating
0.00.602.763 I ggml_metal_init: found device: Apple M4
0.00.602.781 I ggml_metal_init: picking default device: Apple M4
0.00.604.645 I ggml_metal_init: using embedded metal library
0.00.610.354 I ggml_metal_init: GPU name:   Apple M4
0.00.610.358 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.359 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.360 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.361 I ggml_metal_init: simdgroup reduction   = true
0.00.610.361 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.362 I ggml_metal_init: has residency sets    = true
0.00.610.362 I ggml_metal_init: has bfloat            = true
0.00.610.362 I ggml_metal_init: use bfloat            = true
0.00.610.363 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.365 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.636 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.683.890 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.683.899 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.683.933 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.688.526 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.688.528 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.688.528 I llama_init_from_model: graph nodes  = 967
0.00.688.529 I llama_init_from_model: graph splits = 2
0.00.688.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.621 I main: llama threadpool init, n_threads = 4
0.00.741.665 I 
0.00.741.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.741.690 I 
0.00.741.842 I sampler seed: 1234
0.00.741.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.741.886 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.413.580 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52205.88 tokens per second)
0.01.413.580 I llama_perf_context_print:        load time =     730.12 ms
0.01.413.582 I llama_perf_context_print: prompt eval time =      39.44 ms /     7 tokens (    5.63 ms per token,   177.51 tokens per second)
0.01.413.582 I llama_perf_context_print:        eval time =     629.42 ms /    63 runs   (    9.99 ms per token,   100.09 tokens per second)
0.01.413.583 I llama_perf_context_print:       total time =     672.66 ms /    70 tokens
0.01.413.869 I ggml_metal_free: deallocating

real	0m1.431s
user	0m0.109s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4670 (d80be897) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.786 I llama_model_loader: - type  f32:  194 tensors
0.00.027.786 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.787 I print_info: file format = GGUF V3 (latest)
0.00.027.787 I print_info: file type   = Q4_0
0.00.027.788 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.071 I load: special tokens cache size = 25
0.00.042.022 I load: token to piece cache size = 0.2984 MB
0.00.042.026 I print_info: arch             = gptneox
0.00.042.026 I print_info: vocab_only       = 0
0.00.042.026 I print_info: n_ctx_train      = 2048
0.00.042.027 I print_info: n_embd           = 2048
0.00.042.027 I print_info: n_layer          = 24
0.00.042.031 I print_info: n_head           = 16
0.00.042.032 I print_info: n_head_kv        = 16
0.00.042.033 I print_info: n_rot            = 32
0.00.042.033 I print_info: n_swa            = 0
0.00.042.033 I print_info: n_embd_head_k    = 128
0.00.042.033 I print_info: n_embd_head_v    = 128
0.00.042.034 I print_info: n_gqa            = 1
0.00.042.035 I print_info: n_embd_k_gqa     = 2048
0.00.042.036 I print_info: n_embd_v_gqa     = 2048
0.00.042.036 I print_info: f_norm_eps       = 1.0e-05
0.00.042.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.039 I print_info: f_logit_scale    = 0.0e+00
0.00.042.039 I print_info: n_ff             = 8192
0.00.042.039 I print_info: n_expert         = 0
0.00.042.039 I print_info: n_expert_used    = 0
0.00.042.039 I print_info: causal attn      = 1
0.00.042.041 I print_info: pooling type     = 0
0.00.042.041 I print_info: rope type        = 2
0.00.042.041 I print_info: rope scaling     = linear
0.00.042.041 I print_info: freq_base_train  = 10000.0
0.00.042.042 I print_info: freq_scale_train = 1
0.00.042.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.042 I print_info: rope_finetuned   = unknown
0.00.042.042 I print_info: ssm_d_conv       = 0
0.00.042.042 I print_info: ssm_d_inner      = 0
0.00.042.042 I print_info: ssm_d_state      = 0
0.00.042.042 I print_info: ssm_dt_rank      = 0
0.00.042.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.043 I print_info: model type       = 1.4B
0.00.042.043 I print_info: model params     = 1.41 B
0.00.042.043 I print_info: general.name     = 1.4B
0.00.042.043 I print_info: vocab type       = BPE
0.00.042.047 I print_info: n_vocab          = 50304
0.00.042.047 I print_info: n_merges         = 50009
0.00.042.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.048 I print_info: LF token         = 187 'Ċ'
0.00.042.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.049 I print_info: max token length = 1024
0.00.042.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.950 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.966 I load_tensors: offloading output layer to GPU
0.00.592.967 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.998 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.593.000 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.594.759 I llama_init_from_model: n_seq_max     = 1
0.00.594.762 I llama_init_from_model: n_ctx         = 128
0.00.594.762 I llama_init_from_model: n_ctx_per_seq = 128
0.00.594.763 I llama_init_from_model: n_batch       = 128
0.00.594.763 I llama_init_from_model: n_ubatch      = 128
0.00.594.763 I llama_init_from_model: flash_attn    = 0
0.00.594.766 I llama_init_from_model: freq_base     = 10000.0
0.00.594.766 I llama_init_from_model: freq_scale    = 1
0.00.594.767 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.769 I ggml_metal_init: allocating
0.00.594.878 I ggml_metal_init: found device: Apple M4
0.00.594.891 I ggml_metal_init: picking default device: Apple M4
0.00.596.785 I ggml_metal_init: using embedded metal library
0.00.602.203 I ggml_metal_init: GPU name:   Apple M4
0.00.602.211 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.212 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.213 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.214 I ggml_metal_init: simdgroup reduction   = true
0.00.602.214 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.214 I ggml_metal_init: has residency sets    = true
0.00.602.215 I ggml_metal_init: has bfloat            = true
0.00.602.215 I ggml_metal_init: use bfloat            = true
0.00.602.216 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.220 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.947 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.625.712 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.625.719 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.625.754 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.629.010 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.629.012 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.629.012 I llama_init_from_model: graph nodes  = 967
0.00.629.013 I llama_init_from_model: graph splits = 2
0.00.629.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.845 I 
0.00.657.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.657.929 I perplexity: tokenizing the input ..
0.00.664.128 I perplexity: tokenization took 6.197 ms
0.00.664.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.173 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.799.471 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.799.495 I llama_perf_context_print:        load time =     647.71 ms
0.00.799.496 I llama_perf_context_print: prompt eval time =     133.15 ms /   128 tokens (    1.04 ms per token,   961.35 tokens per second)
0.00.799.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.497 I llama_perf_context_print:       total time =     141.66 ms /   129 tokens
0.00.799.821 I ggml_metal_free: deallocating

real	0m0.814s
user	0m0.080s
sys	0m0.111s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4670 (d80be897) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.833 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.025 I llama_model_loader: - type  f32:  194 tensors
0.00.026.025 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.026 I print_info: file format = GGUF V3 (latest)
0.00.026.026 I print_info: file type   = Q4_1
0.00.026.027 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.206 I load: special tokens cache size = 25
0.00.040.270 I load: token to piece cache size = 0.2984 MB
0.00.040.273 I print_info: arch             = gptneox
0.00.040.273 I print_info: vocab_only       = 0
0.00.040.273 I print_info: n_ctx_train      = 2048
0.00.040.274 I print_info: n_embd           = 2048
0.00.040.274 I print_info: n_layer          = 24
0.00.040.277 I print_info: n_head           = 16
0.00.040.277 I print_info: n_head_kv        = 16
0.00.040.278 I print_info: n_rot            = 32
0.00.040.278 I print_info: n_swa            = 0
0.00.040.280 I print_info: n_embd_head_k    = 128
0.00.040.280 I print_info: n_embd_head_v    = 128
0.00.040.281 I print_info: n_gqa            = 1
0.00.040.281 I print_info: n_embd_k_gqa     = 2048
0.00.040.282 I print_info: n_embd_v_gqa     = 2048
0.00.040.283 I print_info: f_norm_eps       = 1.0e-05
0.00.040.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.285 I print_info: f_logit_scale    = 0.0e+00
0.00.040.286 I print_info: n_ff             = 8192
0.00.040.286 I print_info: n_expert         = 0
0.00.040.286 I print_info: n_expert_used    = 0
0.00.040.287 I print_info: causal attn      = 1
0.00.040.287 I print_info: pooling type     = 0
0.00.040.289 I print_info: rope type        = 2
0.00.040.289 I print_info: rope scaling     = linear
0.00.040.290 I print_info: freq_base_train  = 10000.0
0.00.040.290 I print_info: freq_scale_train = 1
0.00.040.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.290 I print_info: rope_finetuned   = unknown
0.00.040.292 I print_info: ssm_d_conv       = 0
0.00.040.292 I print_info: ssm_d_inner      = 0
0.00.040.292 I print_info: ssm_d_state      = 0
0.00.040.292 I print_info: ssm_dt_rank      = 0
0.00.040.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.292 I print_info: model type       = 1.4B
0.00.040.293 I print_info: model params     = 1.41 B
0.00.040.293 I print_info: general.name     = 1.4B
0.00.040.293 I print_info: vocab type       = BPE
0.00.040.294 I print_info: n_vocab          = 50304
0.00.040.294 I print_info: n_merges         = 50009
0.00.040.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.295 I print_info: LF token         = 187 'Ċ'
0.00.040.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.295 I print_info: max token length = 1024
0.00.040.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.108 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.121 I load_tensors: offloading output layer to GPU
0.00.586.122 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.158 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.586.159 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.587.575 I llama_init_from_model: n_seq_max     = 1
0.00.587.578 I llama_init_from_model: n_ctx         = 2048
0.00.587.578 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.587.579 I llama_init_from_model: n_batch       = 2048
0.00.587.579 I llama_init_from_model: n_ubatch      = 512
0.00.587.580 I llama_init_from_model: flash_attn    = 0
0.00.587.582 I llama_init_from_model: freq_base     = 10000.0
0.00.587.582 I llama_init_from_model: freq_scale    = 1
0.00.587.585 I ggml_metal_init: allocating
0.00.587.644 I ggml_metal_init: found device: Apple M4
0.00.587.656 I ggml_metal_init: picking default device: Apple M4
0.00.589.434 I ggml_metal_init: using embedded metal library
0.00.595.179 I ggml_metal_init: GPU name:   Apple M4
0.00.595.190 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.191 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.192 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.192 I ggml_metal_init: simdgroup reduction   = true
0.00.595.193 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.193 I ggml_metal_init: has residency sets    = true
0.00.595.194 I ggml_metal_init: has bfloat            = true
0.00.595.194 I ggml_metal_init: use bfloat            = true
0.00.595.202 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.207 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.803 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.674.815 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.674.821 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.674.844 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.679.399 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.679.402 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.679.402 I llama_init_from_model: graph nodes  = 967
0.00.679.402 I llama_init_from_model: graph splits = 2
0.00.679.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.221 I main: llama threadpool init, n_threads = 4
0.00.737.262 I 
0.00.737.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.737.283 I 
0.00.737.440 I sampler seed: 1234
0.00.737.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.455 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.466.849 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55642.63 tokens per second)
0.01.466.849 I llama_perf_context_print:        load time =     726.68 ms
0.01.466.850 I llama_perf_context_print: prompt eval time =      47.78 ms /     7 tokens (    6.83 ms per token,   146.49 tokens per second)
0.01.466.851 I llama_perf_context_print:        eval time =     678.81 ms /    63 runs   (   10.77 ms per token,    92.81 tokens per second)
0.01.466.851 I llama_perf_context_print:       total time =     730.33 ms /    70 tokens
0.01.467.052 I ggml_metal_free: deallocating

real	0m1.482s
user	0m0.110s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4670 (d80be897) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.869 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.289 I llama_model_loader: - type  f32:  194 tensors
0.00.025.289 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.291 I print_info: file format = GGUF V3 (latest)
0.00.025.291 I print_info: file type   = Q4_1
0.00.025.292 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.170 I load: special tokens cache size = 25
0.00.039.440 I load: token to piece cache size = 0.2984 MB
0.00.039.444 I print_info: arch             = gptneox
0.00.039.445 I print_info: vocab_only       = 0
0.00.039.445 I print_info: n_ctx_train      = 2048
0.00.039.445 I print_info: n_embd           = 2048
0.00.039.445 I print_info: n_layer          = 24
0.00.039.450 I print_info: n_head           = 16
0.00.039.451 I print_info: n_head_kv        = 16
0.00.039.451 I print_info: n_rot            = 32
0.00.039.451 I print_info: n_swa            = 0
0.00.039.452 I print_info: n_embd_head_k    = 128
0.00.039.452 I print_info: n_embd_head_v    = 128
0.00.039.452 I print_info: n_gqa            = 1
0.00.039.453 I print_info: n_embd_k_gqa     = 2048
0.00.039.454 I print_info: n_embd_v_gqa     = 2048
0.00.039.455 I print_info: f_norm_eps       = 1.0e-05
0.00.039.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.455 I print_info: f_logit_scale    = 0.0e+00
0.00.039.456 I print_info: n_ff             = 8192
0.00.039.456 I print_info: n_expert         = 0
0.00.039.456 I print_info: n_expert_used    = 0
0.00.039.456 I print_info: causal attn      = 1
0.00.039.457 I print_info: pooling type     = 0
0.00.039.457 I print_info: rope type        = 2
0.00.039.457 I print_info: rope scaling     = linear
0.00.039.457 I print_info: freq_base_train  = 10000.0
0.00.039.458 I print_info: freq_scale_train = 1
0.00.039.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.458 I print_info: rope_finetuned   = unknown
0.00.039.458 I print_info: ssm_d_conv       = 0
0.00.039.460 I print_info: ssm_d_inner      = 0
0.00.039.460 I print_info: ssm_d_state      = 0
0.00.039.460 I print_info: ssm_dt_rank      = 0
0.00.039.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.460 I print_info: model type       = 1.4B
0.00.039.461 I print_info: model params     = 1.41 B
0.00.039.461 I print_info: general.name     = 1.4B
0.00.039.461 I print_info: vocab type       = BPE
0.00.039.463 I print_info: n_vocab          = 50304
0.00.039.463 I print_info: n_merges         = 50009
0.00.039.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.464 I print_info: LF token         = 187 'Ċ'
0.00.039.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.464 I print_info: max token length = 1024
0.00.039.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.369 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.374 I load_tensors: offloading output layer to GPU
0.00.638.374 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.399 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.638.400 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.639.414 I llama_init_from_model: n_seq_max     = 1
0.00.639.417 I llama_init_from_model: n_ctx         = 128
0.00.639.418 I llama_init_from_model: n_ctx_per_seq = 128
0.00.639.418 I llama_init_from_model: n_batch       = 128
0.00.639.418 I llama_init_from_model: n_ubatch      = 128
0.00.639.419 I llama_init_from_model: flash_attn    = 0
0.00.639.420 I llama_init_from_model: freq_base     = 10000.0
0.00.639.420 I llama_init_from_model: freq_scale    = 1
0.00.639.421 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.639.422 I ggml_metal_init: allocating
0.00.639.487 I ggml_metal_init: found device: Apple M4
0.00.639.499 I ggml_metal_init: picking default device: Apple M4
0.00.640.579 I ggml_metal_init: using embedded metal library
0.00.652.324 I ggml_metal_init: GPU name:   Apple M4
0.00.652.329 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.330 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.331 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.331 I ggml_metal_init: simdgroup reduction   = true
0.00.652.332 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.332 I ggml_metal_init: has residency sets    = true
0.00.652.332 I ggml_metal_init: has bfloat            = true
0.00.652.332 I ggml_metal_init: use bfloat            = true
0.00.652.334 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.348 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.567 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.672.192 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.672.194 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.672.210 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.673.773 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.673.774 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.673.774 I llama_init_from_model: graph nodes  = 967
0.00.673.775 I llama_init_from_model: graph splits = 2
0.00.673.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.673.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.559 I 
0.00.697.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.697.598 I perplexity: tokenizing the input ..
0.00.701.573 I perplexity: tokenization took 3.972 ms
0.00.701.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.837.328 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.838.739 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.838.763 I llama_perf_context_print:        load time =     688.69 ms
0.00.838.763 I llama_perf_context_print: prompt eval time =     135.51 ms /   128 tokens (    1.06 ms per token,   944.55 tokens per second)
0.00.838.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.764 I llama_perf_context_print:       total time =     141.20 ms /   129 tokens
0.00.839.102 I ggml_metal_free: deallocating

real	0m0.852s
user	0m0.072s
sys	0m0.102s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4670 (d80be897) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.011.036 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.934 I llama_model_loader: - type  f32:  194 tensors
0.00.026.934 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.935 I print_info: file format = GGUF V3 (latest)
0.00.026.935 I print_info: file type   = Q5_0
0.00.026.936 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.727 I load: special tokens cache size = 25
0.00.040.710 I load: token to piece cache size = 0.2984 MB
0.00.040.713 I print_info: arch             = gptneox
0.00.040.713 I print_info: vocab_only       = 0
0.00.040.713 I print_info: n_ctx_train      = 2048
0.00.040.713 I print_info: n_embd           = 2048
0.00.040.713 I print_info: n_layer          = 24
0.00.040.716 I print_info: n_head           = 16
0.00.040.717 I print_info: n_head_kv        = 16
0.00.040.717 I print_info: n_rot            = 32
0.00.040.717 I print_info: n_swa            = 0
0.00.040.717 I print_info: n_embd_head_k    = 128
0.00.040.719 I print_info: n_embd_head_v    = 128
0.00.040.720 I print_info: n_gqa            = 1
0.00.040.720 I print_info: n_embd_k_gqa     = 2048
0.00.040.721 I print_info: n_embd_v_gqa     = 2048
0.00.040.722 I print_info: f_norm_eps       = 1.0e-05
0.00.040.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.731 I print_info: f_logit_scale    = 0.0e+00
0.00.040.736 I print_info: n_ff             = 8192
0.00.040.736 I print_info: n_expert         = 0
0.00.040.736 I print_info: n_expert_used    = 0
0.00.040.736 I print_info: causal attn      = 1
0.00.040.736 I print_info: pooling type     = 0
0.00.040.738 I print_info: rope type        = 2
0.00.040.739 I print_info: rope scaling     = linear
0.00.040.740 I print_info: freq_base_train  = 10000.0
0.00.040.740 I print_info: freq_scale_train = 1
0.00.040.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.740 I print_info: rope_finetuned   = unknown
0.00.040.740 I print_info: ssm_d_conv       = 0
0.00.040.741 I print_info: ssm_d_inner      = 0
0.00.040.741 I print_info: ssm_d_state      = 0
0.00.040.741 I print_info: ssm_dt_rank      = 0
0.00.040.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.744 I print_info: model type       = 1.4B
0.00.040.745 I print_info: model params     = 1.41 B
0.00.040.745 I print_info: general.name     = 1.4B
0.00.040.746 I print_info: vocab type       = BPE
0.00.040.747 I print_info: n_vocab          = 50304
0.00.040.747 I print_info: n_merges         = 50009
0.00.040.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.748 I print_info: LF token         = 187 'Ċ'
0.00.040.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.748 I print_info: max token length = 1024
0.00.040.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.648 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.663 I load_tensors: offloading output layer to GPU
0.00.651.664 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.697 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.651.699 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.653.473 I llama_init_from_model: n_seq_max     = 1
0.00.653.475 I llama_init_from_model: n_ctx         = 2048
0.00.653.476 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.653.477 I llama_init_from_model: n_batch       = 2048
0.00.653.477 I llama_init_from_model: n_ubatch      = 512
0.00.653.477 I llama_init_from_model: flash_attn    = 0
0.00.653.480 I llama_init_from_model: freq_base     = 10000.0
0.00.653.480 I llama_init_from_model: freq_scale    = 1
0.00.653.483 I ggml_metal_init: allocating
0.00.653.554 I ggml_metal_init: found device: Apple M4
0.00.653.573 I ggml_metal_init: picking default device: Apple M4
0.00.655.447 I ggml_metal_init: using embedded metal library
0.00.662.113 I ggml_metal_init: GPU name:   Apple M4
0.00.662.117 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.118 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.119 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.119 I ggml_metal_init: simdgroup reduction   = true
0.00.662.120 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.120 I ggml_metal_init: has residency sets    = true
0.00.662.120 I ggml_metal_init: has bfloat            = true
0.00.662.120 I ggml_metal_init: use bfloat            = true
0.00.662.121 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.123 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.979 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.732.200 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.732.206 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.732.232 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.736.683 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.736.685 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.736.686 I llama_init_from_model: graph nodes  = 967
0.00.736.686 I llama_init_from_model: graph splits = 2
0.00.736.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.483 I main: llama threadpool init, n_threads = 4
0.00.791.523 I 
0.00.791.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.791.543 I 
0.00.791.677 I sampler seed: 1234
0.00.791.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.708 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.596.837 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47301.80 tokens per second)
0.01.596.837 I llama_perf_context_print:        load time =     779.76 ms
0.01.596.838 I llama_perf_context_print: prompt eval time =      42.97 ms /     7 tokens (    6.14 ms per token,   162.90 tokens per second)
0.01.596.839 I llama_perf_context_print:        eval time =     759.58 ms /    63 runs   (   12.06 ms per token,    82.94 tokens per second)
0.01.596.840 I llama_perf_context_print:       total time =     806.04 ms /    70 tokens
0.01.597.144 I ggml_metal_free: deallocating

real	0m1.615s
user	0m0.109s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4670 (d80be897) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.697 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.832 I llama_model_loader: - type  f32:  194 tensors
0.00.028.833 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.834 I print_info: file format = GGUF V3 (latest)
0.00.028.834 I print_info: file type   = Q5_0
0.00.028.837 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.151 I load: special tokens cache size = 25
0.00.043.249 I load: token to piece cache size = 0.2984 MB
0.00.043.254 I print_info: arch             = gptneox
0.00.043.254 I print_info: vocab_only       = 0
0.00.043.255 I print_info: n_ctx_train      = 2048
0.00.043.255 I print_info: n_embd           = 2048
0.00.043.255 I print_info: n_layer          = 24
0.00.043.260 I print_info: n_head           = 16
0.00.043.263 I print_info: n_head_kv        = 16
0.00.043.263 I print_info: n_rot            = 32
0.00.043.263 I print_info: n_swa            = 0
0.00.043.263 I print_info: n_embd_head_k    = 128
0.00.043.263 I print_info: n_embd_head_v    = 128
0.00.043.264 I print_info: n_gqa            = 1
0.00.043.267 I print_info: n_embd_k_gqa     = 2048
0.00.043.267 I print_info: n_embd_v_gqa     = 2048
0.00.043.268 I print_info: f_norm_eps       = 1.0e-05
0.00.043.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.269 I print_info: f_logit_scale    = 0.0e+00
0.00.043.269 I print_info: n_ff             = 8192
0.00.043.270 I print_info: n_expert         = 0
0.00.043.270 I print_info: n_expert_used    = 0
0.00.043.270 I print_info: causal attn      = 1
0.00.043.270 I print_info: pooling type     = 0
0.00.043.270 I print_info: rope type        = 2
0.00.043.270 I print_info: rope scaling     = linear
0.00.043.271 I print_info: freq_base_train  = 10000.0
0.00.043.271 I print_info: freq_scale_train = 1
0.00.043.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.272 I print_info: rope_finetuned   = unknown
0.00.043.272 I print_info: ssm_d_conv       = 0
0.00.043.272 I print_info: ssm_d_inner      = 0
0.00.043.273 I print_info: ssm_d_state      = 0
0.00.043.273 I print_info: ssm_dt_rank      = 0
0.00.043.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.273 I print_info: model type       = 1.4B
0.00.043.274 I print_info: model params     = 1.41 B
0.00.043.274 I print_info: general.name     = 1.4B
0.00.043.274 I print_info: vocab type       = BPE
0.00.043.274 I print_info: n_vocab          = 50304
0.00.043.274 I print_info: n_merges         = 50009
0.00.043.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.275 I print_info: LF token         = 187 'Ċ'
0.00.043.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.276 I print_info: max token length = 1024
0.00.043.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.784 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.797 I load_tensors: offloading output layer to GPU
0.00.647.798 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.826 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.647.827 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.649.272 I llama_init_from_model: n_seq_max     = 1
0.00.649.274 I llama_init_from_model: n_ctx         = 128
0.00.649.275 I llama_init_from_model: n_ctx_per_seq = 128
0.00.649.275 I llama_init_from_model: n_batch       = 128
0.00.649.275 I llama_init_from_model: n_ubatch      = 128
0.00.649.276 I llama_init_from_model: flash_attn    = 0
0.00.649.277 I llama_init_from_model: freq_base     = 10000.0
0.00.649.278 I llama_init_from_model: freq_scale    = 1
0.00.649.279 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.649.281 I ggml_metal_init: allocating
0.00.649.402 I ggml_metal_init: found device: Apple M4
0.00.649.415 I ggml_metal_init: picking default device: Apple M4
0.00.651.109 I ggml_metal_init: using embedded metal library
0.00.665.085 I ggml_metal_init: GPU name:   Apple M4
0.00.665.090 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.091 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.092 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.093 I ggml_metal_init: simdgroup reduction   = true
0.00.665.093 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.094 I ggml_metal_init: has residency sets    = true
0.00.665.094 I ggml_metal_init: has bfloat            = true
0.00.665.094 I ggml_metal_init: use bfloat            = true
0.00.665.095 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.122 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.820 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.689.487 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.689.492 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.689.571 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.693.044 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.693.046 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.693.047 I llama_init_from_model: graph nodes  = 967
0.00.693.047 I llama_init_from_model: graph splits = 2
0.00.693.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.693.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.207 I 
0.00.725.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.725.295 I perplexity: tokenizing the input ..
0.00.731.277 I perplexity: tokenization took 5.979 ms
0.00.731.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.134 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.876.550 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.876.574 I llama_perf_context_print:        load time =     712.50 ms
0.00.876.576 I llama_perf_context_print: prompt eval time =     143.31 ms /   128 tokens (    1.12 ms per token,   893.20 tokens per second)
0.00.876.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.876.578 I llama_perf_context_print:       total time =     151.37 ms /   129 tokens
0.00.876.966 I ggml_metal_free: deallocating

real	0m0.892s
user	0m0.081s
sys	0m0.134s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4670 (d80be897) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.001 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.026.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.851 I llama_model_loader: - type  f32:  194 tensors
0.00.035.852 I llama_model_loader: - type q5_1:   97 tensors
0.00.035.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.853 I print_info: file format = GGUF V3 (latest)
0.00.035.853 I print_info: file type   = Q5_1
0.00.035.860 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.348 I load: special tokens cache size = 25
0.00.050.576 I load: token to piece cache size = 0.2984 MB
0.00.050.580 I print_info: arch             = gptneox
0.00.050.580 I print_info: vocab_only       = 0
0.00.050.581 I print_info: n_ctx_train      = 2048
0.00.050.581 I print_info: n_embd           = 2048
0.00.050.581 I print_info: n_layer          = 24
0.00.050.586 I print_info: n_head           = 16
0.00.050.586 I print_info: n_head_kv        = 16
0.00.050.587 I print_info: n_rot            = 32
0.00.050.589 I print_info: n_swa            = 0
0.00.050.589 I print_info: n_embd_head_k    = 128
0.00.050.589 I print_info: n_embd_head_v    = 128
0.00.050.590 I print_info: n_gqa            = 1
0.00.050.590 I print_info: n_embd_k_gqa     = 2048
0.00.050.592 I print_info: n_embd_v_gqa     = 2048
0.00.050.592 I print_info: f_norm_eps       = 1.0e-05
0.00.050.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.596 I print_info: f_logit_scale    = 0.0e+00
0.00.050.597 I print_info: n_ff             = 8192
0.00.050.597 I print_info: n_expert         = 0
0.00.050.597 I print_info: n_expert_used    = 0
0.00.050.598 I print_info: causal attn      = 1
0.00.050.598 I print_info: pooling type     = 0
0.00.050.598 I print_info: rope type        = 2
0.00.050.599 I print_info: rope scaling     = linear
0.00.050.599 I print_info: freq_base_train  = 10000.0
0.00.050.599 I print_info: freq_scale_train = 1
0.00.050.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.601 I print_info: rope_finetuned   = unknown
0.00.050.601 I print_info: ssm_d_conv       = 0
0.00.050.601 I print_info: ssm_d_inner      = 0
0.00.050.601 I print_info: ssm_d_state      = 0
0.00.050.601 I print_info: ssm_dt_rank      = 0
0.00.050.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.602 I print_info: model type       = 1.4B
0.00.050.602 I print_info: model params     = 1.41 B
0.00.050.602 I print_info: general.name     = 1.4B
0.00.050.603 I print_info: vocab type       = BPE
0.00.050.604 I print_info: n_vocab          = 50304
0.00.050.604 I print_info: n_merges         = 50009
0.00.050.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.605 I print_info: LF token         = 187 'Ċ'
0.00.050.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.605 I print_info: max token length = 1024
0.00.050.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.153.820 I load_tensors: offloading 24 repeating layers to GPU
0.01.153.830 I load_tensors: offloading output layer to GPU
0.01.153.831 I load_tensors: offloaded 25/25 layers to GPU
0.01.153.861 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.153.865 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.154.754 I llama_init_from_model: n_seq_max     = 1
0.01.154.756 I llama_init_from_model: n_ctx         = 2048
0.01.154.757 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.154.757 I llama_init_from_model: n_batch       = 2048
0.01.154.758 I llama_init_from_model: n_ubatch      = 512
0.01.154.758 I llama_init_from_model: flash_attn    = 0
0.01.154.759 I llama_init_from_model: freq_base     = 10000.0
0.01.154.760 I llama_init_from_model: freq_scale    = 1
0.01.154.762 I ggml_metal_init: allocating
0.01.154.816 I ggml_metal_init: found device: Apple M4
0.01.154.827 I ggml_metal_init: picking default device: Apple M4
0.01.156.455 I ggml_metal_init: using embedded metal library
0.01.162.647 I ggml_metal_init: GPU name:   Apple M4
0.01.162.652 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.162.653 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.162.653 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.162.654 I ggml_metal_init: simdgroup reduction   = true
0.01.162.654 I ggml_metal_init: simdgroup matrix mul. = true
0.01.162.654 I ggml_metal_init: has residency sets    = true
0.01.162.655 I ggml_metal_init: has bfloat            = true
0.01.162.655 I ggml_metal_init: use bfloat            = true
0.01.162.656 I ggml_metal_init: hasUnifiedMemory      = true
0.01.162.658 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.179.229 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.231.975 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.231.982 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.232.004 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.236.321 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.236.324 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.236.324 I llama_init_from_model: graph nodes  = 967
0.01.236.325 I llama_init_from_model: graph splits = 2
0.01.236.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.236.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.236.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.293.988 I main: llama threadpool init, n_threads = 4
0.01.294.034 I 
0.01.294.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.294.059 I 
0.01.294.232 I sampler seed: 1234
0.01.294.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.294.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.294.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.294.278 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.02.137.080 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53625.38 tokens per second)
0.02.137.081 I llama_perf_context_print:        load time =    1284.24 ms
0.02.137.082 I llama_perf_context_print: prompt eval time =      52.09 ms /     7 tokens (    7.44 ms per token,   134.38 tokens per second)
0.02.137.082 I llama_perf_context_print:        eval time =     787.84 ms /    63 runs   (   12.51 ms per token,    79.97 tokens per second)
0.02.137.083 I llama_perf_context_print:       total time =     843.83 ms /    70 tokens
0.02.137.407 I ggml_metal_free: deallocating

real	0m2.153s
user	0m0.109s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4670 (d80be897) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.976 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.180 I llama_model_loader: - type  f32:  194 tensors
0.00.025.180 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.181 I print_info: file format = GGUF V3 (latest)
0.00.025.182 I print_info: file type   = Q5_1
0.00.025.183 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.167 I load: special tokens cache size = 25
0.00.039.269 I load: token to piece cache size = 0.2984 MB
0.00.039.272 I print_info: arch             = gptneox
0.00.039.272 I print_info: vocab_only       = 0
0.00.039.273 I print_info: n_ctx_train      = 2048
0.00.039.273 I print_info: n_embd           = 2048
0.00.039.273 I print_info: n_layer          = 24
0.00.039.276 I print_info: n_head           = 16
0.00.039.277 I print_info: n_head_kv        = 16
0.00.039.277 I print_info: n_rot            = 32
0.00.039.277 I print_info: n_swa            = 0
0.00.039.278 I print_info: n_embd_head_k    = 128
0.00.039.278 I print_info: n_embd_head_v    = 128
0.00.039.279 I print_info: n_gqa            = 1
0.00.039.279 I print_info: n_embd_k_gqa     = 2048
0.00.039.280 I print_info: n_embd_v_gqa     = 2048
0.00.039.281 I print_info: f_norm_eps       = 1.0e-05
0.00.039.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.281 I print_info: f_logit_scale    = 0.0e+00
0.00.039.282 I print_info: n_ff             = 8192
0.00.039.282 I print_info: n_expert         = 0
0.00.039.282 I print_info: n_expert_used    = 0
0.00.039.283 I print_info: causal attn      = 1
0.00.039.283 I print_info: pooling type     = 0
0.00.039.283 I print_info: rope type        = 2
0.00.039.284 I print_info: rope scaling     = linear
0.00.039.284 I print_info: freq_base_train  = 10000.0
0.00.039.284 I print_info: freq_scale_train = 1
0.00.039.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.285 I print_info: rope_finetuned   = unknown
0.00.039.285 I print_info: ssm_d_conv       = 0
0.00.039.285 I print_info: ssm_d_inner      = 0
0.00.039.285 I print_info: ssm_d_state      = 0
0.00.039.285 I print_info: ssm_dt_rank      = 0
0.00.039.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.286 I print_info: model type       = 1.4B
0.00.039.286 I print_info: model params     = 1.41 B
0.00.039.286 I print_info: general.name     = 1.4B
0.00.039.287 I print_info: vocab type       = BPE
0.00.039.287 I print_info: n_vocab          = 50304
0.00.039.289 I print_info: n_merges         = 50009
0.00.039.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.290 I print_info: LF token         = 187 'Ċ'
0.00.039.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.292 I print_info: max token length = 1024
0.00.039.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.707.497 I load_tensors: offloading 24 repeating layers to GPU
0.00.707.510 I load_tensors: offloading output layer to GPU
0.00.707.511 I load_tensors: offloaded 25/25 layers to GPU
0.00.707.544 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.707.545 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.709.202 I llama_init_from_model: n_seq_max     = 1
0.00.709.205 I llama_init_from_model: n_ctx         = 128
0.00.709.205 I llama_init_from_model: n_ctx_per_seq = 128
0.00.709.206 I llama_init_from_model: n_batch       = 128
0.00.709.206 I llama_init_from_model: n_ubatch      = 128
0.00.709.206 I llama_init_from_model: flash_attn    = 0
0.00.709.208 I llama_init_from_model: freq_base     = 10000.0
0.00.709.208 I llama_init_from_model: freq_scale    = 1
0.00.709.209 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.709.210 I ggml_metal_init: allocating
0.00.709.231 I ggml_metal_init: found device: Apple M4
0.00.709.242 I ggml_metal_init: picking default device: Apple M4
0.00.710.780 I ggml_metal_init: using embedded metal library
0.00.717.109 I ggml_metal_init: GPU name:   Apple M4
0.00.717.114 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.717.114 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.717.115 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.717.116 I ggml_metal_init: simdgroup reduction   = true
0.00.717.116 I ggml_metal_init: simdgroup matrix mul. = true
0.00.717.116 I ggml_metal_init: has residency sets    = true
0.00.717.116 I ggml_metal_init: has bfloat            = true
0.00.717.117 I ggml_metal_init: use bfloat            = true
0.00.717.117 I ggml_metal_init: hasUnifiedMemory      = true
0.00.717.119 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.734.544 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.738.101 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.738.107 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.738.176 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.741.738 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.741.740 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.741.740 I llama_init_from_model: graph nodes  = 967
0.00.741.741 I llama_init_from_model: graph splits = 2
0.00.741.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.741.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.494 I 
0.00.772.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.772.590 I perplexity: tokenizing the input ..
0.00.780.027 I perplexity: tokenization took 7.435 ms
0.00.780.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.915.301 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.916.649 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.916.672 I llama_perf_context_print:        load time =     763.51 ms
0.00.916.673 I llama_perf_context_print: prompt eval time =     134.72 ms /   128 tokens (    1.05 ms per token,   950.15 tokens per second)
0.00.916.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.674 I llama_perf_context_print:       total time =     144.18 ms /   129 tokens
0.00.917.045 I ggml_metal_free: deallocating

real	0m0.931s
user	0m0.079s
sys	0m0.149s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4670 (d80be897) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.011.504 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.611 I llama_model_loader: - type  f32:  194 tensors
0.00.026.611 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.611 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.612 I print_info: file format = GGUF V3 (latest)
0.00.026.613 I print_info: file type   = Q2_K - Medium
0.00.026.614 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.803 I load: special tokens cache size = 25
0.00.041.016 I load: token to piece cache size = 0.2984 MB
0.00.041.019 I print_info: arch             = gptneox
0.00.041.019 I print_info: vocab_only       = 0
0.00.041.020 I print_info: n_ctx_train      = 2048
0.00.041.020 I print_info: n_embd           = 2048
0.00.041.020 I print_info: n_layer          = 24
0.00.041.023 I print_info: n_head           = 16
0.00.041.024 I print_info: n_head_kv        = 16
0.00.041.024 I print_info: n_rot            = 32
0.00.041.027 I print_info: n_swa            = 0
0.00.041.027 I print_info: n_embd_head_k    = 128
0.00.041.027 I print_info: n_embd_head_v    = 128
0.00.041.028 I print_info: n_gqa            = 1
0.00.041.029 I print_info: n_embd_k_gqa     = 2048
0.00.041.029 I print_info: n_embd_v_gqa     = 2048
0.00.041.030 I print_info: f_norm_eps       = 1.0e-05
0.00.041.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.031 I print_info: f_logit_scale    = 0.0e+00
0.00.041.032 I print_info: n_ff             = 8192
0.00.041.032 I print_info: n_expert         = 0
0.00.041.032 I print_info: n_expert_used    = 0
0.00.041.032 I print_info: causal attn      = 1
0.00.041.033 I print_info: pooling type     = 0
0.00.041.033 I print_info: rope type        = 2
0.00.041.033 I print_info: rope scaling     = linear
0.00.041.033 I print_info: freq_base_train  = 10000.0
0.00.041.034 I print_info: freq_scale_train = 1
0.00.041.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.034 I print_info: rope_finetuned   = unknown
0.00.041.034 I print_info: ssm_d_conv       = 0
0.00.041.034 I print_info: ssm_d_inner      = 0
0.00.041.034 I print_info: ssm_d_state      = 0
0.00.041.036 I print_info: ssm_dt_rank      = 0
0.00.041.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.036 I print_info: model type       = 1.4B
0.00.041.037 I print_info: model params     = 1.41 B
0.00.041.037 I print_info: general.name     = 1.4B
0.00.041.037 I print_info: vocab type       = BPE
0.00.041.037 I print_info: n_vocab          = 50304
0.00.041.039 I print_info: n_merges         = 50009
0.00.041.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.040 I print_info: LF token         = 187 'Ċ'
0.00.041.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.042 I print_info: max token length = 1024
0.00.041.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.634 I load_tensors: offloading 24 repeating layers to GPU
0.00.366.649 I load_tensors: offloading output layer to GPU
0.00.366.650 I load_tensors: offloaded 25/25 layers to GPU
0.00.366.684 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.366.686 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.368.311 I llama_init_from_model: n_seq_max     = 1
0.00.368.315 I llama_init_from_model: n_ctx         = 2048
0.00.368.316 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.368.317 I llama_init_from_model: n_batch       = 2048
0.00.368.317 I llama_init_from_model: n_ubatch      = 512
0.00.368.317 I llama_init_from_model: flash_attn    = 0
0.00.368.319 I llama_init_from_model: freq_base     = 10000.0
0.00.368.320 I llama_init_from_model: freq_scale    = 1
0.00.368.322 I ggml_metal_init: allocating
0.00.368.396 I ggml_metal_init: found device: Apple M4
0.00.368.413 I ggml_metal_init: picking default device: Apple M4
0.00.370.733 I ggml_metal_init: using embedded metal library
0.00.377.652 I ggml_metal_init: GPU name:   Apple M4
0.00.377.667 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.377.667 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.377.669 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.377.669 I ggml_metal_init: simdgroup reduction   = true
0.00.377.670 I ggml_metal_init: simdgroup matrix mul. = true
0.00.377.670 I ggml_metal_init: has residency sets    = true
0.00.377.670 I ggml_metal_init: has bfloat            = true
0.00.377.670 I ggml_metal_init: use bfloat            = true
0.00.377.678 I ggml_metal_init: hasUnifiedMemory      = true
0.00.377.682 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.400.015 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.458.420 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.458.427 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.458.450 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.462.853 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.462.854 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.462.855 I llama_init_from_model: graph nodes  = 967
0.00.462.855 I llama_init_from_model: graph splits = 2
0.00.462.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.462.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.462.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.104 I main: llama threadpool init, n_threads = 4
0.00.522.147 I 
0.00.522.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.522.169 I 
0.00.522.349 I sampler seed: 1234
0.00.522.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.522.364 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.194.108 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55425.45 tokens per second)
0.01.194.108 I llama_perf_context_print:        load time =     509.90 ms
0.01.194.109 I llama_perf_context_print: prompt eval time =      35.87 ms /     7 tokens (    5.12 ms per token,   195.16 tokens per second)
0.01.194.110 I llama_perf_context_print:        eval time =     633.09 ms /    63 runs   (   10.05 ms per token,    99.51 tokens per second)
0.01.194.111 I llama_perf_context_print:       total time =     672.70 ms /    70 tokens
0.01.194.342 I ggml_metal_free: deallocating

real	0m1.214s
user	0m0.112s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4670 (d80be897) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.886 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.209 I llama_model_loader: - type  f32:  194 tensors
0.00.027.209 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.209 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.210 I print_info: file format = GGUF V3 (latest)
0.00.027.211 I print_info: file type   = Q2_K - Medium
0.00.027.212 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.118 I load: special tokens cache size = 25
0.00.041.053 I load: token to piece cache size = 0.2984 MB
0.00.041.056 I print_info: arch             = gptneox
0.00.041.056 I print_info: vocab_only       = 0
0.00.041.056 I print_info: n_ctx_train      = 2048
0.00.041.056 I print_info: n_embd           = 2048
0.00.041.056 I print_info: n_layer          = 24
0.00.041.061 I print_info: n_head           = 16
0.00.041.061 I print_info: n_head_kv        = 16
0.00.041.062 I print_info: n_rot            = 32
0.00.041.062 I print_info: n_swa            = 0
0.00.041.062 I print_info: n_embd_head_k    = 128
0.00.041.062 I print_info: n_embd_head_v    = 128
0.00.041.063 I print_info: n_gqa            = 1
0.00.041.064 I print_info: n_embd_k_gqa     = 2048
0.00.041.066 I print_info: n_embd_v_gqa     = 2048
0.00.041.066 I print_info: f_norm_eps       = 1.0e-05
0.00.041.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.071 I print_info: f_logit_scale    = 0.0e+00
0.00.041.072 I print_info: n_ff             = 8192
0.00.041.072 I print_info: n_expert         = 0
0.00.041.072 I print_info: n_expert_used    = 0
0.00.041.078 I print_info: causal attn      = 1
0.00.041.080 I print_info: pooling type     = 0
0.00.041.080 I print_info: rope type        = 2
0.00.041.082 I print_info: rope scaling     = linear
0.00.041.082 I print_info: freq_base_train  = 10000.0
0.00.041.082 I print_info: freq_scale_train = 1
0.00.041.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.084 I print_info: rope_finetuned   = unknown
0.00.041.084 I print_info: ssm_d_conv       = 0
0.00.041.084 I print_info: ssm_d_inner      = 0
0.00.041.084 I print_info: ssm_d_state      = 0
0.00.041.084 I print_info: ssm_dt_rank      = 0
0.00.041.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.085 I print_info: model type       = 1.4B
0.00.041.085 I print_info: model params     = 1.41 B
0.00.041.085 I print_info: general.name     = 1.4B
0.00.041.086 I print_info: vocab type       = BPE
0.00.041.086 I print_info: n_vocab          = 50304
0.00.041.086 I print_info: n_merges         = 50009
0.00.041.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.087 I print_info: LF token         = 187 'Ċ'
0.00.041.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.088 I print_info: max token length = 1024
0.00.041.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.272 I load_tensors: offloading 24 repeating layers to GPU
0.00.360.286 I load_tensors: offloading output layer to GPU
0.00.360.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.360.319 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.360.321 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.362.022 I llama_init_from_model: n_seq_max     = 1
0.00.362.028 I llama_init_from_model: n_ctx         = 128
0.00.362.029 I llama_init_from_model: n_ctx_per_seq = 128
0.00.362.029 I llama_init_from_model: n_batch       = 128
0.00.362.029 I llama_init_from_model: n_ubatch      = 128
0.00.362.030 I llama_init_from_model: flash_attn    = 0
0.00.362.031 I llama_init_from_model: freq_base     = 10000.0
0.00.362.032 I llama_init_from_model: freq_scale    = 1
0.00.362.032 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.362.035 I ggml_metal_init: allocating
0.00.362.112 I ggml_metal_init: found device: Apple M4
0.00.362.126 I ggml_metal_init: picking default device: Apple M4
0.00.363.923 I ggml_metal_init: using embedded metal library
0.00.369.336 I ggml_metal_init: GPU name:   Apple M4
0.00.369.349 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.369.350 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.369.350 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.369.351 I ggml_metal_init: simdgroup reduction   = true
0.00.369.351 I ggml_metal_init: simdgroup matrix mul. = true
0.00.369.351 I ggml_metal_init: has residency sets    = true
0.00.369.352 I ggml_metal_init: has bfloat            = true
0.00.369.352 I ggml_metal_init: use bfloat            = true
0.00.369.354 I ggml_metal_init: hasUnifiedMemory      = true
0.00.369.359 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.390.694 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.305 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.394.312 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.394.347 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.397.688 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.397.690 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.397.690 I llama_init_from_model: graph nodes  = 967
0.00.397.691 I llama_init_from_model: graph splits = 2
0.00.397.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.397.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.107 I 
0.00.425.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.425.200 I perplexity: tokenizing the input ..
0.00.432.111 I perplexity: tokenization took 6.908 ms
0.00.432.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.564.482 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.565.815 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.565.839 I llama_perf_context_print:        load time =     415.21 ms
0.00.565.840 I llama_perf_context_print: prompt eval time =     131.45 ms /   128 tokens (    1.03 ms per token,   973.78 tokens per second)
0.00.565.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.565.841 I llama_perf_context_print:       total time =     140.74 ms /   129 tokens
0.00.566.225 I ggml_metal_free: deallocating

real	0m0.581s
user	0m0.082s
sys	0m0.090s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4670 (d80be897) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.911 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.689 I llama_model_loader: - type  f32:  194 tensors
0.00.025.689 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.690 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.690 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.691 I print_info: file format = GGUF V3 (latest)
0.00.025.691 I print_info: file type   = Q3_K - Medium
0.00.025.692 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.913 I load: special tokens cache size = 25
0.00.039.903 I load: token to piece cache size = 0.2984 MB
0.00.039.905 I print_info: arch             = gptneox
0.00.039.906 I print_info: vocab_only       = 0
0.00.039.906 I print_info: n_ctx_train      = 2048
0.00.039.906 I print_info: n_embd           = 2048
0.00.039.906 I print_info: n_layer          = 24
0.00.039.909 I print_info: n_head           = 16
0.00.039.910 I print_info: n_head_kv        = 16
0.00.039.912 I print_info: n_rot            = 32
0.00.039.912 I print_info: n_swa            = 0
0.00.039.912 I print_info: n_embd_head_k    = 128
0.00.039.913 I print_info: n_embd_head_v    = 128
0.00.039.913 I print_info: n_gqa            = 1
0.00.039.914 I print_info: n_embd_k_gqa     = 2048
0.00.039.915 I print_info: n_embd_v_gqa     = 2048
0.00.039.916 I print_info: f_norm_eps       = 1.0e-05
0.00.039.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.916 I print_info: f_logit_scale    = 0.0e+00
0.00.039.917 I print_info: n_ff             = 8192
0.00.039.917 I print_info: n_expert         = 0
0.00.039.917 I print_info: n_expert_used    = 0
0.00.039.919 I print_info: causal attn      = 1
0.00.039.920 I print_info: pooling type     = 0
0.00.039.920 I print_info: rope type        = 2
0.00.039.920 I print_info: rope scaling     = linear
0.00.039.921 I print_info: freq_base_train  = 10000.0
0.00.039.921 I print_info: freq_scale_train = 1
0.00.039.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.922 I print_info: rope_finetuned   = unknown
0.00.039.922 I print_info: ssm_d_conv       = 0
0.00.039.922 I print_info: ssm_d_inner      = 0
0.00.039.922 I print_info: ssm_d_state      = 0
0.00.039.922 I print_info: ssm_dt_rank      = 0
0.00.039.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.922 I print_info: model type       = 1.4B
0.00.039.923 I print_info: model params     = 1.41 B
0.00.039.923 I print_info: general.name     = 1.4B
0.00.039.923 I print_info: vocab type       = BPE
0.00.039.924 I print_info: n_vocab          = 50304
0.00.039.924 I print_info: n_merges         = 50009
0.00.039.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.925 I print_info: LF token         = 187 'Ċ'
0.00.039.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.925 I print_info: max token length = 1024
0.00.039.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.107 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.120 I load_tensors: offloading output layer to GPU
0.00.440.121 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.153 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.154 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.441.637 I llama_init_from_model: n_seq_max     = 1
0.00.441.644 I llama_init_from_model: n_ctx         = 2048
0.00.441.645 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.441.645 I llama_init_from_model: n_batch       = 2048
0.00.441.646 I llama_init_from_model: n_ubatch      = 512
0.00.441.646 I llama_init_from_model: flash_attn    = 0
0.00.441.648 I llama_init_from_model: freq_base     = 10000.0
0.00.441.648 I llama_init_from_model: freq_scale    = 1
0.00.441.650 I ggml_metal_init: allocating
0.00.441.725 I ggml_metal_init: found device: Apple M4
0.00.441.738 I ggml_metal_init: picking default device: Apple M4
0.00.443.633 I ggml_metal_init: using embedded metal library
0.00.449.844 I ggml_metal_init: GPU name:   Apple M4
0.00.449.850 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.449.851 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.449.852 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.449.853 I ggml_metal_init: simdgroup reduction   = true
0.00.449.853 I ggml_metal_init: simdgroup matrix mul. = true
0.00.449.853 I ggml_metal_init: has residency sets    = true
0.00.449.854 I ggml_metal_init: has bfloat            = true
0.00.449.854 I ggml_metal_init: use bfloat            = true
0.00.449.855 I ggml_metal_init: hasUnifiedMemory      = true
0.00.449.861 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.145 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.521.859 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.521.866 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.940 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.526.634 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.526.636 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.526.637 I llama_init_from_model: graph nodes  = 967
0.00.526.637 I llama_init_from_model: graph splits = 2
0.00.526.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.137 I main: llama threadpool init, n_threads = 4
0.00.585.176 I 
0.00.585.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.585.196 I 
0.00.585.343 I sampler seed: 1234
0.00.585.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.366 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.337.003 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48266.49 tokens per second)
0.01.337.004 I llama_perf_context_print:        load time =     575.48 ms
0.01.337.004 I llama_perf_context_print: prompt eval time =      49.61 ms /     7 tokens (    7.09 ms per token,   141.11 tokens per second)
0.01.337.005 I llama_perf_context_print:        eval time =     699.00 ms /    63 runs   (   11.10 ms per token,    90.13 tokens per second)
0.01.337.005 I llama_perf_context_print:       total time =     752.61 ms /    70 tokens
0.01.337.199 I ggml_metal_free: deallocating

real	0m1.352s
user	0m0.110s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4670 (d80be897) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.849 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.736 I llama_model_loader: - type  f32:  194 tensors
0.00.024.737 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.737 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.737 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.741 I print_info: file format = GGUF V3 (latest)
0.00.024.741 I print_info: file type   = Q3_K - Medium
0.00.024.742 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.983 I load: special tokens cache size = 25
0.00.039.028 I load: token to piece cache size = 0.2984 MB
0.00.039.031 I print_info: arch             = gptneox
0.00.039.031 I print_info: vocab_only       = 0
0.00.039.031 I print_info: n_ctx_train      = 2048
0.00.039.031 I print_info: n_embd           = 2048
0.00.039.032 I print_info: n_layer          = 24
0.00.039.036 I print_info: n_head           = 16
0.00.039.036 I print_info: n_head_kv        = 16
0.00.039.036 I print_info: n_rot            = 32
0.00.039.037 I print_info: n_swa            = 0
0.00.039.039 I print_info: n_embd_head_k    = 128
0.00.039.039 I print_info: n_embd_head_v    = 128
0.00.039.040 I print_info: n_gqa            = 1
0.00.039.041 I print_info: n_embd_k_gqa     = 2048
0.00.039.041 I print_info: n_embd_v_gqa     = 2048
0.00.039.042 I print_info: f_norm_eps       = 1.0e-05
0.00.039.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.043 I print_info: f_logit_scale    = 0.0e+00
0.00.039.044 I print_info: n_ff             = 8192
0.00.039.044 I print_info: n_expert         = 0
0.00.039.044 I print_info: n_expert_used    = 0
0.00.039.044 I print_info: causal attn      = 1
0.00.039.044 I print_info: pooling type     = 0
0.00.039.045 I print_info: rope type        = 2
0.00.039.045 I print_info: rope scaling     = linear
0.00.039.045 I print_info: freq_base_train  = 10000.0
0.00.039.046 I print_info: freq_scale_train = 1
0.00.039.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.046 I print_info: rope_finetuned   = unknown
0.00.039.046 I print_info: ssm_d_conv       = 0
0.00.039.046 I print_info: ssm_d_inner      = 0
0.00.039.046 I print_info: ssm_d_state      = 0
0.00.039.046 I print_info: ssm_dt_rank      = 0
0.00.039.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.047 I print_info: model type       = 1.4B
0.00.039.047 I print_info: model params     = 1.41 B
0.00.039.047 I print_info: general.name     = 1.4B
0.00.039.048 I print_info: vocab type       = BPE
0.00.039.048 I print_info: n_vocab          = 50304
0.00.039.048 I print_info: n_merges         = 50009
0.00.039.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.049 I print_info: LF token         = 187 'Ċ'
0.00.039.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.050 I print_info: max token length = 1024
0.00.039.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.166 I load_tensors: offloading 24 repeating layers to GPU
0.00.444.181 I load_tensors: offloading output layer to GPU
0.00.444.181 I load_tensors: offloaded 25/25 layers to GPU
0.00.444.212 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.444.213 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.445.691 I llama_init_from_model: n_seq_max     = 1
0.00.445.697 I llama_init_from_model: n_ctx         = 128
0.00.445.697 I llama_init_from_model: n_ctx_per_seq = 128
0.00.445.698 I llama_init_from_model: n_batch       = 128
0.00.445.698 I llama_init_from_model: n_ubatch      = 128
0.00.445.699 I llama_init_from_model: flash_attn    = 0
0.00.445.700 I llama_init_from_model: freq_base     = 10000.0
0.00.445.701 I llama_init_from_model: freq_scale    = 1
0.00.445.701 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.704 I ggml_metal_init: allocating
0.00.445.789 I ggml_metal_init: found device: Apple M4
0.00.445.802 I ggml_metal_init: picking default device: Apple M4
0.00.447.697 I ggml_metal_init: using embedded metal library
0.00.453.114 I ggml_metal_init: GPU name:   Apple M4
0.00.453.119 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.120 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.121 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.121 I ggml_metal_init: simdgroup reduction   = true
0.00.453.122 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.122 I ggml_metal_init: has residency sets    = true
0.00.453.122 I ggml_metal_init: has bfloat            = true
0.00.453.123 I ggml_metal_init: use bfloat            = true
0.00.453.124 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.126 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.803 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.476.335 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.476.343 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.476.382 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.479.815 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.479.817 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.479.818 I llama_init_from_model: graph nodes  = 967
0.00.479.818 I llama_init_from_model: graph splits = 2
0.00.479.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.479.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.568 I 
0.00.507.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.507.662 I perplexity: tokenizing the input ..
0.00.514.621 I perplexity: tokenization took 6.957 ms
0.00.514.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.655.353 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.656.664 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.656.688 I llama_perf_context_print:        load time =     498.71 ms
0.00.656.689 I llama_perf_context_print: prompt eval time =     139.83 ms /   128 tokens (    1.09 ms per token,   915.42 tokens per second)
0.00.656.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.656.691 I llama_perf_context_print:       total time =     149.13 ms /   129 tokens
0.00.657.032 I ggml_metal_free: deallocating

real	0m0.670s
user	0m0.080s
sys	0m0.114s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4670 (d80be897) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.848 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.079 I llama_model_loader: - type  f32:  194 tensors
0.00.025.080 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.080 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.080 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.081 I print_info: file format = GGUF V3 (latest)
0.00.025.083 I print_info: file type   = Q4_K - Medium
0.00.025.084 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.179 I load: special tokens cache size = 25
0.00.039.139 I load: token to piece cache size = 0.2984 MB
0.00.039.143 I print_info: arch             = gptneox
0.00.039.144 I print_info: vocab_only       = 0
0.00.039.144 I print_info: n_ctx_train      = 2048
0.00.039.144 I print_info: n_embd           = 2048
0.00.039.144 I print_info: n_layer          = 24
0.00.039.149 I print_info: n_head           = 16
0.00.039.150 I print_info: n_head_kv        = 16
0.00.039.150 I print_info: n_rot            = 32
0.00.039.150 I print_info: n_swa            = 0
0.00.039.150 I print_info: n_embd_head_k    = 128
0.00.039.152 I print_info: n_embd_head_v    = 128
0.00.039.152 I print_info: n_gqa            = 1
0.00.039.153 I print_info: n_embd_k_gqa     = 2048
0.00.039.155 I print_info: n_embd_v_gqa     = 2048
0.00.039.156 I print_info: f_norm_eps       = 1.0e-05
0.00.039.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.158 I print_info: f_logit_scale    = 0.0e+00
0.00.039.158 I print_info: n_ff             = 8192
0.00.039.158 I print_info: n_expert         = 0
0.00.039.158 I print_info: n_expert_used    = 0
0.00.039.159 I print_info: causal attn      = 1
0.00.039.159 I print_info: pooling type     = 0
0.00.039.159 I print_info: rope type        = 2
0.00.039.160 I print_info: rope scaling     = linear
0.00.039.160 I print_info: freq_base_train  = 10000.0
0.00.039.160 I print_info: freq_scale_train = 1
0.00.039.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.161 I print_info: rope_finetuned   = unknown
0.00.039.164 I print_info: ssm_d_conv       = 0
0.00.039.165 I print_info: ssm_d_inner      = 0
0.00.039.165 I print_info: ssm_d_state      = 0
0.00.039.165 I print_info: ssm_dt_rank      = 0
0.00.039.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.165 I print_info: model type       = 1.4B
0.00.039.166 I print_info: model params     = 1.41 B
0.00.039.166 I print_info: general.name     = 1.4B
0.00.039.166 I print_info: vocab type       = BPE
0.00.039.166 I print_info: n_vocab          = 50304
0.00.039.166 I print_info: n_merges         = 50009
0.00.039.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.167 I print_info: LF token         = 187 'Ċ'
0.00.039.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.168 I print_info: max token length = 1024
0.00.039.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.361 I load_tensors: offloading 24 repeating layers to GPU
0.00.530.376 I load_tensors: offloading output layer to GPU
0.00.530.377 I load_tensors: offloaded 25/25 layers to GPU
0.00.530.413 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.530.415 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.532.180 I llama_init_from_model: n_seq_max     = 1
0.00.532.183 I llama_init_from_model: n_ctx         = 2048
0.00.532.184 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.532.184 I llama_init_from_model: n_batch       = 2048
0.00.532.185 I llama_init_from_model: n_ubatch      = 512
0.00.532.185 I llama_init_from_model: flash_attn    = 0
0.00.532.187 I llama_init_from_model: freq_base     = 10000.0
0.00.532.188 I llama_init_from_model: freq_scale    = 1
0.00.532.190 I ggml_metal_init: allocating
0.00.532.306 I ggml_metal_init: found device: Apple M4
0.00.532.326 I ggml_metal_init: picking default device: Apple M4
0.00.534.233 I ggml_metal_init: using embedded metal library
0.00.540.523 I ggml_metal_init: GPU name:   Apple M4
0.00.540.533 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.540.534 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.540.535 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.540.536 I ggml_metal_init: simdgroup reduction   = true
0.00.540.536 I ggml_metal_init: simdgroup matrix mul. = true
0.00.540.536 I ggml_metal_init: has residency sets    = true
0.00.540.537 I ggml_metal_init: has bfloat            = true
0.00.540.537 I ggml_metal_init: use bfloat            = true
0.00.540.538 I ggml_metal_init: hasUnifiedMemory      = true
0.00.540.542 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.559.488 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.612.780 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.612.786 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.612.809 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.616.993 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.616.995 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.616.996 I llama_init_from_model: graph nodes  = 967
0.00.616.996 I llama_init_from_model: graph splits = 2
0.00.617.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.617.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.617.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.934 I main: llama threadpool init, n_threads = 4
0.00.671.976 I 
0.00.672.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.672.000 I 
0.00.672.163 I sampler seed: 1234
0.00.672.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.178 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.432.618 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49754.73 tokens per second)
0.01.432.618 I llama_perf_context_print:        load time =     661.39 ms
0.01.432.619 I llama_perf_context_print: prompt eval time =      46.72 ms /     7 tokens (    6.67 ms per token,   149.83 tokens per second)
0.01.432.620 I llama_perf_context_print:        eval time =     710.75 ms /    63 runs   (   11.28 ms per token,    88.64 tokens per second)
0.01.432.620 I llama_perf_context_print:       total time =     761.38 ms /    70 tokens
0.01.432.900 I ggml_metal_free: deallocating

real	0m1.451s
user	0m0.109s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4670 (d80be897) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.094 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.246 I llama_model_loader: - type  f32:  194 tensors
0.00.025.247 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.247 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.247 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.248 I print_info: file format = GGUF V3 (latest)
0.00.025.248 I print_info: file type   = Q4_K - Medium
0.00.025.249 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.216 I load: special tokens cache size = 25
0.00.039.394 I load: token to piece cache size = 0.2984 MB
0.00.039.397 I print_info: arch             = gptneox
0.00.039.397 I print_info: vocab_only       = 0
0.00.039.398 I print_info: n_ctx_train      = 2048
0.00.039.398 I print_info: n_embd           = 2048
0.00.039.398 I print_info: n_layer          = 24
0.00.039.402 I print_info: n_head           = 16
0.00.039.403 I print_info: n_head_kv        = 16
0.00.039.403 I print_info: n_rot            = 32
0.00.039.403 I print_info: n_swa            = 0
0.00.039.404 I print_info: n_embd_head_k    = 128
0.00.039.404 I print_info: n_embd_head_v    = 128
0.00.039.407 I print_info: n_gqa            = 1
0.00.039.408 I print_info: n_embd_k_gqa     = 2048
0.00.039.408 I print_info: n_embd_v_gqa     = 2048
0.00.039.409 I print_info: f_norm_eps       = 1.0e-05
0.00.039.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.410 I print_info: f_logit_scale    = 0.0e+00
0.00.039.411 I print_info: n_ff             = 8192
0.00.039.411 I print_info: n_expert         = 0
0.00.039.411 I print_info: n_expert_used    = 0
0.00.039.411 I print_info: causal attn      = 1
0.00.039.411 I print_info: pooling type     = 0
0.00.039.413 I print_info: rope type        = 2
0.00.039.414 I print_info: rope scaling     = linear
0.00.039.415 I print_info: freq_base_train  = 10000.0
0.00.039.415 I print_info: freq_scale_train = 1
0.00.039.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.415 I print_info: rope_finetuned   = unknown
0.00.039.416 I print_info: ssm_d_conv       = 0
0.00.039.416 I print_info: ssm_d_inner      = 0
0.00.039.416 I print_info: ssm_d_state      = 0
0.00.039.416 I print_info: ssm_dt_rank      = 0
0.00.039.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.419 I print_info: model type       = 1.4B
0.00.039.419 I print_info: model params     = 1.41 B
0.00.039.419 I print_info: general.name     = 1.4B
0.00.039.419 I print_info: vocab type       = BPE
0.00.039.420 I print_info: n_vocab          = 50304
0.00.039.421 I print_info: n_merges         = 50009
0.00.039.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.422 I print_info: LF token         = 187 'Ċ'
0.00.039.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.429 I print_info: max token length = 1024
0.00.039.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.915 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.927 I load_tensors: offloading output layer to GPU
0.00.527.928 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.960 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.527.962 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.529.578 I llama_init_from_model: n_seq_max     = 1
0.00.529.581 I llama_init_from_model: n_ctx         = 128
0.00.529.581 I llama_init_from_model: n_ctx_per_seq = 128
0.00.529.582 I llama_init_from_model: n_batch       = 128
0.00.529.582 I llama_init_from_model: n_ubatch      = 128
0.00.529.583 I llama_init_from_model: flash_attn    = 0
0.00.529.585 I llama_init_from_model: freq_base     = 10000.0
0.00.529.585 I llama_init_from_model: freq_scale    = 1
0.00.529.586 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.595 I ggml_metal_init: allocating
0.00.529.664 I ggml_metal_init: found device: Apple M4
0.00.529.676 I ggml_metal_init: picking default device: Apple M4
0.00.531.492 I ggml_metal_init: using embedded metal library
0.00.538.207 I ggml_metal_init: GPU name:   Apple M4
0.00.538.212 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.212 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.213 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.214 I ggml_metal_init: simdgroup reduction   = true
0.00.538.214 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.215 I ggml_metal_init: has residency sets    = true
0.00.538.215 I ggml_metal_init: has bfloat            = true
0.00.538.215 I ggml_metal_init: use bfloat            = true
0.00.538.216 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.217 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.555.542 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.559.016 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.559.020 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.559.052 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.562.311 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.562.313 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.562.313 I llama_init_from_model: graph nodes  = 967
0.00.562.314 I llama_init_from_model: graph splits = 2
0.00.562.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.562.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.761 I 
0.00.588.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.588.817 I perplexity: tokenizing the input ..
0.00.593.600 I perplexity: tokenization took 4.782 ms
0.00.593.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.897 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.728.234 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.728.265 I llama_perf_context_print:        load time =     579.66 ms
0.00.728.266 I llama_perf_context_print: prompt eval time =     133.06 ms /   128 tokens (    1.04 ms per token,   961.97 tokens per second)
0.00.728.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.268 I llama_perf_context_print:       total time =     139.51 ms /   129 tokens
0.00.728.662 I ggml_metal_free: deallocating

real	0m0.742s
user	0m0.077s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4670 (d80be897) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.008.730 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.803 I llama_model_loader: - type  f32:  194 tensors
0.00.023.803 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.803 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.804 I print_info: file format = GGUF V3 (latest)
0.00.023.804 I print_info: file type   = Q5_K - Medium
0.00.023.805 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.031.610 I load: special tokens cache size = 25
0.00.037.500 I load: token to piece cache size = 0.2984 MB
0.00.037.503 I print_info: arch             = gptneox
0.00.037.503 I print_info: vocab_only       = 0
0.00.037.503 I print_info: n_ctx_train      = 2048
0.00.037.504 I print_info: n_embd           = 2048
0.00.037.504 I print_info: n_layer          = 24
0.00.037.507 I print_info: n_head           = 16
0.00.037.508 I print_info: n_head_kv        = 16
0.00.037.508 I print_info: n_rot            = 32
0.00.037.508 I print_info: n_swa            = 0
0.00.037.508 I print_info: n_embd_head_k    = 128
0.00.037.508 I print_info: n_embd_head_v    = 128
0.00.037.509 I print_info: n_gqa            = 1
0.00.037.510 I print_info: n_embd_k_gqa     = 2048
0.00.037.511 I print_info: n_embd_v_gqa     = 2048
0.00.037.511 I print_info: f_norm_eps       = 1.0e-05
0.00.037.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.512 I print_info: f_logit_scale    = 0.0e+00
0.00.037.513 I print_info: n_ff             = 8192
0.00.037.513 I print_info: n_expert         = 0
0.00.037.513 I print_info: n_expert_used    = 0
0.00.037.513 I print_info: causal attn      = 1
0.00.037.513 I print_info: pooling type     = 0
0.00.037.516 I print_info: rope type        = 2
0.00.037.516 I print_info: rope scaling     = linear
0.00.037.516 I print_info: freq_base_train  = 10000.0
0.00.037.516 I print_info: freq_scale_train = 1
0.00.037.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.517 I print_info: rope_finetuned   = unknown
0.00.037.517 I print_info: ssm_d_conv       = 0
0.00.037.517 I print_info: ssm_d_inner      = 0
0.00.037.517 I print_info: ssm_d_state      = 0
0.00.037.517 I print_info: ssm_dt_rank      = 0
0.00.037.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.518 I print_info: model type       = 1.4B
0.00.037.518 I print_info: model params     = 1.41 B
0.00.037.518 I print_info: general.name     = 1.4B
0.00.037.519 I print_info: vocab type       = BPE
0.00.037.519 I print_info: n_vocab          = 50304
0.00.037.519 I print_info: n_merges         = 50009
0.00.037.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.520 I print_info: LF token         = 187 'Ċ'
0.00.037.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.520 I print_info: max token length = 1024
0.00.037.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.388 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.405 I load_tensors: offloading output layer to GPU
0.00.591.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.439 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.591.441 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.593.023 I llama_init_from_model: n_seq_max     = 1
0.00.593.025 I llama_init_from_model: n_ctx         = 2048
0.00.593.025 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.593.026 I llama_init_from_model: n_batch       = 2048
0.00.593.027 I llama_init_from_model: n_ubatch      = 512
0.00.593.027 I llama_init_from_model: flash_attn    = 0
0.00.593.028 I llama_init_from_model: freq_base     = 10000.0
0.00.593.029 I llama_init_from_model: freq_scale    = 1
0.00.593.030 I ggml_metal_init: allocating
0.00.593.055 I ggml_metal_init: found device: Apple M4
0.00.593.063 I ggml_metal_init: picking default device: Apple M4
0.00.594.549 I ggml_metal_init: using embedded metal library
0.00.600.757 I ggml_metal_init: GPU name:   Apple M4
0.00.600.761 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.762 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.763 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.763 I ggml_metal_init: simdgroup reduction   = true
0.00.600.764 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.764 I ggml_metal_init: has residency sets    = true
0.00.600.764 I ggml_metal_init: has bfloat            = true
0.00.600.764 I ggml_metal_init: use bfloat            = true
0.00.600.765 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.767 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.990 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.669.296 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.669.304 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.338 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.673.596 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.673.598 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.673.599 I llama_init_from_model: graph nodes  = 967
0.00.673.599 I llama_init_from_model: graph splits = 2
0.00.673.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.839 I main: llama threadpool init, n_threads = 4
0.00.738.887 I 
0.00.738.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.738.910 I 
0.00.739.089 I sampler seed: 1234
0.00.739.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.115 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.588.857 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54074.64 tokens per second)
0.01.588.859 I llama_perf_context_print:        load time =     729.40 ms
0.01.588.860 I llama_perf_context_print: prompt eval time =      51.29 ms /     7 tokens (    7.33 ms per token,   136.47 tokens per second)
0.01.588.862 I llama_perf_context_print:        eval time =     795.49 ms /    63 runs   (   12.63 ms per token,    79.20 tokens per second)
0.01.588.862 I llama_perf_context_print:       total time =     850.73 ms /    70 tokens
0.01.589.089 I ggml_metal_free: deallocating

real	0m1.604s
user	0m0.108s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4670 (d80be897) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.898 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.543 I llama_model_loader: - type  f32:  194 tensors
0.00.025.543 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.543 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.544 I print_info: file format = GGUF V3 (latest)
0.00.025.545 I print_info: file type   = Q5_K - Medium
0.00.025.547 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.345 I load: special tokens cache size = 25
0.00.040.232 I load: token to piece cache size = 0.2984 MB
0.00.040.236 I print_info: arch             = gptneox
0.00.040.236 I print_info: vocab_only       = 0
0.00.040.236 I print_info: n_ctx_train      = 2048
0.00.040.236 I print_info: n_embd           = 2048
0.00.040.237 I print_info: n_layer          = 24
0.00.040.241 I print_info: n_head           = 16
0.00.040.241 I print_info: n_head_kv        = 16
0.00.040.244 I print_info: n_rot            = 32
0.00.040.244 I print_info: n_swa            = 0
0.00.040.245 I print_info: n_embd_head_k    = 128
0.00.040.245 I print_info: n_embd_head_v    = 128
0.00.040.246 I print_info: n_gqa            = 1
0.00.040.246 I print_info: n_embd_k_gqa     = 2048
0.00.040.247 I print_info: n_embd_v_gqa     = 2048
0.00.040.248 I print_info: f_norm_eps       = 1.0e-05
0.00.040.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.249 I print_info: f_logit_scale    = 0.0e+00
0.00.040.250 I print_info: n_ff             = 8192
0.00.040.250 I print_info: n_expert         = 0
0.00.040.250 I print_info: n_expert_used    = 0
0.00.040.250 I print_info: causal attn      = 1
0.00.040.250 I print_info: pooling type     = 0
0.00.040.250 I print_info: rope type        = 2
0.00.040.252 I print_info: rope scaling     = linear
0.00.040.252 I print_info: freq_base_train  = 10000.0
0.00.040.252 I print_info: freq_scale_train = 1
0.00.040.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.254 I print_info: rope_finetuned   = unknown
0.00.040.254 I print_info: ssm_d_conv       = 0
0.00.040.254 I print_info: ssm_d_inner      = 0
0.00.040.254 I print_info: ssm_d_state      = 0
0.00.040.255 I print_info: ssm_dt_rank      = 0
0.00.040.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.255 I print_info: model type       = 1.4B
0.00.040.255 I print_info: model params     = 1.41 B
0.00.040.256 I print_info: general.name     = 1.4B
0.00.040.256 I print_info: vocab type       = BPE
0.00.040.256 I print_info: n_vocab          = 50304
0.00.040.256 I print_info: n_merges         = 50009
0.00.040.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.258 I print_info: LF token         = 187 'Ċ'
0.00.040.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.259 I print_info: max token length = 1024
0.00.040.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.797 I load_tensors: offloading output layer to GPU
0.00.592.798 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.830 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.592.832 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.594.491 I llama_init_from_model: n_seq_max     = 1
0.00.594.495 I llama_init_from_model: n_ctx         = 128
0.00.594.495 I llama_init_from_model: n_ctx_per_seq = 128
0.00.594.495 I llama_init_from_model: n_batch       = 128
0.00.594.496 I llama_init_from_model: n_ubatch      = 128
0.00.594.496 I llama_init_from_model: flash_attn    = 0
0.00.594.497 I llama_init_from_model: freq_base     = 10000.0
0.00.594.498 I llama_init_from_model: freq_scale    = 1
0.00.594.499 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.500 I ggml_metal_init: allocating
0.00.594.523 I ggml_metal_init: found device: Apple M4
0.00.594.537 I ggml_metal_init: picking default device: Apple M4
0.00.595.915 I ggml_metal_init: using embedded metal library
0.00.602.112 I ggml_metal_init: GPU name:   Apple M4
0.00.602.117 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.118 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.119 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.119 I ggml_metal_init: simdgroup reduction   = true
0.00.602.119 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.120 I ggml_metal_init: has residency sets    = true
0.00.602.120 I ggml_metal_init: has bfloat            = true
0.00.602.120 I ggml_metal_init: use bfloat            = true
0.00.602.121 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.130 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.374 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.622.916 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.622.920 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.622.954 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.626.038 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.626.039 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.626.040 I llama_init_from_model: graph nodes  = 967
0.00.626.040 I llama_init_from_model: graph splits = 2
0.00.626.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.626.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.773 I 
0.00.659.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.659.838 I perplexity: tokenizing the input ..
0.00.664.458 I perplexity: tokenization took 4.619 ms
0.00.664.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.052 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.805.396 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.805.418 I llama_perf_context_print:        load time =     649.87 ms
0.00.805.419 I llama_perf_context_print: prompt eval time =     139.33 ms /   128 tokens (    1.09 ms per token,   918.70 tokens per second)
0.00.805.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.420 I llama_perf_context_print:       total time =     145.65 ms /   129 tokens
0.00.805.803 I ggml_metal_free: deallocating

real	0m0.821s
user	0m0.076s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4670 (d80be897) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.303 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.718 I llama_model_loader: - type  f32:  194 tensors
0.00.024.718 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.719 I print_info: file format = GGUF V3 (latest)
0.00.024.719 I print_info: file type   = Q6_K
0.00.024.720 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.900 I load: special tokens cache size = 25
0.00.038.981 I load: token to piece cache size = 0.2984 MB
0.00.038.984 I print_info: arch             = gptneox
0.00.038.984 I print_info: vocab_only       = 0
0.00.038.984 I print_info: n_ctx_train      = 2048
0.00.038.984 I print_info: n_embd           = 2048
0.00.038.985 I print_info: n_layer          = 24
0.00.038.988 I print_info: n_head           = 16
0.00.038.988 I print_info: n_head_kv        = 16
0.00.038.989 I print_info: n_rot            = 32
0.00.038.989 I print_info: n_swa            = 0
0.00.038.989 I print_info: n_embd_head_k    = 128
0.00.038.989 I print_info: n_embd_head_v    = 128
0.00.038.990 I print_info: n_gqa            = 1
0.00.038.991 I print_info: n_embd_k_gqa     = 2048
0.00.038.991 I print_info: n_embd_v_gqa     = 2048
0.00.038.992 I print_info: f_norm_eps       = 1.0e-05
0.00.038.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.995 I print_info: f_logit_scale    = 0.0e+00
0.00.038.996 I print_info: n_ff             = 8192
0.00.038.996 I print_info: n_expert         = 0
0.00.038.997 I print_info: n_expert_used    = 0
0.00.038.998 I print_info: causal attn      = 1
0.00.038.998 I print_info: pooling type     = 0
0.00.038.998 I print_info: rope type        = 2
0.00.038.998 I print_info: rope scaling     = linear
0.00.038.999 I print_info: freq_base_train  = 10000.0
0.00.038.999 I print_info: freq_scale_train = 1
0.00.038.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.999 I print_info: rope_finetuned   = unknown
0.00.038.999 I print_info: ssm_d_conv       = 0
0.00.038.999 I print_info: ssm_d_inner      = 0
0.00.039.003 I print_info: ssm_d_state      = 0
0.00.039.003 I print_info: ssm_dt_rank      = 0
0.00.039.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.004 I print_info: model type       = 1.4B
0.00.039.006 I print_info: model params     = 1.41 B
0.00.039.006 I print_info: general.name     = 1.4B
0.00.039.006 I print_info: vocab type       = BPE
0.00.039.006 I print_info: n_vocab          = 50304
0.00.039.006 I print_info: n_merges         = 50009
0.00.039.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.007 I print_info: LF token         = 187 'Ċ'
0.00.039.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.010 I print_info: max token length = 1024
0.00.039.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.567 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.570 I load_tensors: offloading output layer to GPU
0.00.646.571 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.595 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.646.598 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.648.077 I llama_init_from_model: n_seq_max     = 1
0.00.648.079 I llama_init_from_model: n_ctx         = 2048
0.00.648.079 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.648.080 I llama_init_from_model: n_batch       = 2048
0.00.648.080 I llama_init_from_model: n_ubatch      = 512
0.00.648.081 I llama_init_from_model: flash_attn    = 0
0.00.648.082 I llama_init_from_model: freq_base     = 10000.0
0.00.648.082 I llama_init_from_model: freq_scale    = 1
0.00.648.084 I ggml_metal_init: allocating
0.00.648.112 I ggml_metal_init: found device: Apple M4
0.00.648.122 I ggml_metal_init: picking default device: Apple M4
0.00.649.513 I ggml_metal_init: using embedded metal library
0.00.655.265 I ggml_metal_init: GPU name:   Apple M4
0.00.655.268 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.269 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.270 I ggml_metal_init: simdgroup reduction   = true
0.00.655.270 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.271 I ggml_metal_init: has residency sets    = true
0.00.655.271 I ggml_metal_init: has bfloat            = true
0.00.655.271 I ggml_metal_init: use bfloat            = true
0.00.655.272 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.273 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.312 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.722.628 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.722.639 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.666 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.728.035 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.728.038 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.728.038 I llama_init_from_model: graph nodes  = 967
0.00.728.038 I llama_init_from_model: graph splits = 2
0.00.728.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.124 I main: llama threadpool init, n_threads = 4
0.00.790.168 I 
0.00.790.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.790.191 I 
0.00.790.363 I sampler seed: 1234
0.00.790.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.790.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.790.379 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.672.059 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51787.02 tokens per second)
0.01.672.060 I llama_perf_context_print:        load time =     780.12 ms
0.01.672.061 I llama_perf_context_print: prompt eval time =      54.01 ms /     7 tokens (    7.72 ms per token,   129.60 tokens per second)
0.01.672.062 I llama_perf_context_print:        eval time =     824.65 ms /    63 runs   (   13.09 ms per token,    76.40 tokens per second)
0.01.672.062 I llama_perf_context_print:       total time =     882.63 ms /    70 tokens
0.01.672.310 I ggml_metal_free: deallocating

real	0m1.691s
user	0m0.107s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4670 (d80be897) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.925 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.364 I llama_model_loader: - type  f32:  194 tensors
0.00.024.364 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.365 I print_info: file format = GGUF V3 (latest)
0.00.024.365 I print_info: file type   = Q6_K
0.00.024.366 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.286 I load: special tokens cache size = 25
0.00.038.415 I load: token to piece cache size = 0.2984 MB
0.00.038.418 I print_info: arch             = gptneox
0.00.038.419 I print_info: vocab_only       = 0
0.00.038.419 I print_info: n_ctx_train      = 2048
0.00.038.419 I print_info: n_embd           = 2048
0.00.038.419 I print_info: n_layer          = 24
0.00.038.423 I print_info: n_head           = 16
0.00.038.423 I print_info: n_head_kv        = 16
0.00.038.424 I print_info: n_rot            = 32
0.00.038.424 I print_info: n_swa            = 0
0.00.038.424 I print_info: n_embd_head_k    = 128
0.00.038.424 I print_info: n_embd_head_v    = 128
0.00.038.425 I print_info: n_gqa            = 1
0.00.038.426 I print_info: n_embd_k_gqa     = 2048
0.00.038.426 I print_info: n_embd_v_gqa     = 2048
0.00.038.427 I print_info: f_norm_eps       = 1.0e-05
0.00.038.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.428 I print_info: f_logit_scale    = 0.0e+00
0.00.038.429 I print_info: n_ff             = 8192
0.00.038.429 I print_info: n_expert         = 0
0.00.038.429 I print_info: n_expert_used    = 0
0.00.038.429 I print_info: causal attn      = 1
0.00.038.429 I print_info: pooling type     = 0
0.00.038.429 I print_info: rope type        = 2
0.00.038.430 I print_info: rope scaling     = linear
0.00.038.430 I print_info: freq_base_train  = 10000.0
0.00.038.430 I print_info: freq_scale_train = 1
0.00.038.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.431 I print_info: rope_finetuned   = unknown
0.00.038.431 I print_info: ssm_d_conv       = 0
0.00.038.431 I print_info: ssm_d_inner      = 0
0.00.038.431 I print_info: ssm_d_state      = 0
0.00.038.431 I print_info: ssm_dt_rank      = 0
0.00.038.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.432 I print_info: model type       = 1.4B
0.00.038.432 I print_info: model params     = 1.41 B
0.00.038.432 I print_info: general.name     = 1.4B
0.00.038.433 I print_info: vocab type       = BPE
0.00.038.433 I print_info: n_vocab          = 50304
0.00.038.433 I print_info: n_merges         = 50009
0.00.038.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.434 I print_info: LF token         = 187 'Ċ'
0.00.038.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.435 I print_info: max token length = 1024
0.00.038.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.355 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.359 I load_tensors: offloading output layer to GPU
0.00.166.360 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.377 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.166.378 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.167.239 I llama_init_from_model: n_seq_max     = 1
0.00.167.240 I llama_init_from_model: n_ctx         = 128
0.00.167.241 I llama_init_from_model: n_ctx_per_seq = 128
0.00.167.241 I llama_init_from_model: n_batch       = 128
0.00.167.241 I llama_init_from_model: n_ubatch      = 128
0.00.167.242 I llama_init_from_model: flash_attn    = 0
0.00.167.242 I llama_init_from_model: freq_base     = 10000.0
0.00.167.243 I llama_init_from_model: freq_scale    = 1
0.00.167.243 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.244 I ggml_metal_init: allocating
0.00.167.271 I ggml_metal_init: found device: Apple M4
0.00.167.280 I ggml_metal_init: picking default device: Apple M4
0.00.168.209 I ggml_metal_init: using embedded metal library
0.00.172.759 I ggml_metal_init: GPU name:   Apple M4
0.00.172.762 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.172.762 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.172.763 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.172.763 I ggml_metal_init: simdgroup reduction   = true
0.00.172.764 I ggml_metal_init: simdgroup matrix mul. = true
0.00.172.764 I ggml_metal_init: has residency sets    = true
0.00.172.764 I ggml_metal_init: has bfloat            = true
0.00.172.764 I ggml_metal_init: use bfloat            = true
0.00.172.765 I ggml_metal_init: hasUnifiedMemory      = true
0.00.172.768 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.186.960 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.607 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.189.612 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.647 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.192.077 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.192.078 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.192.079 I llama_init_from_model: graph nodes  = 967
0.00.192.079 I llama_init_from_model: graph splits = 2
0.00.192.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.787 I 
0.00.223.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.223.829 I perplexity: tokenizing the input ..
0.00.228.218 I perplexity: tokenization took 4.387 ms
0.00.228.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.367.645 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.369.138 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.369.164 I llama_perf_context_print:        load time =     214.86 ms
0.00.369.165 I llama_perf_context_print: prompt eval time =     139.19 ms /   128 tokens (    1.09 ms per token,   919.61 tokens per second)
0.00.369.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.166 I llama_perf_context_print:       total time =     145.38 ms /   129 tokens
0.00.369.527 I ggml_metal_free: deallocating

real	0m0.384s
user	0m0.070s
sys	0m0.059s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4670 (d80be897)
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x12e7079a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12e707e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12e7082d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12e708740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12e708bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12e709020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12e709490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12e709900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12e709d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12e70a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12e70a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12e70acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12e70b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12e70bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12e70c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12e70cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12e70d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12e70dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12e70e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12e70ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12e70f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12e70fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12e710180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12e710a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12e711140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12e711400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12e7116c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12e711b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12e712250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12e7126c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12e712c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12e713190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12e713600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12e7138c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12e713d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12e7141a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12e714610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12e714a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12e714ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12e715360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12e7157d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12e715c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12e7160b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12e716520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12e716990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12e716e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12e717270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12e7176e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12e717e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12e7182e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12e718750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12e718bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12e719030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12e7194a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12e719910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12e71a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12e71a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12e71a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12e71ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12e71b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12e71b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12e71b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12e71be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12e71c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12e71c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12e71cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12e71d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12e71d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12e71dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12e71e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12e71e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12e71eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12e71f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12e71f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12e71fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12e7200f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12e7206a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12e720c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12e721200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12e7217b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12e721d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12e722310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12e7228c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12e722e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12e723420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12e7239d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12e723f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12e724530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12e724ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12e725090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12e725640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12e725bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12e7261a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12e726750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12e726d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12e7272b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12e727860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12e7179a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12e727fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12e728430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12e7288a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12e728e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12e729400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12e7299b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12e729f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12e72a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12e72aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12e72b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12e72b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12e72bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12e72c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12e72c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12e72cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12e72d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12e72d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12e72dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12e72e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12e72e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12e72eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12e72f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12e72f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12e72fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12e72ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12e730490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12e730990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12e730e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12e731390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12e731890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12e731d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12e732290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12e732790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12e732c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12e733190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12e733690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12e733b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12e734090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12e734590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12e734a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12e734f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12e735490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12e735990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12e735e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12e736390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12e736890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12e736d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12e737290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12e737790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12e737c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12e738190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12e738690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12e738b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12e739090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12e739590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12e739a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12e739f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12e73a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12e73a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12e73ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12e73b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12e73b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12e73bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12e73c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12e73c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12e73cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12e73d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12e73d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12e73db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12e73e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12e73e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12e73ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12e73ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12e73f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12e73f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12e73fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12e740390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12e740890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12e740d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12e741290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12e741790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12e741c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12e742190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12e742690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12e742b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12e743090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12e743590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12e743a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12e743f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12e744490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12e744990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12e744e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12e745390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12e745890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12e745d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12e746290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12e746840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12e746df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12e7473a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12e747950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12e747f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12e748570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12e748b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12e749370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12e749810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12e749ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12e74a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12e74a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12e74aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12e74b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12e74b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12e74bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12e74c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12e74c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12e74cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12e74d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12e74d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12e74df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12e74e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12e74e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12e74eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12e74f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12e74f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12e74fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12e750430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12e750980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12e750ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12e751420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12e751970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12e751ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12e752410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12e752960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12e752eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12e753400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12e753950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12e753ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12e7543f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12e754940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12e754e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12e7553e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12e755930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12e755e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12e7563d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12e756920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12e756e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12e7573c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12e757910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12e757e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12e7583b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12e758900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12e758e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12e7593a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12e7598f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12e759e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12e75a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12e75a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12e75ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12e75b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12e75b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12e75be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12e75c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12e75c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12e75ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12e75d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12e75d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12e75de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12e75e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12e75e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12e75edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12e75f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12e75f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12e75fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12e760070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12e760510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12e7609b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12e760e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12e7612f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12e761790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12e761c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12e7620d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12e762570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12e762a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12e762eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12e763350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12e7638a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12e763fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12e7646e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12e764e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12e765520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12e7657e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12e765fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12e766290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12e7668a0 | th_max = 1024 | th_width =   32
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
0.00.715.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x12e71fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12e725350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12e71f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12e727570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12e724da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12e72c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12e72be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12e72b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12e726fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12e721a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12e729c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12e746b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12e726a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12e7214c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12e7247f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12e723130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12e7296c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12e746550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12e72b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12e726460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12e720f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12e724240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12e722b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12e729110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12e72ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12e725eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12e720960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12e723c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12e728b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12e72a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12e725900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12e7236e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12e72a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12e766550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12e747c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12e748830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12e74a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12e7106c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12e765aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12e719bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12e727b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12e74a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12e748e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12e711df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12e766d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12e766fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12e767280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12e767540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12e767800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12e767ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12e767d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12e768040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12e768300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12e7685c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12e768880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12e768b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12e768e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12e7690c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12e769380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12e769640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12e769900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12e769bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12e769e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12e76a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12e76a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12e76a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12e76a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12e76ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12e76af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12e76b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12e76b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12e76b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12e76ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12e76bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12e76bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12e76c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12e76c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12e76c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12e76ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12e76cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12e76d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12e76d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12e76d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12e76d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12e76db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12e76ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12e76e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12e76e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12e76e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12e76e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12e76eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12e76ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12e76f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12e76f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12e76f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12e76f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12e76fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12e76fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12e770180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12e770440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12e770700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12e7709c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12e770c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12e770f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12e771200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12e7714c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12e771780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12e771a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12e771d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12e771fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12e772280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12e772540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12e772800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12e772ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12e772d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12e773040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12e773300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12e7735c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12e773880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12e773b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12e773e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12e7740c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12e774380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12e774640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12e774900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12e774bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12e774e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12e775140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12e775400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12e7756c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12e775980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12e775c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12e775f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12e7761c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12e776480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12e776740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12e776a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12e776cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12e776f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12e777240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12e777500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12e7777c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12e777a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12e777d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12e778000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12e7782c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12e778580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12e778840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12e778b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12e778dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12e779080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12e779340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12e779600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12e7798c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12e779b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12e779e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12e77a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12e77a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12e77a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12e77a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12e77ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12e77aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12e77b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12e77b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12e77b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12e77b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12e77bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12e77bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12e77c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12e77c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12e77c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12e77ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12e77cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12e77cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12e77d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12e77d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12e77d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12e77dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12e77dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12e77e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12e77e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12e77e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12e77e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12e77eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12e77ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12e77f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12e77f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12e77fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12e780200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12e780700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12e780c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12e781100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12e781600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12e781b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12e7820b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12e782660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12e782c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12e7831c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12e7837d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12e783de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12e7843f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12e784be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12e785080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12e785340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12e785950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12e785f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12e786750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12e786bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12e787090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12e787530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12e787ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12e788230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12e788780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12e788cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12e789220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12e789770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12e789cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12e78a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12e78a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12e78acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12e78b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12e78b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12e78bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12e78c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12e78c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12e78cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12e78d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12e78d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12e78dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12e78e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12e78e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12e78ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12e78f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12e78f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12e78fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12e7901b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12e790700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12e790c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12e7911a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12e7916f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12e791c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12e792190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12e7926e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12e792c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12e793180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12e7936d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12e793c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12e794170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12e7946c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12e794c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12e795160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12e7956b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12e795c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12e796150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12e7966a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12e796bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12e797140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12e797690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12e797be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12e798130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12e798680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12e798bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12e799120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12e799670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12e799bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12e79a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12e79a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12e79ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12e79afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12e79b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12e79b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12e79bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12e79c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12e79c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12e79cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12e79d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12e79d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12e79d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12e79dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12e79e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12e79e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12e79ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12e79f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12e79f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12e79ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12e7a0670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12e7a0d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12e7a1050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12e7a1840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12e7a1b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12e7a2110 | th_max = 1024 | th_width =   32
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x10ff044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10ff04950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10ff04dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10ff05230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10ff056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10ff05b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10ff05f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10ff063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10ff06860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10ff06db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10ff07220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10ff078a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10ff083c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10ff08b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10ff09380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10ff09aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10ff0a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10ff0a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10ff0b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10ff0b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10ff0bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10ff0c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10ff0cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10ff0d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10ff0db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10ff0de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10ff0e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10ff0e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10ff0e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10ff0ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10ff0f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10ff0f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10ff0fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10ff0ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10ff10380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10ff107f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10ff10c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10ff110d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10ff11540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10ff119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10ff11e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10ff12290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10ff12700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10ff12b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10ff12fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10ff13450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10ff138c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10ff13d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10ff141a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10ff14610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10ff14a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10ff14ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10ff15360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10ff157d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10ff15c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10ff160b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10ff16620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10ff16b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10ff16f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10ff17400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10ff17870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10ff17ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10ff18150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10ff185c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10ff18a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10ff18ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10ff19310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10ff19780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10ff19bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10ff1a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10ff1a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10ff1a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10ff1adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10ff1b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10ff1b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10ff1bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10ff1bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10ff1c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10ff1c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10ff1ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10ff1d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10ff1d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10ff1da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10ff1de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10ff1e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10ff1e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10ff1ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10ff1f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10ff1f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10ff1f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10ff1fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10ff20200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10ff20670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10ff20ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10ff20f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10ff213c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10ff21830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10ff21ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10ff22110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10ff22580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10ff229f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10ff22e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10ff232d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10ff23b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10ff23e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10ff24290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10ff24700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10ff24b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10ff24fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10ff25450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10ff258c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10ff25d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10ff261a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10ff26610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10ff26a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10ff26ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10ff27360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10ff277d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10ff27c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10ff280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10ff28520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10ff28990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10ff28e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10ff29270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10ff296e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10ff29b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10ff29fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10ff2a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10ff2a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10ff2ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10ff2b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10ff2b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10ff2ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10ff2bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10ff2c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10ff2c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10ff2cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10ff2d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10ff2d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10ff2d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10ff2dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10ff2e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10ff2e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10ff2eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10ff2efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10ff2f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10ff2f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10ff2fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10ff30160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10ff305d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10ff30a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10ff30eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10ff31320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10ff31790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10ff31c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10ff32070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10ff324e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10ff32950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10ff32dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10ff33230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10ff336a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10ff33b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10ff33f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10ff343f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10ff34860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10ff34cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10ff35140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10ff355b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10ff35a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10ff35e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10ff36300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10ff36770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10ff36be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10ff37050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10ff374c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10ff37930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10ff37da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10ff38210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10ff38680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10ff38af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10ff38f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10ff393d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10ff39840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10ff39cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10ff3a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10ff3a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10ff3aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10ff3ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10ff3b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10ff3b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10ff3bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10ff3c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10ff3c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10ff3c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10ff3cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10ff3d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10ff3d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10ff3dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10ff3df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10ff3e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10ff3e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10ff3ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10ff3f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10ff3f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10ff3f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10ff3fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10ff402c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10ff40730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10ff40ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10ff41010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10ff41b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10ff41e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10ff42110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10ff42580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10ff429f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10ff42e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10ff432d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10ff43740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10ff43bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10ff44020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10ff44490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10ff44900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10ff44d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10ff451e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10ff45650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10ff45ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10ff45f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10ff463a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10ff46810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10ff46c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10ff470f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10ff47560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10ff479d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10ff47e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10ff482b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10ff48720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10ff48b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10ff49000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10ff49470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10ff498e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10ff49d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10ff4a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10ff4a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10ff4aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10ff4af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10ff4b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10ff4b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10ff4bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10ff4c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10ff4c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10ff4c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10ff4ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10ff4d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10ff4d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10ff4db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10ff4dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10ff4e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10ff4e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10ff4ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10ff4f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10ff4f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10ff4fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10ff4fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10ff50360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10ff507d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10ff50c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10ff510b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10ff51520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10ff51990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10ff51e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10ff52270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10ff526e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10ff52b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10ff52fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10ff53430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10ff538a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10ff53d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10ff54180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10ff545f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10ff54a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10ff54ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10ff55340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10ff557b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10ff56220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10ff56940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10ff57060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10ff57780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10ff57a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10ff57eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10ff584b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10ff58ac0 | th_max = 1024 | th_width =   32
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

real	0m1.763s
user	0m0.280s
sys	0m0.318s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4670 (d80be897)
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x127907850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x127907f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x127908510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x127908ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x127909070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x127909620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x127909bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12790a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12790a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12790ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12790b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12790b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12790c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12790c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12790d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12790d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12790df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12790e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12790ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12790f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12790fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1279103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x127910ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x127911360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x127911a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x127911d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x127912350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x127912fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x127913500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1279137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x127913c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x127913f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1279147b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x127914cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x127914fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x127915450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1279158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x127915d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x127916230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1279166d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x127916b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x127917010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1279174b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x127917950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x127917c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x127918220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x127918830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x127919150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x127919760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x127919d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12791a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12791a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12791afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12791b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12791bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12791c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12791c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12791c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12791cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12791d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12791da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12791df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12791e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12791e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12791ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12791f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12791f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12791fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12791ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x127920400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1279208a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x127920d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1279211e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x127921730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x127921c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1279221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x127922720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x127922c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1279231c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x127923710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x127923c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1279241b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x127924700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x127924c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1279251a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1279256f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x127925c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x127926190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1279266e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x127926c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x127927180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1279276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x127927c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x127928170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1279286c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x127928c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x127929160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x127918e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1279295d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x127929d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12792a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12792a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12792ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12792b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12792b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12792bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12792c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12792c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12792cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12792d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12792d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12792dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12792e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12792e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12792ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12792f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12792f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12792f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12792fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1279302f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x127930790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x127930c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1279310d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x127931570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x127931a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x127931eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x127932350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1279327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x127932c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x127933130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1279335d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x127933a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x127933f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1279343b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x127934850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x127934cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x127935190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x127935630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x127935ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x127935f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x127936410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1279368b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x127936d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1279371f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x127937690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x127937b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x127937fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x127938470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x127938910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x127938db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x127939250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1279396f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x127939b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12793a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12793a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12793a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12793ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12793b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12793b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12793bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12793c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12793c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12793c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12793ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12793d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12793d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12793dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12793e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12793e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12793ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12793eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12793f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12793f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12793fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x127940150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1279405f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x127940a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x127940f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1279413d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x127941870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x127941d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1279421b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x127942650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x127942af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x127942f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x127943430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1279438d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x127943d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x127944210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1279446b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x127944b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x127944ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x127945490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1279459e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x127945f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x127946480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1279469d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x127946c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1279472a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1279478b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x127947ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1279486b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x127948b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x127948e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x127949420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x127949a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12794a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12794a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12794ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12794b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12794b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12794bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12794c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12794c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12794ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12794d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12794d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12794dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12794e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12794e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12794ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12794f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12794f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12794fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x127950210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x127950760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x127950cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x127951200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x127951750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x127951ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1279521f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x127952740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x127952c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1279531e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x127953730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x127953c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1279541d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x127954720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x127954c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1279551c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x127955710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x127955c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1279561b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x127956700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x127956c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1279571a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1279576f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x127957c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x127958190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1279586e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x127958c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x127959180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1279596d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x127959c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12795a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12795a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12795ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12795b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12795b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12795bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12795c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12795c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12795cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12795d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12795d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12795dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12795e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12795e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12795ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12795ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12795f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12795f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12795fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x127960190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x127960630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x127960ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x127960f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x127961410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1279618b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x127961d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1279621f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x127962690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x127962be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x127963300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x127963a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x127964140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x127964860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x127964b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x127965310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1279655d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x127965be0 | th_max = 1024 | th_width =   32
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
0.00.097.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x12670ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12670b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12670b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12670bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12670c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12670c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12670ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12670d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12670d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12670de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12670e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12670e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12670f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12670fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x126710360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x126710a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1267111a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1267118c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x126711fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1267127b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x126712ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1267135f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x126713d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x126714430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x126714b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x126714e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x126715420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x126715a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x126716040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x126716830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x126716cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x126716f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x126717820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x126717d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x126718020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1267184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x126718960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x126718e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1267192a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x126719740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x126719be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12671a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12671a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12671a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12671ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12671b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12671b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12671beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12671c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12671cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12671d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12671d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12671dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12671e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12671eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12671efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12671f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12671f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12671fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x126720500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1267209a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x126720e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1267212e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x126721780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x126721c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1267220c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x126722560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x126722a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x126722ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x126723340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1267237e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x126723c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x126724120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x126724670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x126724bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x126725110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x126725660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x126725bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x126726100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x126726650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x126726ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1267270f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x126727640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x126727b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1267280e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x126728630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x126728b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1267290d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x126729620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x126729b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12672a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12672a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12672ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12672b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12672b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12672bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12672c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12672c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12672cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12672d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12672d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12672db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12672e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12672e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12672eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12672f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12672f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12672fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x126730060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1267305b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x126730b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x126731050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1267315a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x126731a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x126731ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x126732380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x126732820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x126732cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x126733160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x126733600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x126733aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x126733f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1267343e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x126734880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x126734d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1267351c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x126735660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x126735b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x126735fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x126736440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1267368e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x126736d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x126737220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1267376c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x126737b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x126738000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1267384a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x126738940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x126738de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x126739280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x126739720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x126739bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12673a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12673a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12673a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12673ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12673b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12673b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12673bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12673c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12673c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12673ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12673cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12673d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12673d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12673dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12673e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12673e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12673ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12673ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12673f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12673f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12673fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x126740180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x126740620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x126740ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x126740f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x126741400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1267418a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x126741d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1267421e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x126742680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x126742b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x126742fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x126743460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x126743900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x126743da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x126744240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1267446e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x126744b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x126745020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1267454c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x126745960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x126745e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1267462a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x126746740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x126746be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x126747080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x126747520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1267479c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x126747e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x126748300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1267487a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x126748cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x126749240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x126749790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x126749ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x126749fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12674a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12674abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12674b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12674b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12674be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12674c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12674c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12674cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12674d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12674d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12674de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12674e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12674eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12674f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12674f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12674fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x126750000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x126750550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x126750aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x126750ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x126751540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x126751a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x126751fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x126752530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x126752a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x126752fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x126753520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x126753a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x126753fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x126754510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x126754a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x126754fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x126755500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x126755a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x126755fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1267564f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x126756a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x126756f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1267574e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x126757a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x126757f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1267584d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x126758a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x126758f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1267594c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x126759a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x126759f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12675a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12675aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12675af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12675b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12675b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12675bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12675c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12675c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12675cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12675d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12675d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12675df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12675e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12675e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12675ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12675f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12675f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12675ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x126760450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1267609a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x126760ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x126761440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1267618e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x126761d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x126762220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1267626c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x126762b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x126763000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1267634a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x126763940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x126763de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x126764280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x126764720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x126764bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x126765060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x126765500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1267659a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x126765ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x126766610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x126766d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x126767450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x126767b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x126767e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x126768620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1267688e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x126768ef0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x1278044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x127804950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x127804dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x127805230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1278056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x127805b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x127805f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1278063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x127806860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x127806cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x127807140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1278077e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x127808300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x127808ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1278092c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1278099e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12780a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12780a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12780af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12780b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12780be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12780c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12780cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12780d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12780dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12780dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12780e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12780e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12780e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12780ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12780f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12780f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12780fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12780fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1278102c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x127810730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x127810ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x127811010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x127811480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1278118f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x127811d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1278121d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x127812640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x127812ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x127812f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x127813390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x127813800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x127813c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1278140e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x127814550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1278149c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x127814e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1278152a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x127815710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x127815b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x127815ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x127816560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x127816a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x127816ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x127817340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1278177b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x127817c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x127818090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x127818500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x127818970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x127818de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x127819250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1278196c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x127819b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x127819fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12781a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12781a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12781acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12781b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12781b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12781ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12781beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12781c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12781c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12781cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12781d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12781d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12781d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12781ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12781e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12781e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12781eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12781ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12781f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12781f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12781fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x127820140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1278205b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x127820a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x127820e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x127821300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x127821770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x127821be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x127822050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1278224c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x127822930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x127822da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x127823210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x127823aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x127823d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1278241d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x127824640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x127824ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x127824f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x127825390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x127825800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x127825c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1278260e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x127826550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1278269c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x127826e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1278272a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x127827710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x127827b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x127827ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x127828460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1278288d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x127828d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1278291b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x127829620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x127829a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x127829f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12782a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12782a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12782ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12782b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12782b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12782b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12782be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12782c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12782c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12782cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12782cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12782d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12782d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12782dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12782e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12782e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12782ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12782eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12782f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12782f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12782fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1278300a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x127830510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x127830980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x127830df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x127831260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1278316d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x127831b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x127831fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x127832420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x127832890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x127832d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x127833170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1278335e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x127833a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x127833ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x127834330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1278347a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x127834c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x127835080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1278354f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x127835960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x127835dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x127836240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1278366b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x127836b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x127836f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x127837400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x127837870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x127837ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x127838150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1278385c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x127838a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x127838ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x127839310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x127839780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x127839bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12783a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12783a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12783a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12783adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12783b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12783b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12783bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12783bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12783c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12783c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12783ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12783d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12783d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12783da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12783de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12783e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12783e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12783ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12783f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12783f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12783f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12783fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x127840200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x127840670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x127840ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x127840f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x127841ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x127841d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x127842050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1278424c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x127842930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x127842da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x127843210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x127843680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x127843af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x127843f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1278443d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x127844840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x127844cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x127845120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x127845590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x127845a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x127845e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1278462e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x127846750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x127846bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x127847030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1278474a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x127847910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x127847d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1278481f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x127848660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x127848ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x127848f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1278493b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x127849820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x127849c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12784a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12784a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12784a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12784ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12784b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12784b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12784bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12784c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12784c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12784c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12784cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12784d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12784d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12784dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12784df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12784e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12784e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12784ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12784f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12784f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12784f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12784fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1278502a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x127850710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x127850b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x127850ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x127851460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1278518d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x127851d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1278521b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x127852620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x127852a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x127852f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x127853370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1278537e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x127853c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1278540c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x127854530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1278549a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x127854e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x127855280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1278556f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x127856160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x127856880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x127856fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1278576c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x127857980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x127857df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1278583f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x127858a00 | th_max = 1024 | th_width =   32
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

real	0m0.954s
user	0m0.230s
sys	0m0.184s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.02 sec*proc (2 tests)

Total Test time (real) =   2.04 sec
        2.06 real         0.51 user         0.25 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.24 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.08 sys
```
