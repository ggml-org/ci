## Summary

- status:  SUCCESS ✅
- runtime: 947.84
- date:    Tue Feb  4 17:08:04 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9f4cc8f8d310b13ab3fc93a9be81b1d1376a7fa6
- author:  Olivier Chafik
```
`sync`: minja (#11641)

* `sync`: minja

https://github.com/google/minja/commit/182de30cdaee78ba86179122f8047b3bdbab7f7f

https://github.com/google/minja/pull/46

https://github.com/google/minja/pull/45
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.31 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.15 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.88 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.98 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  191.91 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.90 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.95 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 252.57 sec*proc (29 tests)

Total Test time (real) = 252.58 sec

real	4m12.603s
user	8m36.569s
sys	0m7.122s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.05 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.38 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.59 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.42 sec*proc (29 tests)

Total Test time (real) =  54.44 sec

real	0m54.448s
user	1m16.083s
sys	0m6.301s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.140 I build: 4641 (9f4cc8f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.932 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.584 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.593 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.596 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.597 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.597 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.598 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.599 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.599 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.599 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.600 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.605 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.605 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.605 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.606 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.606 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.607 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.607 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.023.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.024.373 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.374 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.024.374 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.024.375 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.024.375 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.024.375 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.024.376 I llama_model_loader: - type  f32:  124 tensors
0.00.024.376 I llama_model_loader: - type  f16:   73 tensors
0.00.024.377 I print_info: file format = GGUF V3 (latest)
0.00.024.377 I print_info: file type   = F16
0.00.024.378 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.026.622 I load: special tokens cache size = 5
0.00.027.739 I load: token to piece cache size = 0.2032 MB
0.00.027.742 I print_info: arch             = bert
0.00.027.742 I print_info: vocab_only       = 0
0.00.027.742 I print_info: n_ctx_train      = 512
0.00.027.742 I print_info: n_embd           = 384
0.00.027.742 I print_info: n_layer          = 12
0.00.027.745 I print_info: n_head           = 12
0.00.027.746 I print_info: n_head_kv        = 12
0.00.027.746 I print_info: n_rot            = 32
0.00.027.746 I print_info: n_swa            = 0
0.00.027.746 I print_info: n_embd_head_k    = 32
0.00.027.746 I print_info: n_embd_head_v    = 32
0.00.027.747 I print_info: n_gqa            = 1
0.00.027.748 I print_info: n_embd_k_gqa     = 384
0.00.027.748 I print_info: n_embd_v_gqa     = 384
0.00.027.749 I print_info: f_norm_eps       = 1.0e-12
0.00.027.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.750 I print_info: f_logit_scale    = 0.0e+00
0.00.027.753 I print_info: n_ff             = 1536
0.00.027.753 I print_info: n_expert         = 0
0.00.027.753 I print_info: n_expert_used    = 0
0.00.027.753 I print_info: causal attn      = 0
0.00.027.753 I print_info: pooling type     = 2
0.00.027.753 I print_info: rope type        = 2
0.00.027.754 I print_info: rope scaling     = linear
0.00.027.754 I print_info: freq_base_train  = 10000.0
0.00.027.754 I print_info: freq_scale_train = 1
0.00.027.755 I print_info: n_ctx_orig_yarn  = 512
0.00.027.755 I print_info: rope_finetuned   = unknown
0.00.027.755 I print_info: ssm_d_conv       = 0
0.00.027.756 I print_info: ssm_d_inner      = 0
0.00.027.756 I print_info: ssm_d_state      = 0
0.00.027.756 I print_info: ssm_dt_rank      = 0
0.00.027.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.027.757 I print_info: model type       = 33M
0.00.027.757 I print_info: model params     = 33.21 M
0.00.027.757 I print_info: general.name     = Bge Small
0.00.027.759 I print_info: vocab type       = WPM
0.00.027.759 I print_info: n_vocab          = 30522
0.00.027.759 I print_info: n_merges         = 0
0.00.027.759 I print_info: BOS token        = 101 '[CLS]'
0.00.027.760 I print_info: UNK token        = 100 '[UNK]'
0.00.027.761 I print_info: SEP token        = 102 '[SEP]'
0.00.027.761 I print_info: PAD token        = 0 '[PAD]'
0.00.027.762 I print_info: MASK token       = 103 '[MASK]'
0.00.027.762 I print_info: LF token         = 0 '[PAD]'
0.00.027.762 I print_info: max token length = 21
0.00.029.831 I load_tensors: offloading 12 repeating layers to GPU
0.00.029.832 I load_tensors: offloading output layer to GPU
0.00.029.832 I load_tensors: offloaded 13/13 layers to GPU
0.00.029.853 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.029.855 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.030.017 I llama_init_from_model: n_seq_max     = 1
0.00.030.018 I llama_init_from_model: n_ctx         = 512
0.00.030.018 I llama_init_from_model: n_ctx_per_seq = 512
0.00.030.018 I llama_init_from_model: n_batch       = 2048
0.00.030.018 I llama_init_from_model: n_ubatch      = 2048
0.00.030.019 I llama_init_from_model: flash_attn    = 0
0.00.030.019 I llama_init_from_model: freq_base     = 10000.0
0.00.030.019 I llama_init_from_model: freq_scale    = 1
0.00.030.020 I ggml_metal_init: allocating
0.00.030.024 I ggml_metal_init: found device: Apple M4
0.00.030.029 I ggml_metal_init: picking default device: Apple M4
0.00.030.572 I ggml_metal_init: using embedded metal library
0.00.033.119 I ggml_metal_init: GPU name:   Apple M4
0.00.033.121 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.033.121 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.033.122 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.033.122 I ggml_metal_init: simdgroup reduction   = true
0.00.033.122 I ggml_metal_init: simdgroup matrix mul. = true
0.00.033.122 I ggml_metal_init: has residency sets    = true
0.00.033.122 I ggml_metal_init: has bfloat            = true
0.00.033.123 I ggml_metal_init: use bfloat            = true
0.00.033.123 I ggml_metal_init: hasUnifiedMemory      = true
0.00.033.124 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.475 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.051 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.044.053 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.075 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.126 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.045.127 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.045.128 I llama_init_from_model: graph nodes  = 429
0.00.045.128 I llama_init_from_model: graph splits = 2
0.00.045.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.336 I 
0.00.049.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.049.897 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.054.174 I llama_perf_context_print:        load time =      32.40 ms
0.00.054.175 I llama_perf_context_print: prompt eval time =       4.15 ms /     9 tokens (    0.46 ms per token,  2168.15 tokens per second)
0.00.054.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.176 I llama_perf_context_print:       total time =       4.84 ms /    10 tokens
0.00.054.294 I ggml_metal_free: deallocating

real	0m0.227s
user	0m0.036s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 4641 (9f4cc8f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.253 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.595 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.600 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.601 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.602 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.602 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.603 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.603 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.604 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.604 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.605 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.607 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.607 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.608 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.608 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.609 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.609 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.775 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.382 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.383 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.383 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.383 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.384 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.384 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.384 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.385 I llama_model_loader: - type  f32:  124 tensors
0.00.014.385 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.386 I print_info: file format = GGUF V3 (latest)
0.00.014.386 I print_info: file type   = Q8_0
0.00.014.387 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.598 I load: special tokens cache size = 5
0.00.017.758 I load: token to piece cache size = 0.2032 MB
0.00.017.760 I print_info: arch             = bert
0.00.017.760 I print_info: vocab_only       = 0
0.00.017.761 I print_info: n_ctx_train      = 512
0.00.017.761 I print_info: n_embd           = 384
0.00.017.761 I print_info: n_layer          = 12
0.00.017.764 I print_info: n_head           = 12
0.00.017.764 I print_info: n_head_kv        = 12
0.00.017.764 I print_info: n_rot            = 32
0.00.017.764 I print_info: n_swa            = 0
0.00.017.765 I print_info: n_embd_head_k    = 32
0.00.017.765 I print_info: n_embd_head_v    = 32
0.00.017.766 I print_info: n_gqa            = 1
0.00.017.768 I print_info: n_embd_k_gqa     = 384
0.00.017.768 I print_info: n_embd_v_gqa     = 384
0.00.017.769 I print_info: f_norm_eps       = 1.0e-12
0.00.017.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.770 I print_info: f_logit_scale    = 0.0e+00
0.00.017.771 I print_info: n_ff             = 1536
0.00.017.775 I print_info: n_expert         = 0
0.00.017.775 I print_info: n_expert_used    = 0
0.00.017.775 I print_info: causal attn      = 0
0.00.017.775 I print_info: pooling type     = 2
0.00.017.775 I print_info: rope type        = 2
0.00.017.776 I print_info: rope scaling     = linear
0.00.017.776 I print_info: freq_base_train  = 10000.0
0.00.017.776 I print_info: freq_scale_train = 1
0.00.017.777 I print_info: n_ctx_orig_yarn  = 512
0.00.017.779 I print_info: rope_finetuned   = unknown
0.00.017.779 I print_info: ssm_d_conv       = 0
0.00.017.779 I print_info: ssm_d_inner      = 0
0.00.017.779 I print_info: ssm_d_state      = 0
0.00.017.779 I print_info: ssm_dt_rank      = 0
0.00.017.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.779 I print_info: model type       = 33M
0.00.017.780 I print_info: model params     = 33.21 M
0.00.017.780 I print_info: general.name     = Bge Small
0.00.017.780 I print_info: vocab type       = WPM
0.00.017.781 I print_info: n_vocab          = 30522
0.00.017.781 I print_info: n_merges         = 0
0.00.017.781 I print_info: BOS token        = 101 '[CLS]'
0.00.017.781 I print_info: UNK token        = 100 '[UNK]'
0.00.017.781 I print_info: SEP token        = 102 '[SEP]'
0.00.017.782 I print_info: PAD token        = 0 '[PAD]'
0.00.017.782 I print_info: MASK token       = 103 '[MASK]'
0.00.017.782 I print_info: LF token         = 0 '[PAD]'
0.00.017.782 I print_info: max token length = 21
0.00.019.440 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.440 I load_tensors: offloading output layer to GPU
0.00.019.441 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.447 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.447 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.019.591 I llama_init_from_model: n_seq_max     = 1
0.00.019.592 I llama_init_from_model: n_ctx         = 512
0.00.019.592 I llama_init_from_model: n_ctx_per_seq = 512
0.00.019.592 I llama_init_from_model: n_batch       = 2048
0.00.019.593 I llama_init_from_model: n_ubatch      = 2048
0.00.019.593 I llama_init_from_model: flash_attn    = 0
0.00.019.593 I llama_init_from_model: freq_base     = 10000.0
0.00.019.593 I llama_init_from_model: freq_scale    = 1
0.00.019.594 I ggml_metal_init: allocating
0.00.019.598 I ggml_metal_init: found device: Apple M4
0.00.019.602 I ggml_metal_init: picking default device: Apple M4
0.00.020.141 I ggml_metal_init: using embedded metal library
0.00.022.548 I ggml_metal_init: GPU name:   Apple M4
0.00.022.550 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.551 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.551 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.552 I ggml_metal_init: simdgroup reduction   = true
0.00.022.552 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.552 I ggml_metal_init: has residency sets    = true
0.00.022.552 I ggml_metal_init: has bfloat            = true
0.00.022.552 I ggml_metal_init: use bfloat            = true
0.00.022.553 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.554 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.513 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.154 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.157 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.169 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.169 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.170 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.170 I llama_init_from_model: graph nodes  = 429
0.00.034.171 I llama_init_from_model: graph splits = 2
0.00.034.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.158 I 
0.00.038.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.726 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.043 I llama_perf_context_print:        load time =      28.90 ms
0.00.043.044 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2147.97 tokens per second)
0.00.043.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.045 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens
0.00.043.165 I ggml_metal_free: deallocating

real	0m0.054s
user	0m0.028s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.280 I build: 4641 (9f4cc8f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.827 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.330 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.337 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.339 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.340 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.340 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.341 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.342 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.343 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.343 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.344 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.347 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.348 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.348 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.508 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.508 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.509 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.509 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.509 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.510 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.510 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.511 I llama_model_loader: - type  f32:   40 tensors
0.00.049.511 I llama_model_loader: - type  f16:   30 tensors
0.00.049.512 I print_info: file format = GGUF V3 (latest)
0.00.049.512 I print_info: file type   = F16
0.00.049.514 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.699 W load: empty token at index 5
0.00.058.583 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.996 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.030 I load: special tokens cache size = 5
0.00.322.907 I load: token to piece cache size = 1.5060 MB
0.00.322.912 I print_info: arch             = jina-bert-v2
0.00.322.912 I print_info: vocab_only       = 0
0.00.322.913 I print_info: n_ctx_train      = 8192
0.00.322.913 I print_info: n_embd           = 384
0.00.322.913 I print_info: n_layer          = 4
0.00.322.920 I print_info: n_head           = 12
0.00.322.921 I print_info: n_head_kv        = 12
0.00.322.921 I print_info: n_rot            = 32
0.00.322.921 I print_info: n_swa            = 0
0.00.322.921 I print_info: n_embd_head_k    = 32
0.00.322.922 I print_info: n_embd_head_v    = 32
0.00.322.922 I print_info: n_gqa            = 1
0.00.322.923 I print_info: n_embd_k_gqa     = 384
0.00.322.923 I print_info: n_embd_v_gqa     = 384
0.00.322.924 I print_info: f_norm_eps       = 1.0e-12
0.00.322.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.925 I print_info: f_max_alibi_bias = 8.0e+00
0.00.322.929 I print_info: f_logit_scale    = 0.0e+00
0.00.322.930 I print_info: n_ff             = 1536
0.00.322.930 I print_info: n_expert         = 0
0.00.322.931 I print_info: n_expert_used    = 0
0.00.322.931 I print_info: causal attn      = 0
0.00.322.931 I print_info: pooling type     = -1
0.00.322.933 I print_info: rope type        = -1
0.00.322.933 I print_info: rope scaling     = linear
0.00.322.933 I print_info: freq_base_train  = 10000.0
0.00.322.933 I print_info: freq_scale_train = 1
0.00.322.933 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.934 I print_info: rope_finetuned   = unknown
0.00.322.934 I print_info: ssm_d_conv       = 0
0.00.322.934 I print_info: ssm_d_inner      = 0
0.00.322.934 I print_info: ssm_d_state      = 0
0.00.322.934 I print_info: ssm_dt_rank      = 0
0.00.322.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.935 I print_info: model type       = 33M
0.00.322.935 I print_info: model params     = 32.90 M
0.00.322.935 I print_info: general.name     = Jina Bert Implementation
0.00.322.936 I print_info: vocab type       = BPE
0.00.322.936 I print_info: n_vocab          = 61056
0.00.322.941 I print_info: n_merges         = 39382
0.00.322.941 I print_info: BOS token        = 0 '<s>'
0.00.322.941 I print_info: EOS token        = 2 '</s>'
0.00.322.941 I print_info: UNK token        = 3 '<unk>'
0.00.322.941 I print_info: SEP token        = 2 '</s>'
0.00.322.942 I print_info: PAD token        = 1 '<pad>'
0.00.322.942 I print_info: MASK token       = 4 '<mask>'
0.00.322.942 I print_info: EOG token        = 2 '</s>'
0.00.322.942 I print_info: max token length = 45
0.00.324.974 I load_tensors: offloading 4 repeating layers to GPU
0.00.324.975 I load_tensors: offloading output layer to GPU
0.00.324.975 I load_tensors: offloaded 5/5 layers to GPU
0.00.325.001 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.325.002 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.325.321 I llama_init_from_model: n_seq_max     = 1
0.00.325.323 I llama_init_from_model: n_ctx         = 8192
0.00.325.323 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.325.323 I llama_init_from_model: n_batch       = 2048
0.00.325.323 I llama_init_from_model: n_ubatch      = 2048
0.00.325.323 I llama_init_from_model: flash_attn    = 0
0.00.325.324 I llama_init_from_model: freq_base     = 10000.0
0.00.325.324 I llama_init_from_model: freq_scale    = 1
0.00.325.325 I ggml_metal_init: allocating
0.00.325.329 I ggml_metal_init: found device: Apple M4
0.00.325.332 I ggml_metal_init: picking default device: Apple M4
0.00.326.198 I ggml_metal_init: using embedded metal library
0.00.328.664 I ggml_metal_init: GPU name:   Apple M4
0.00.328.666 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.328.666 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.328.667 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.328.667 I ggml_metal_init: simdgroup reduction   = true
0.00.328.667 I ggml_metal_init: simdgroup matrix mul. = true
0.00.328.667 I ggml_metal_init: has residency sets    = true
0.00.328.667 I ggml_metal_init: has bfloat            = true
0.00.328.668 I ggml_metal_init: use bfloat            = true
0.00.328.668 I ggml_metal_init: hasUnifiedMemory      = true
0.00.328.669 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.338.002 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.341.089 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.341.091 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.341.111 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.349.139 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.349.141 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.349.141 I llama_init_from_model: graph nodes  = 154
0.00.349.142 I llama_init_from_model: graph splits = 2
0.00.349.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.349.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.610 I 
0.00.356.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.356.736 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.356.737 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.356.740 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.356.740 I main: number of tokens in prompt = 13
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


0.00.356.747 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.356.747 I main: number of tokens in prompt = 40
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


0.00.357.292 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.359.890 I llama_perf_context_print:        load time =     333.78 ms
0.00.359.891 I llama_perf_context_print: prompt eval time =       2.59 ms /    62 tokens (    0.04 ms per token, 23956.72 tokens per second)
0.00.359.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.359.895 I llama_perf_context_print:       total time =       3.28 ms /    63 tokens
0.00.360.137 I ggml_metal_free: deallocating

real	0m1.080s
user	0m0.329s
sys	0m0.049s
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
0.00.000.217 I build: 4641 (9f4cc8f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.083.678 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.096.692 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.096.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.096.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.096.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.096.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.096.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.096.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.096.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.096.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.096.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.096.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.096.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.096.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.096.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.096.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.096.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.096.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.103.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.105.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.113.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.113.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.113.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.113.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.113.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.113.288 I llama_model_loader: - type  f32:  194 tensors
0.00.113.288 I llama_model_loader: - type  f16:   98 tensors
0.00.113.294 I print_info: file format = GGUF V3 (latest)
0.00.113.296 I print_info: file type   = all F32 (guessed)
0.00.113.298 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.130.757 I load: special tokens cache size = 25
0.00.140.465 I load: token to piece cache size = 0.2984 MB
0.00.140.469 I print_info: arch             = gptneox
0.00.140.470 I print_info: vocab_only       = 0
0.00.140.470 I print_info: n_ctx_train      = 2048
0.00.140.470 I print_info: n_embd           = 2048
0.00.140.470 I print_info: n_layer          = 24
0.00.140.475 I print_info: n_head           = 16
0.00.140.476 I print_info: n_head_kv        = 16
0.00.140.476 I print_info: n_rot            = 32
0.00.140.476 I print_info: n_swa            = 0
0.00.140.476 I print_info: n_embd_head_k    = 128
0.00.140.479 I print_info: n_embd_head_v    = 128
0.00.140.480 I print_info: n_gqa            = 1
0.00.140.481 I print_info: n_embd_k_gqa     = 2048
0.00.140.482 I print_info: n_embd_v_gqa     = 2048
0.00.140.482 I print_info: f_norm_eps       = 1.0e-05
0.00.140.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.140.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.140.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.140.485 I print_info: f_logit_scale    = 0.0e+00
0.00.140.486 I print_info: n_ff             = 8192
0.00.140.486 I print_info: n_expert         = 0
0.00.140.486 I print_info: n_expert_used    = 0
0.00.140.486 I print_info: causal attn      = 1
0.00.140.486 I print_info: pooling type     = 0
0.00.140.487 I print_info: rope type        = 2
0.00.140.487 I print_info: rope scaling     = linear
0.00.140.487 I print_info: freq_base_train  = 10000.0
0.00.140.488 I print_info: freq_scale_train = 1
0.00.140.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.140.488 I print_info: rope_finetuned   = unknown
0.00.140.489 I print_info: ssm_d_conv       = 0
0.00.140.489 I print_info: ssm_d_inner      = 0
0.00.140.489 I print_info: ssm_d_state      = 0
0.00.140.489 I print_info: ssm_dt_rank      = 0
0.00.140.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.140.489 I print_info: model type       = 1.4B
0.00.140.490 I print_info: model params     = 1.41 B
0.00.140.490 I print_info: general.name     = 1.4B
0.00.140.491 I print_info: vocab type       = BPE
0.00.140.496 I print_info: n_vocab          = 50304
0.00.140.496 I print_info: n_merges         = 50009
0.00.140.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.140.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.140.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.140.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.140.498 I print_info: LF token         = 187 'Ċ'
0.00.140.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.140.499 I print_info: max token length = 1024
0.00.185.825 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.829 I load_tensors: offloading output layer to GPU
0.00.185.829 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.856 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.185.857 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.186.403 I llama_init_from_model: n_seq_max     = 1
0.00.186.404 I llama_init_from_model: n_ctx         = 2048
0.00.186.404 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.186.407 I llama_init_from_model: n_batch       = 2048
0.00.186.407 I llama_init_from_model: n_ubatch      = 512
0.00.186.408 I llama_init_from_model: flash_attn    = 0
0.00.186.409 I llama_init_from_model: freq_base     = 10000.0
0.00.186.411 I llama_init_from_model: freq_scale    = 1
0.00.186.416 I ggml_metal_init: allocating
0.00.186.472 I ggml_metal_init: found device: Apple M4
0.00.186.476 I ggml_metal_init: picking default device: Apple M4
0.00.187.130 I ggml_metal_init: using embedded metal library
0.00.367.148 I ggml_metal_init: GPU name:   Apple M4
0.00.367.163 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.367.164 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.367.165 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.367.166 I ggml_metal_init: simdgroup reduction   = true
0.00.367.166 I ggml_metal_init: simdgroup matrix mul. = true
0.00.367.166 I ggml_metal_init: has residency sets    = true
0.00.367.167 I ggml_metal_init: has bfloat            = true
0.00.367.167 I ggml_metal_init: use bfloat            = true
0.00.367.169 I ggml_metal_init: hasUnifiedMemory      = true
0.00.367.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.476.454 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.540.381 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.540.389 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.540.440 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.544.755 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.544.757 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.544.757 I llama_init_from_model: graph nodes  = 967
0.00.544.758 I llama_init_from_model: graph splits = 2
0.00.544.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.046 I main: llama threadpool init, n_threads = 4
0.00.632.077 I 
0.00.632.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.632.113 I 
0.00.632.360 I sampler seed: 1234
0.00.632.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.632.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.632.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.632.402 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.466.141 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.02.466.142 I llama_perf_context_print:        load time =     547.40 ms
0.02.466.142 I llama_perf_context_print: prompt eval time =      44.34 ms /     7 tokens (    6.33 ms per token,   157.88 tokens per second)
0.02.466.143 I llama_perf_context_print:        eval time =    1786.49 ms /    63 runs   (   28.36 ms per token,    35.26 tokens per second)
0.02.466.144 I llama_perf_context_print:       total time =    1835.05 ms /    70 tokens
0.02.466.312 I ggml_metal_free: deallocating

real	0m2.812s
user	0m0.152s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.561 I build: 4641 (9f4cc8f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.713 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.712 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.023 I llama_model_loader: - type  f32:  194 tensors
0.00.056.024 I llama_model_loader: - type  f16:   98 tensors
0.00.056.024 I print_info: file format = GGUF V3 (latest)
0.00.056.025 I print_info: file type   = all F32 (guessed)
0.00.056.032 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.078 I load: special tokens cache size = 25
0.00.077.206 I load: token to piece cache size = 0.2984 MB
0.00.077.209 I print_info: arch             = gptneox
0.00.077.209 I print_info: vocab_only       = 0
0.00.077.209 I print_info: n_ctx_train      = 2048
0.00.077.210 I print_info: n_embd           = 2048
0.00.077.210 I print_info: n_layer          = 24
0.00.077.213 I print_info: n_head           = 16
0.00.077.214 I print_info: n_head_kv        = 16
0.00.077.214 I print_info: n_rot            = 32
0.00.077.214 I print_info: n_swa            = 0
0.00.077.215 I print_info: n_embd_head_k    = 128
0.00.077.215 I print_info: n_embd_head_v    = 128
0.00.077.216 I print_info: n_gqa            = 1
0.00.077.216 I print_info: n_embd_k_gqa     = 2048
0.00.077.218 I print_info: n_embd_v_gqa     = 2048
0.00.077.218 I print_info: f_norm_eps       = 1.0e-05
0.00.077.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.219 I print_info: f_logit_scale    = 0.0e+00
0.00.077.220 I print_info: n_ff             = 8192
0.00.077.220 I print_info: n_expert         = 0
0.00.077.221 I print_info: n_expert_used    = 0
0.00.077.221 I print_info: causal attn      = 1
0.00.077.221 I print_info: pooling type     = 0
0.00.077.221 I print_info: rope type        = 2
0.00.077.221 I print_info: rope scaling     = linear
0.00.077.222 I print_info: freq_base_train  = 10000.0
0.00.077.222 I print_info: freq_scale_train = 1
0.00.077.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.223 I print_info: rope_finetuned   = unknown
0.00.077.223 I print_info: ssm_d_conv       = 0
0.00.077.223 I print_info: ssm_d_inner      = 0
0.00.077.223 I print_info: ssm_d_state      = 0
0.00.077.223 I print_info: ssm_dt_rank      = 0
0.00.077.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.224 I print_info: model type       = 1.4B
0.00.077.224 I print_info: model params     = 1.41 B
0.00.077.224 I print_info: general.name     = 1.4B
0.00.077.225 I print_info: vocab type       = BPE
0.00.077.225 I print_info: n_vocab          = 50304
0.00.077.225 I print_info: n_merges         = 50009
0.00.077.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.227 I print_info: LF token         = 187 'Ċ'
0.00.077.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.228 I print_info: max token length = 1024
0.01.462.747 I load_tensors: offloading 24 repeating layers to GPU
0.01.462.752 I load_tensors: offloading output layer to GPU
0.01.462.752 I load_tensors: offloaded 25/25 layers to GPU
0.01.462.776 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.462.778 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.01.463.734 I llama_init_from_model: n_seq_max     = 1
0.01.463.735 I llama_init_from_model: n_ctx         = 128
0.01.463.735 I llama_init_from_model: n_ctx_per_seq = 128
0.01.463.736 I llama_init_from_model: n_batch       = 128
0.01.463.736 I llama_init_from_model: n_ubatch      = 128
0.01.463.736 I llama_init_from_model: flash_attn    = 0
0.01.463.736 I llama_init_from_model: freq_base     = 10000.0
0.01.463.737 I llama_init_from_model: freq_scale    = 1
0.01.463.737 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.463.738 I ggml_metal_init: allocating
0.01.463.783 I ggml_metal_init: found device: Apple M4
0.01.463.788 I ggml_metal_init: picking default device: Apple M4
0.01.464.864 I ggml_metal_init: using embedded metal library
0.01.468.674 I ggml_metal_init: GPU name:   Apple M4
0.01.468.676 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.468.677 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.468.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.468.678 I ggml_metal_init: simdgroup reduction   = true
0.01.468.678 I ggml_metal_init: simdgroup matrix mul. = true
0.01.468.678 I ggml_metal_init: has residency sets    = true
0.01.468.678 I ggml_metal_init: has bfloat            = true
0.01.468.678 I ggml_metal_init: use bfloat            = true
0.01.468.679 I ggml_metal_init: hasUnifiedMemory      = true
0.01.468.679 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.479.433 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.481.203 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.481.205 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.481.232 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.482.873 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.482.874 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.482.874 I llama_init_from_model: graph nodes  = 967
0.01.482.874 I llama_init_from_model: graph splits = 2
0.01.482.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.482.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.518.231 I 
0.01.518.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.518.277 I perplexity: tokenizing the input ..
0.01.523.634 I perplexity: tokenization took 5.353 ms
0.01.523.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.642.101 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.643.640 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.643.672 I llama_perf_context_print:        load time =    1494.51 ms
0.01.643.673 I llama_perf_context_print: prompt eval time =     118.16 ms /   128 tokens (    0.92 ms per token,  1083.32 tokens per second)
0.01.643.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.643.675 I llama_perf_context_print:       total time =     125.44 ms /   129 tokens
0.01.644.029 I ggml_metal_free: deallocating

real	0m1.832s
user	0m0.100s
sys	0m0.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.061 I build: 4641 (9f4cc8f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.010.000 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.928 I llama_model_loader: - type  f32:  194 tensors
0.00.033.929 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.929 I print_info: file format = GGUF V3 (latest)
0.00.033.930 I print_info: file type   = Q8_0
0.00.033.931 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.286 I load: special tokens cache size = 25
0.00.049.846 I load: token to piece cache size = 0.2984 MB
0.00.049.851 I print_info: arch             = gptneox
0.00.049.852 I print_info: vocab_only       = 0
0.00.049.852 I print_info: n_ctx_train      = 2048
0.00.049.852 I print_info: n_embd           = 2048
0.00.049.852 I print_info: n_layer          = 24
0.00.049.858 I print_info: n_head           = 16
0.00.049.859 I print_info: n_head_kv        = 16
0.00.049.862 I print_info: n_rot            = 32
0.00.049.863 I print_info: n_swa            = 0
0.00.049.863 I print_info: n_embd_head_k    = 128
0.00.049.863 I print_info: n_embd_head_v    = 128
0.00.049.864 I print_info: n_gqa            = 1
0.00.049.865 I print_info: n_embd_k_gqa     = 2048
0.00.049.865 I print_info: n_embd_v_gqa     = 2048
0.00.049.866 I print_info: f_norm_eps       = 1.0e-05
0.00.049.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.867 I print_info: f_logit_scale    = 0.0e+00
0.00.049.868 I print_info: n_ff             = 8192
0.00.049.868 I print_info: n_expert         = 0
0.00.049.868 I print_info: n_expert_used    = 0
0.00.049.868 I print_info: causal attn      = 1
0.00.049.868 I print_info: pooling type     = 0
0.00.049.868 I print_info: rope type        = 2
0.00.049.869 I print_info: rope scaling     = linear
0.00.049.869 I print_info: freq_base_train  = 10000.0
0.00.049.870 I print_info: freq_scale_train = 1
0.00.049.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.871 I print_info: rope_finetuned   = unknown
0.00.049.871 I print_info: ssm_d_conv       = 0
0.00.049.872 I print_info: ssm_d_inner      = 0
0.00.049.872 I print_info: ssm_d_state      = 0
0.00.049.872 I print_info: ssm_dt_rank      = 0
0.00.049.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.873 I print_info: model type       = 1.4B
0.00.049.873 I print_info: model params     = 1.41 B
0.00.049.873 I print_info: general.name     = 1.4B
0.00.049.874 I print_info: vocab type       = BPE
0.00.049.874 I print_info: n_vocab          = 50304
0.00.049.874 I print_info: n_merges         = 50009
0.00.049.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.879 I print_info: LF token         = 187 'Ċ'
0.00.049.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.880 I print_info: max token length = 1024
0.01.274.021 I load_tensors: offloading 24 repeating layers to GPU
0.01.274.026 I load_tensors: offloading output layer to GPU
0.01.274.028 I load_tensors: offloaded 25/25 layers to GPU
0.01.274.051 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.274.053 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.01.274.759 I llama_init_from_model: n_seq_max     = 1
0.01.274.761 I llama_init_from_model: n_ctx         = 2048
0.01.274.761 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.274.761 I llama_init_from_model: n_batch       = 2048
0.01.274.762 I llama_init_from_model: n_ubatch      = 512
0.01.274.762 I llama_init_from_model: flash_attn    = 0
0.01.274.763 I llama_init_from_model: freq_base     = 10000.0
0.01.274.763 I llama_init_from_model: freq_scale    = 1
0.01.274.765 I ggml_metal_init: allocating
0.01.274.779 I ggml_metal_init: found device: Apple M4
0.01.274.787 I ggml_metal_init: picking default device: Apple M4
0.01.275.908 I ggml_metal_init: using embedded metal library
0.01.281.137 I ggml_metal_init: GPU name:   Apple M4
0.01.281.140 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.281.141 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.281.141 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.281.142 I ggml_metal_init: simdgroup reduction   = true
0.01.281.142 I ggml_metal_init: simdgroup matrix mul. = true
0.01.281.142 I ggml_metal_init: has residency sets    = true
0.01.281.143 I ggml_metal_init: has bfloat            = true
0.01.281.143 I ggml_metal_init: use bfloat            = true
0.01.281.144 I ggml_metal_init: hasUnifiedMemory      = true
0.01.281.145 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.296.160 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.351.984 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.351.993 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.352.030 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.356.184 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.356.185 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.356.186 I llama_init_from_model: graph nodes  = 967
0.01.356.186 I llama_init_from_model: graph splits = 2
0.01.356.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.356.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.356.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.408.992 I main: llama threadpool init, n_threads = 4
0.01.409.033 I 
0.01.409.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.409.052 I 
0.01.409.205 I sampler seed: 1234
0.01.409.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.409.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.409.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.409.251 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.501.297 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49685.09 tokens per second)
0.02.501.300 I llama_perf_context_print:        load time =    1398.25 ms
0.02.501.300 I llama_perf_context_print: prompt eval time =      39.49 ms /     7 tokens (    5.64 ms per token,   177.25 tokens per second)
0.02.501.301 I llama_perf_context_print:        eval time =    1049.93 ms /    63 runs   (   16.67 ms per token,    60.00 tokens per second)
0.02.501.301 I llama_perf_context_print:       total time =    1093.05 ms /    70 tokens
0.02.501.567 I ggml_metal_free: deallocating

real	0m2.519s
user	0m0.107s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4641 (9f4cc8f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.339 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.939 I llama_model_loader: - type  f32:  194 tensors
0.00.024.940 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.941 I print_info: file format = GGUF V3 (latest)
0.00.024.941 I print_info: file type   = Q8_0
0.00.024.942 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.074 I load: special tokens cache size = 25
0.00.039.173 I load: token to piece cache size = 0.2984 MB
0.00.039.177 I print_info: arch             = gptneox
0.00.039.177 I print_info: vocab_only       = 0
0.00.039.177 I print_info: n_ctx_train      = 2048
0.00.039.178 I print_info: n_embd           = 2048
0.00.039.178 I print_info: n_layer          = 24
0.00.039.182 I print_info: n_head           = 16
0.00.039.183 I print_info: n_head_kv        = 16
0.00.039.183 I print_info: n_rot            = 32
0.00.039.186 I print_info: n_swa            = 0
0.00.039.187 I print_info: n_embd_head_k    = 128
0.00.039.187 I print_info: n_embd_head_v    = 128
0.00.039.187 I print_info: n_gqa            = 1
0.00.039.188 I print_info: n_embd_k_gqa     = 2048
0.00.039.188 I print_info: n_embd_v_gqa     = 2048
0.00.039.189 I print_info: f_norm_eps       = 1.0e-05
0.00.039.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.193 I print_info: f_logit_scale    = 0.0e+00
0.00.039.194 I print_info: n_ff             = 8192
0.00.039.194 I print_info: n_expert         = 0
0.00.039.194 I print_info: n_expert_used    = 0
0.00.039.201 I print_info: causal attn      = 1
0.00.039.202 I print_info: pooling type     = 0
0.00.039.202 I print_info: rope type        = 2
0.00.039.202 I print_info: rope scaling     = linear
0.00.039.202 I print_info: freq_base_train  = 10000.0
0.00.039.203 I print_info: freq_scale_train = 1
0.00.039.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.203 I print_info: rope_finetuned   = unknown
0.00.039.203 I print_info: ssm_d_conv       = 0
0.00.039.203 I print_info: ssm_d_inner      = 0
0.00.039.204 I print_info: ssm_d_state      = 0
0.00.039.204 I print_info: ssm_dt_rank      = 0
0.00.039.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.204 I print_info: model type       = 1.4B
0.00.039.205 I print_info: model params     = 1.41 B
0.00.039.205 I print_info: general.name     = 1.4B
0.00.039.205 I print_info: vocab type       = BPE
0.00.039.205 I print_info: n_vocab          = 50304
0.00.039.205 I print_info: n_merges         = 50009
0.00.039.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.206 I print_info: LF token         = 187 'Ċ'
0.00.039.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.207 I print_info: max token length = 1024
0.00.888.562 I load_tensors: offloading 24 repeating layers to GPU
0.00.888.568 I load_tensors: offloading output layer to GPU
0.00.888.568 I load_tensors: offloaded 25/25 layers to GPU
0.00.888.595 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.888.598 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.889.815 I llama_init_from_model: n_seq_max     = 1
0.00.889.817 I llama_init_from_model: n_ctx         = 128
0.00.889.817 I llama_init_from_model: n_ctx_per_seq = 128
0.00.889.818 I llama_init_from_model: n_batch       = 128
0.00.889.818 I llama_init_from_model: n_ubatch      = 128
0.00.889.818 I llama_init_from_model: flash_attn    = 0
0.00.889.819 I llama_init_from_model: freq_base     = 10000.0
0.00.889.819 I llama_init_from_model: freq_scale    = 1
0.00.889.820 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.889.821 I ggml_metal_init: allocating
0.00.889.870 I ggml_metal_init: found device: Apple M4
0.00.889.880 I ggml_metal_init: picking default device: Apple M4
0.00.891.246 I ggml_metal_init: using embedded metal library
0.00.896.398 I ggml_metal_init: GPU name:   Apple M4
0.00.896.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.896.402 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.896.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.896.404 I ggml_metal_init: simdgroup reduction   = true
0.00.896.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.896.404 I ggml_metal_init: has residency sets    = true
0.00.896.404 I ggml_metal_init: has bfloat            = true
0.00.896.405 I ggml_metal_init: use bfloat            = true
0.00.896.405 I ggml_metal_init: hasUnifiedMemory      = true
0.00.896.406 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.910.813 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.914.229 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.914.240 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.914.305 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.917.221 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.917.222 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.917.223 I llama_init_from_model: graph nodes  = 967
0.00.917.223 I llama_init_from_model: graph splits = 2
0.00.917.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.917.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.953 I 
0.00.942.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.942.041 I perplexity: tokenizing the input ..
0.00.949.279 I perplexity: tokenization took 7.231 ms
0.00.949.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.074.812 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.076.574 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.076.606 I llama_perf_context_print:        load time =     932.60 ms
0.01.076.607 I llama_perf_context_print: prompt eval time =     124.60 ms /   128 tokens (    0.97 ms per token,  1027.31 tokens per second)
0.01.076.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.076.609 I llama_perf_context_print:       total time =     134.66 ms /   129 tokens
0.01.076.990 I ggml_metal_free: deallocating

real	0m1.091s
user	0m0.077s
sys	0m0.170s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 4641 (9f4cc8f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.016.638 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.031.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.040.063 I llama_model_loader: - type  f32:  194 tensors
0.00.040.063 I llama_model_loader: - type q4_0:   97 tensors
0.00.040.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.064 I print_info: file format = GGUF V3 (latest)
0.00.040.064 I print_info: file type   = Q4_0
0.00.040.066 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.327 I load: special tokens cache size = 25
0.00.054.430 I load: token to piece cache size = 0.2984 MB
0.00.054.436 I print_info: arch             = gptneox
0.00.054.440 I print_info: vocab_only       = 0
0.00.054.440 I print_info: n_ctx_train      = 2048
0.00.054.440 I print_info: n_embd           = 2048
0.00.054.441 I print_info: n_layer          = 24
0.00.054.445 I print_info: n_head           = 16
0.00.054.446 I print_info: n_head_kv        = 16
0.00.054.446 I print_info: n_rot            = 32
0.00.054.446 I print_info: n_swa            = 0
0.00.054.446 I print_info: n_embd_head_k    = 128
0.00.054.447 I print_info: n_embd_head_v    = 128
0.00.054.447 I print_info: n_gqa            = 1
0.00.054.448 I print_info: n_embd_k_gqa     = 2048
0.00.054.448 I print_info: n_embd_v_gqa     = 2048
0.00.054.449 I print_info: f_norm_eps       = 1.0e-05
0.00.054.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.451 I print_info: f_logit_scale    = 0.0e+00
0.00.054.452 I print_info: n_ff             = 8192
0.00.054.452 I print_info: n_expert         = 0
0.00.054.452 I print_info: n_expert_used    = 0
0.00.054.452 I print_info: causal attn      = 1
0.00.054.452 I print_info: pooling type     = 0
0.00.054.452 I print_info: rope type        = 2
0.00.054.454 I print_info: rope scaling     = linear
0.00.054.454 I print_info: freq_base_train  = 10000.0
0.00.054.455 I print_info: freq_scale_train = 1
0.00.054.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.455 I print_info: rope_finetuned   = unknown
0.00.054.455 I print_info: ssm_d_conv       = 0
0.00.054.455 I print_info: ssm_d_inner      = 0
0.00.054.455 I print_info: ssm_d_state      = 0
0.00.054.455 I print_info: ssm_dt_rank      = 0
0.00.054.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.456 I print_info: model type       = 1.4B
0.00.054.456 I print_info: model params     = 1.41 B
0.00.054.456 I print_info: general.name     = 1.4B
0.00.054.457 I print_info: vocab type       = BPE
0.00.054.457 I print_info: n_vocab          = 50304
0.00.054.457 I print_info: n_merges         = 50009
0.00.054.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.471 I print_info: LF token         = 187 'Ċ'
0.00.054.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.472 I print_info: max token length = 1024
0.01.364.405 I load_tensors: offloading 24 repeating layers to GPU
0.01.364.412 I load_tensors: offloading output layer to GPU
0.01.364.413 I load_tensors: offloaded 25/25 layers to GPU
0.01.364.431 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.364.432 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.01.365.137 I llama_init_from_model: n_seq_max     = 1
0.01.365.142 I llama_init_from_model: n_ctx         = 2048
0.01.365.142 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.365.143 I llama_init_from_model: n_batch       = 2048
0.01.365.143 I llama_init_from_model: n_ubatch      = 512
0.01.365.143 I llama_init_from_model: flash_attn    = 0
0.01.365.145 I llama_init_from_model: freq_base     = 10000.0
0.01.365.145 I llama_init_from_model: freq_scale    = 1
0.01.365.146 I ggml_metal_init: allocating
0.01.365.188 I ggml_metal_init: found device: Apple M4
0.01.365.201 I ggml_metal_init: picking default device: Apple M4
0.01.366.269 I ggml_metal_init: using embedded metal library
0.01.370.350 I ggml_metal_init: GPU name:   Apple M4
0.01.370.356 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.370.357 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.370.358 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.370.358 I ggml_metal_init: simdgroup reduction   = true
0.01.370.359 I ggml_metal_init: simdgroup matrix mul. = true
0.01.370.359 I ggml_metal_init: has residency sets    = true
0.01.370.359 I ggml_metal_init: has bfloat            = true
0.01.370.359 I ggml_metal_init: use bfloat            = true
0.01.370.361 I ggml_metal_init: hasUnifiedMemory      = true
0.01.370.363 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.387.090 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.420.275 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.420.290 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.420.327 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.424.901 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.424.904 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.424.904 I llama_init_from_model: graph nodes  = 967
0.01.424.904 I llama_init_from_model: graph splits = 2
0.01.424.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.425.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.425.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.479.376 I main: llama threadpool init, n_threads = 4
0.01.479.418 I 
0.01.479.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.479.441 I 
0.01.479.586 I sampler seed: 1234
0.01.479.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.479.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.479.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.479.629 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.02.170.326 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52090.98 tokens per second)
0.02.170.326 I llama_perf_context_print:        load time =    1462.04 ms
0.02.170.327 I llama_perf_context_print: prompt eval time =      49.26 ms /     7 tokens (    7.04 ms per token,   142.10 tokens per second)
0.02.170.328 I llama_perf_context_print:        eval time =     638.54 ms /    63 runs   (   10.14 ms per token,    98.66 tokens per second)
0.02.170.328 I llama_perf_context_print:       total time =     691.64 ms /    70 tokens
0.02.170.537 I ggml_metal_free: deallocating

real	0m2.193s
user	0m0.106s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4641 (9f4cc8f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.872 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.881 I llama_model_loader: - type  f32:  194 tensors
0.00.025.881 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.882 I print_info: file format = GGUF V3 (latest)
0.00.025.883 I print_info: file type   = Q4_0
0.00.025.884 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.018 I load: special tokens cache size = 25
0.00.039.996 I load: token to piece cache size = 0.2984 MB
0.00.040.000 I print_info: arch             = gptneox
0.00.040.001 I print_info: vocab_only       = 0
0.00.040.001 I print_info: n_ctx_train      = 2048
0.00.040.001 I print_info: n_embd           = 2048
0.00.040.001 I print_info: n_layer          = 24
0.00.040.006 I print_info: n_head           = 16
0.00.040.007 I print_info: n_head_kv        = 16
0.00.040.007 I print_info: n_rot            = 32
0.00.040.007 I print_info: n_swa            = 0
0.00.040.007 I print_info: n_embd_head_k    = 128
0.00.040.007 I print_info: n_embd_head_v    = 128
0.00.040.010 I print_info: n_gqa            = 1
0.00.040.011 I print_info: n_embd_k_gqa     = 2048
0.00.040.012 I print_info: n_embd_v_gqa     = 2048
0.00.040.012 I print_info: f_norm_eps       = 1.0e-05
0.00.040.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.013 I print_info: f_logit_scale    = 0.0e+00
0.00.040.013 I print_info: n_ff             = 8192
0.00.040.014 I print_info: n_expert         = 0
0.00.040.014 I print_info: n_expert_used    = 0
0.00.040.014 I print_info: causal attn      = 1
0.00.040.014 I print_info: pooling type     = 0
0.00.040.014 I print_info: rope type        = 2
0.00.040.015 I print_info: rope scaling     = linear
0.00.040.015 I print_info: freq_base_train  = 10000.0
0.00.040.015 I print_info: freq_scale_train = 1
0.00.040.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.016 I print_info: rope_finetuned   = unknown
0.00.040.016 I print_info: ssm_d_conv       = 0
0.00.040.016 I print_info: ssm_d_inner      = 0
0.00.040.016 I print_info: ssm_d_state      = 0
0.00.040.016 I print_info: ssm_dt_rank      = 0
0.00.040.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.017 I print_info: model type       = 1.4B
0.00.040.017 I print_info: model params     = 1.41 B
0.00.040.017 I print_info: general.name     = 1.4B
0.00.040.018 I print_info: vocab type       = BPE
0.00.040.018 I print_info: n_vocab          = 50304
0.00.040.018 I print_info: n_merges         = 50009
0.00.040.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.019 I print_info: LF token         = 187 'Ċ'
0.00.040.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.019 I print_info: max token length = 1024
0.00.581.944 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.962 I load_tensors: offloading output layer to GPU
0.00.581.963 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.996 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.581.998 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.583.568 I llama_init_from_model: n_seq_max     = 1
0.00.583.576 I llama_init_from_model: n_ctx         = 128
0.00.583.576 I llama_init_from_model: n_ctx_per_seq = 128
0.00.583.577 I llama_init_from_model: n_batch       = 128
0.00.583.577 I llama_init_from_model: n_ubatch      = 128
0.00.583.578 I llama_init_from_model: flash_attn    = 0
0.00.583.579 I llama_init_from_model: freq_base     = 10000.0
0.00.583.580 I llama_init_from_model: freq_scale    = 1
0.00.583.580 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.583 I ggml_metal_init: allocating
0.00.583.670 I ggml_metal_init: found device: Apple M4
0.00.583.686 I ggml_metal_init: picking default device: Apple M4
0.00.585.750 I ggml_metal_init: using embedded metal library
0.00.591.854 I ggml_metal_init: GPU name:   Apple M4
0.00.591.865 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.591.866 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.591.867 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.591.867 I ggml_metal_init: simdgroup reduction   = true
0.00.591.867 I ggml_metal_init: simdgroup matrix mul. = true
0.00.591.868 I ggml_metal_init: has residency sets    = true
0.00.591.868 I ggml_metal_init: has bfloat            = true
0.00.591.868 I ggml_metal_init: use bfloat            = true
0.00.591.870 I ggml_metal_init: hasUnifiedMemory      = true
0.00.591.874 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.770 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.615.363 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.615.370 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.615.463 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.618.845 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.618.847 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.618.848 I llama_init_from_model: graph nodes  = 967
0.00.618.848 I llama_init_from_model: graph splits = 2
0.00.618.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.618.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.177 I 
0.00.646.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.646.258 I perplexity: tokenizing the input ..
0.00.653.187 I perplexity: tokenization took 6.925 ms
0.00.653.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.373 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.790.131 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.790.155 I llama_perf_context_print:        load time =     636.29 ms
0.00.790.156 I llama_perf_context_print: prompt eval time =     134.95 ms /   128 tokens (    1.05 ms per token,   948.52 tokens per second)
0.00.790.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.157 I llama_perf_context_print:       total time =     143.98 ms /   129 tokens
0.00.790.533 I ggml_metal_free: deallocating

real	0m0.806s
user	0m0.080s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4641 (9f4cc8f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.240 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.030.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.039.569 I llama_model_loader: - type  f32:  194 tensors
0.00.039.569 I llama_model_loader: - type q4_1:   97 tensors
0.00.039.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.570 I print_info: file format = GGUF V3 (latest)
0.00.039.570 I print_info: file type   = Q4_1
0.00.039.571 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.048.299 I load: special tokens cache size = 25
0.00.055.728 I load: token to piece cache size = 0.2984 MB
0.00.055.732 I print_info: arch             = gptneox
0.00.055.732 I print_info: vocab_only       = 0
0.00.055.732 I print_info: n_ctx_train      = 2048
0.00.055.732 I print_info: n_embd           = 2048
0.00.055.732 I print_info: n_layer          = 24
0.00.055.735 I print_info: n_head           = 16
0.00.055.736 I print_info: n_head_kv        = 16
0.00.055.736 I print_info: n_rot            = 32
0.00.055.736 I print_info: n_swa            = 0
0.00.055.737 I print_info: n_embd_head_k    = 128
0.00.055.737 I print_info: n_embd_head_v    = 128
0.00.055.737 I print_info: n_gqa            = 1
0.00.055.740 I print_info: n_embd_k_gqa     = 2048
0.00.055.741 I print_info: n_embd_v_gqa     = 2048
0.00.055.741 I print_info: f_norm_eps       = 1.0e-05
0.00.055.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.742 I print_info: f_logit_scale    = 0.0e+00
0.00.055.743 I print_info: n_ff             = 8192
0.00.055.743 I print_info: n_expert         = 0
0.00.055.743 I print_info: n_expert_used    = 0
0.00.055.743 I print_info: causal attn      = 1
0.00.055.743 I print_info: pooling type     = 0
0.00.055.745 I print_info: rope type        = 2
0.00.055.746 I print_info: rope scaling     = linear
0.00.055.746 I print_info: freq_base_train  = 10000.0
0.00.055.747 I print_info: freq_scale_train = 1
0.00.055.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.747 I print_info: rope_finetuned   = unknown
0.00.055.747 I print_info: ssm_d_conv       = 0
0.00.055.748 I print_info: ssm_d_inner      = 0
0.00.055.748 I print_info: ssm_d_state      = 0
0.00.055.748 I print_info: ssm_dt_rank      = 0
0.00.055.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.748 I print_info: model type       = 1.4B
0.00.055.748 I print_info: model params     = 1.41 B
0.00.055.749 I print_info: general.name     = 1.4B
0.00.055.753 I print_info: vocab type       = BPE
0.00.055.753 I print_info: n_vocab          = 50304
0.00.055.753 I print_info: n_merges         = 50009
0.00.055.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.760 I print_info: LF token         = 187 'Ċ'
0.00.055.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.761 I print_info: max token length = 1024
0.00.701.385 I load_tensors: offloading 24 repeating layers to GPU
0.00.701.396 I load_tensors: offloading output layer to GPU
0.00.701.397 I load_tensors: offloaded 25/25 layers to GPU
0.00.701.429 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.701.430 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.702.749 I llama_init_from_model: n_seq_max     = 1
0.00.702.753 I llama_init_from_model: n_ctx         = 2048
0.00.702.754 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.702.755 I llama_init_from_model: n_batch       = 2048
0.00.702.755 I llama_init_from_model: n_ubatch      = 512
0.00.702.755 I llama_init_from_model: flash_attn    = 0
0.00.702.757 I llama_init_from_model: freq_base     = 10000.0
0.00.702.757 I llama_init_from_model: freq_scale    = 1
0.00.702.763 I ggml_metal_init: allocating
0.00.702.822 I ggml_metal_init: found device: Apple M4
0.00.702.834 I ggml_metal_init: picking default device: Apple M4
0.00.704.623 I ggml_metal_init: using embedded metal library
0.00.711.133 I ggml_metal_init: GPU name:   Apple M4
0.00.711.137 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.711.138 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.711.139 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.711.139 I ggml_metal_init: simdgroup reduction   = true
0.00.711.140 I ggml_metal_init: simdgroup matrix mul. = true
0.00.711.140 I ggml_metal_init: has residency sets    = true
0.00.711.140 I ggml_metal_init: has bfloat            = true
0.00.711.140 I ggml_metal_init: use bfloat            = true
0.00.711.141 I ggml_metal_init: hasUnifiedMemory      = true
0.00.711.143 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.729.483 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.782.076 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.782.083 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.782.128 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.787.340 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.787.343 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.787.344 I llama_init_from_model: graph nodes  = 967
0.00.787.344 I llama_init_from_model: graph splits = 2
0.00.787.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.163 I main: llama threadpool init, n_threads = 4
0.00.842.207 I 
0.00.842.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.842.228 I 
0.00.842.400 I sampler seed: 1234
0.00.842.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.842.425 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.577.497 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56528.66 tokens per second)
0.01.577.498 I llama_perf_context_print:        load time =     832.23 ms
0.01.577.499 I llama_perf_context_print: prompt eval time =      48.84 ms /     7 tokens (    6.98 ms per token,   143.31 tokens per second)
0.01.577.500 I llama_perf_context_print:        eval time =     683.50 ms /    63 runs   (   10.85 ms per token,    92.17 tokens per second)
0.01.577.501 I llama_perf_context_print:       total time =     736.03 ms /    70 tokens
0.01.577.763 I ggml_metal_free: deallocating

real	0m1.594s
user	0m0.112s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4641 (9f4cc8f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.967 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.763 I llama_model_loader: - type  f32:  194 tensors
0.00.024.764 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.765 I print_info: file format = GGUF V3 (latest)
0.00.024.765 I print_info: file type   = Q4_1
0.00.024.767 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.882 I load: special tokens cache size = 25
0.00.038.765 I load: token to piece cache size = 0.2984 MB
0.00.038.769 I print_info: arch             = gptneox
0.00.038.769 I print_info: vocab_only       = 0
0.00.038.769 I print_info: n_ctx_train      = 2048
0.00.038.769 I print_info: n_embd           = 2048
0.00.038.770 I print_info: n_layer          = 24
0.00.038.774 I print_info: n_head           = 16
0.00.038.774 I print_info: n_head_kv        = 16
0.00.038.775 I print_info: n_rot            = 32
0.00.038.775 I print_info: n_swa            = 0
0.00.038.775 I print_info: n_embd_head_k    = 128
0.00.038.775 I print_info: n_embd_head_v    = 128
0.00.038.776 I print_info: n_gqa            = 1
0.00.038.778 I print_info: n_embd_k_gqa     = 2048
0.00.038.779 I print_info: n_embd_v_gqa     = 2048
0.00.038.779 I print_info: f_norm_eps       = 1.0e-05
0.00.038.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.782 I print_info: f_logit_scale    = 0.0e+00
0.00.038.783 I print_info: n_ff             = 8192
0.00.038.783 I print_info: n_expert         = 0
0.00.038.783 I print_info: n_expert_used    = 0
0.00.038.783 I print_info: causal attn      = 1
0.00.038.783 I print_info: pooling type     = 0
0.00.038.783 I print_info: rope type        = 2
0.00.038.784 I print_info: rope scaling     = linear
0.00.038.784 I print_info: freq_base_train  = 10000.0
0.00.038.784 I print_info: freq_scale_train = 1
0.00.038.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.785 I print_info: rope_finetuned   = unknown
0.00.038.785 I print_info: ssm_d_conv       = 0
0.00.038.785 I print_info: ssm_d_inner      = 0
0.00.038.785 I print_info: ssm_d_state      = 0
0.00.038.787 I print_info: ssm_dt_rank      = 0
0.00.038.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.787 I print_info: model type       = 1.4B
0.00.038.788 I print_info: model params     = 1.41 B
0.00.038.788 I print_info: general.name     = 1.4B
0.00.038.788 I print_info: vocab type       = BPE
0.00.038.789 I print_info: n_vocab          = 50304
0.00.038.789 I print_info: n_merges         = 50009
0.00.038.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.790 I print_info: LF token         = 187 'Ċ'
0.00.038.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.791 I print_info: max token length = 1024
0.00.646.675 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.690 I load_tensors: offloading output layer to GPU
0.00.646.691 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.722 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.646.723 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.648.207 I llama_init_from_model: n_seq_max     = 1
0.00.648.212 I llama_init_from_model: n_ctx         = 128
0.00.648.212 I llama_init_from_model: n_ctx_per_seq = 128
0.00.648.213 I llama_init_from_model: n_batch       = 128
0.00.648.213 I llama_init_from_model: n_ubatch      = 128
0.00.648.214 I llama_init_from_model: flash_attn    = 0
0.00.648.217 I llama_init_from_model: freq_base     = 10000.0
0.00.648.217 I llama_init_from_model: freq_scale    = 1
0.00.648.218 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.648.220 I ggml_metal_init: allocating
0.00.648.291 I ggml_metal_init: found device: Apple M4
0.00.648.305 I ggml_metal_init: picking default device: Apple M4
0.00.650.069 I ggml_metal_init: using embedded metal library
0.00.656.766 I ggml_metal_init: GPU name:   Apple M4
0.00.656.771 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.772 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.772 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.773 I ggml_metal_init: simdgroup reduction   = true
0.00.656.773 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.774 I ggml_metal_init: has residency sets    = true
0.00.656.774 I ggml_metal_init: has bfloat            = true
0.00.656.774 I ggml_metal_init: use bfloat            = true
0.00.656.775 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.777 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.960 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.677.721 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.677.725 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.677.800 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.680.905 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.680.907 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.680.908 I llama_init_from_model: graph nodes  = 967
0.00.680.908 I llama_init_from_model: graph splits = 2
0.00.680.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.680.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.714 I 
0.00.706.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.706.806 I perplexity: tokenizing the input ..
0.00.714.575 I perplexity: tokenization took 7.764 ms
0.00.714.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.848.284 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.849.810 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.849.837 I llama_perf_context_print:        load time =     697.74 ms
0.00.849.838 I llama_perf_context_print: prompt eval time =     132.83 ms /   128 tokens (    1.04 ms per token,   963.65 tokens per second)
0.00.849.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.840 I llama_perf_context_print:       total time =     143.13 ms /   129 tokens
0.00.850.255 I ggml_metal_free: deallocating

real	0m0.864s
user	0m0.081s
sys	0m0.122s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4641 (9f4cc8f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.008.823 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.554 I llama_model_loader: - type  f32:  194 tensors
0.00.026.554 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.555 I print_info: file format = GGUF V3 (latest)
0.00.026.555 I print_info: file type   = Q5_0
0.00.026.556 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.709 I load: special tokens cache size = 25
0.00.040.631 I load: token to piece cache size = 0.2984 MB
0.00.040.633 I print_info: arch             = gptneox
0.00.040.634 I print_info: vocab_only       = 0
0.00.040.634 I print_info: n_ctx_train      = 2048
0.00.040.634 I print_info: n_embd           = 2048
0.00.040.634 I print_info: n_layer          = 24
0.00.040.637 I print_info: n_head           = 16
0.00.040.638 I print_info: n_head_kv        = 16
0.00.040.638 I print_info: n_rot            = 32
0.00.040.638 I print_info: n_swa            = 0
0.00.040.638 I print_info: n_embd_head_k    = 128
0.00.040.638 I print_info: n_embd_head_v    = 128
0.00.040.639 I print_info: n_gqa            = 1
0.00.040.640 I print_info: n_embd_k_gqa     = 2048
0.00.040.641 I print_info: n_embd_v_gqa     = 2048
0.00.040.641 I print_info: f_norm_eps       = 1.0e-05
0.00.040.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.642 I print_info: f_logit_scale    = 0.0e+00
0.00.040.643 I print_info: n_ff             = 8192
0.00.040.643 I print_info: n_expert         = 0
0.00.040.643 I print_info: n_expert_used    = 0
0.00.040.643 I print_info: causal attn      = 1
0.00.040.643 I print_info: pooling type     = 0
0.00.040.643 I print_info: rope type        = 2
0.00.040.644 I print_info: rope scaling     = linear
0.00.040.644 I print_info: freq_base_train  = 10000.0
0.00.040.644 I print_info: freq_scale_train = 1
0.00.040.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.645 I print_info: rope_finetuned   = unknown
0.00.040.645 I print_info: ssm_d_conv       = 0
0.00.040.645 I print_info: ssm_d_inner      = 0
0.00.040.647 I print_info: ssm_d_state      = 0
0.00.040.647 I print_info: ssm_dt_rank      = 0
0.00.040.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.648 I print_info: model type       = 1.4B
0.00.040.648 I print_info: model params     = 1.41 B
0.00.040.648 I print_info: general.name     = 1.4B
0.00.040.649 I print_info: vocab type       = BPE
0.00.040.649 I print_info: n_vocab          = 50304
0.00.040.649 I print_info: n_merges         = 50009
0.00.040.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.652 I print_info: LF token         = 187 'Ċ'
0.00.040.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.652 I print_info: max token length = 1024
0.00.709.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.709.942 I load_tensors: offloading output layer to GPU
0.00.709.943 I load_tensors: offloaded 25/25 layers to GPU
0.00.709.976 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.709.977 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.711.177 I llama_init_from_model: n_seq_max     = 1
0.00.711.182 I llama_init_from_model: n_ctx         = 2048
0.00.711.183 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.711.183 I llama_init_from_model: n_batch       = 2048
0.00.711.184 I llama_init_from_model: n_ubatch      = 512
0.00.711.184 I llama_init_from_model: flash_attn    = 0
0.00.711.187 I llama_init_from_model: freq_base     = 10000.0
0.00.711.187 I llama_init_from_model: freq_scale    = 1
0.00.711.190 I ggml_metal_init: allocating
0.00.711.270 I ggml_metal_init: found device: Apple M4
0.00.711.284 I ggml_metal_init: picking default device: Apple M4
0.00.713.110 I ggml_metal_init: using embedded metal library
0.00.719.885 I ggml_metal_init: GPU name:   Apple M4
0.00.719.889 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.719.890 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.719.891 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.719.892 I ggml_metal_init: simdgroup reduction   = true
0.00.719.892 I ggml_metal_init: simdgroup matrix mul. = true
0.00.719.892 I ggml_metal_init: has residency sets    = true
0.00.719.893 I ggml_metal_init: has bfloat            = true
0.00.719.893 I ggml_metal_init: use bfloat            = true
0.00.719.894 I ggml_metal_init: hasUnifiedMemory      = true
0.00.719.895 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.737.129 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.788.776 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.788.782 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.788.816 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.792.808 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.792.809 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.792.810 I llama_init_from_model: graph nodes  = 967
0.00.792.810 I llama_init_from_model: graph splits = 2
0.00.792.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.670 I main: llama threadpool init, n_threads = 4
0.00.850.713 I 
0.00.850.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.850.739 I 
0.00.850.894 I sampler seed: 1234
0.00.850.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.850.909 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.645.330 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52670.62 tokens per second)
0.01.645.330 I llama_perf_context_print:        load time =     841.10 ms
0.01.645.331 I llama_perf_context_print: prompt eval time =      53.61 ms /     7 tokens (    7.66 ms per token,   130.57 tokens per second)
0.01.645.333 I llama_perf_context_print:        eval time =     737.94 ms /    63 runs   (   11.71 ms per token,    85.37 tokens per second)
0.01.645.333 I llama_perf_context_print:       total time =     795.41 ms /    70 tokens
0.01.645.612 I ggml_metal_free: deallocating

real	0m1.663s
user	0m0.109s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4641 (9f4cc8f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.809 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.280 I llama_model_loader: - type  f32:  194 tensors
0.00.024.281 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.282 I print_info: file format = GGUF V3 (latest)
0.00.024.282 I print_info: file type   = Q5_0
0.00.024.283 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.728 I load: special tokens cache size = 25
0.00.038.661 I load: token to piece cache size = 0.2984 MB
0.00.038.664 I print_info: arch             = gptneox
0.00.038.664 I print_info: vocab_only       = 0
0.00.038.665 I print_info: n_ctx_train      = 2048
0.00.038.665 I print_info: n_embd           = 2048
0.00.038.665 I print_info: n_layer          = 24
0.00.038.669 I print_info: n_head           = 16
0.00.038.671 I print_info: n_head_kv        = 16
0.00.038.672 I print_info: n_rot            = 32
0.00.038.672 I print_info: n_swa            = 0
0.00.038.672 I print_info: n_embd_head_k    = 128
0.00.038.672 I print_info: n_embd_head_v    = 128
0.00.038.673 I print_info: n_gqa            = 1
0.00.038.673 I print_info: n_embd_k_gqa     = 2048
0.00.038.674 I print_info: n_embd_v_gqa     = 2048
0.00.038.675 I print_info: f_norm_eps       = 1.0e-05
0.00.038.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.675 I print_info: f_logit_scale    = 0.0e+00
0.00.038.677 I print_info: n_ff             = 8192
0.00.038.677 I print_info: n_expert         = 0
0.00.038.677 I print_info: n_expert_used    = 0
0.00.038.677 I print_info: causal attn      = 1
0.00.038.677 I print_info: pooling type     = 0
0.00.038.677 I print_info: rope type        = 2
0.00.038.678 I print_info: rope scaling     = linear
0.00.038.678 I print_info: freq_base_train  = 10000.0
0.00.038.678 I print_info: freq_scale_train = 1
0.00.038.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.679 I print_info: rope_finetuned   = unknown
0.00.038.679 I print_info: ssm_d_conv       = 0
0.00.038.679 I print_info: ssm_d_inner      = 0
0.00.038.679 I print_info: ssm_d_state      = 0
0.00.038.679 I print_info: ssm_dt_rank      = 0
0.00.038.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.680 I print_info: model type       = 1.4B
0.00.038.682 I print_info: model params     = 1.41 B
0.00.038.682 I print_info: general.name     = 1.4B
0.00.038.683 I print_info: vocab type       = BPE
0.00.038.683 I print_info: n_vocab          = 50304
0.00.038.683 I print_info: n_merges         = 50009
0.00.038.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.684 I print_info: LF token         = 187 'Ċ'
0.00.038.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.685 I print_info: max token length = 1024
0.00.699.412 I load_tensors: offloading 24 repeating layers to GPU
0.00.699.427 I load_tensors: offloading output layer to GPU
0.00.699.428 I load_tensors: offloaded 25/25 layers to GPU
0.00.699.458 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.699.465 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.701.065 I llama_init_from_model: n_seq_max     = 1
0.00.701.069 I llama_init_from_model: n_ctx         = 128
0.00.701.069 I llama_init_from_model: n_ctx_per_seq = 128
0.00.701.070 I llama_init_from_model: n_batch       = 128
0.00.701.071 I llama_init_from_model: n_ubatch      = 128
0.00.701.071 I llama_init_from_model: flash_attn    = 0
0.00.701.073 I llama_init_from_model: freq_base     = 10000.0
0.00.701.073 I llama_init_from_model: freq_scale    = 1
0.00.701.074 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.701.088 I ggml_metal_init: allocating
0.00.701.165 I ggml_metal_init: found device: Apple M4
0.00.701.178 I ggml_metal_init: picking default device: Apple M4
0.00.702.728 I ggml_metal_init: using embedded metal library
0.00.709.084 I ggml_metal_init: GPU name:   Apple M4
0.00.709.088 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.709.088 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.709.089 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.709.090 I ggml_metal_init: simdgroup reduction   = true
0.00.709.090 I ggml_metal_init: simdgroup matrix mul. = true
0.00.709.091 I ggml_metal_init: has residency sets    = true
0.00.709.091 I ggml_metal_init: has bfloat            = true
0.00.709.091 I ggml_metal_init: use bfloat            = true
0.00.709.092 I ggml_metal_init: hasUnifiedMemory      = true
0.00.709.093 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.726.446 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.729.878 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.729.882 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.729.927 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.733.081 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.733.083 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.733.083 I llama_init_from_model: graph nodes  = 967
0.00.733.084 I llama_init_from_model: graph splits = 2
0.00.733.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.733.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.373 I 
0.00.761.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.761.463 I perplexity: tokenizing the input ..
0.00.768.740 I perplexity: tokenization took 7.27 ms
0.00.768.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.535 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.906.134 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.906.154 I llama_perf_context_print:        load time =     752.55 ms
0.00.906.155 I llama_perf_context_print: prompt eval time =     134.90 ms /   128 tokens (    1.05 ms per token,   948.84 tokens per second)
0.00.906.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.157 I llama_perf_context_print:       total time =     144.79 ms /   129 tokens
0.00.906.521 I ggml_metal_free: deallocating

real	0m0.921s
user	0m0.080s
sys	0m0.129s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4641 (9f4cc8f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.018.408 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.027.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.036.880 I llama_model_loader: - type  f32:  194 tensors
0.00.036.880 I llama_model_loader: - type q5_1:   97 tensors
0.00.036.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.881 I print_info: file format = GGUF V3 (latest)
0.00.036.881 I print_info: file type   = Q5_1
0.00.036.885 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.892 I load: special tokens cache size = 25
0.00.052.588 I load: token to piece cache size = 0.2984 MB
0.00.052.590 I print_info: arch             = gptneox
0.00.052.591 I print_info: vocab_only       = 0
0.00.052.591 I print_info: n_ctx_train      = 2048
0.00.052.591 I print_info: n_embd           = 2048
0.00.052.591 I print_info: n_layer          = 24
0.00.052.593 I print_info: n_head           = 16
0.00.052.594 I print_info: n_head_kv        = 16
0.00.052.594 I print_info: n_rot            = 32
0.00.052.594 I print_info: n_swa            = 0
0.00.052.595 I print_info: n_embd_head_k    = 128
0.00.052.595 I print_info: n_embd_head_v    = 128
0.00.052.595 I print_info: n_gqa            = 1
0.00.052.596 I print_info: n_embd_k_gqa     = 2048
0.00.052.597 I print_info: n_embd_v_gqa     = 2048
0.00.052.597 I print_info: f_norm_eps       = 1.0e-05
0.00.052.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.600 I print_info: f_logit_scale    = 0.0e+00
0.00.052.600 I print_info: n_ff             = 8192
0.00.052.601 I print_info: n_expert         = 0
0.00.052.601 I print_info: n_expert_used    = 0
0.00.052.601 I print_info: causal attn      = 1
0.00.052.601 I print_info: pooling type     = 0
0.00.052.601 I print_info: rope type        = 2
0.00.052.601 I print_info: rope scaling     = linear
0.00.052.602 I print_info: freq_base_train  = 10000.0
0.00.052.602 I print_info: freq_scale_train = 1
0.00.052.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.602 I print_info: rope_finetuned   = unknown
0.00.052.603 I print_info: ssm_d_conv       = 0
0.00.052.604 I print_info: ssm_d_inner      = 0
0.00.052.605 I print_info: ssm_d_state      = 0
0.00.052.605 I print_info: ssm_dt_rank      = 0
0.00.052.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.605 I print_info: model type       = 1.4B
0.00.052.605 I print_info: model params     = 1.41 B
0.00.052.605 I print_info: general.name     = 1.4B
0.00.052.606 I print_info: vocab type       = BPE
0.00.052.606 I print_info: n_vocab          = 50304
0.00.052.606 I print_info: n_merges         = 50009
0.00.052.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.607 I print_info: LF token         = 187 'Ċ'
0.00.052.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.608 I print_info: max token length = 1024
0.00.689.130 I load_tensors: offloading 24 repeating layers to GPU
0.00.689.136 I load_tensors: offloading output layer to GPU
0.00.689.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.689.155 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.689.159 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.689.918 I llama_init_from_model: n_seq_max     = 1
0.00.689.923 I llama_init_from_model: n_ctx         = 2048
0.00.689.924 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.689.924 I llama_init_from_model: n_batch       = 2048
0.00.689.924 I llama_init_from_model: n_ubatch      = 512
0.00.689.925 I llama_init_from_model: flash_attn    = 0
0.00.689.926 I llama_init_from_model: freq_base     = 10000.0
0.00.689.926 I llama_init_from_model: freq_scale    = 1
0.00.689.928 I ggml_metal_init: allocating
0.00.689.966 I ggml_metal_init: found device: Apple M4
0.00.689.978 I ggml_metal_init: picking default device: Apple M4
0.00.691.053 I ggml_metal_init: using embedded metal library
0.00.695.106 I ggml_metal_init: GPU name:   Apple M4
0.00.695.115 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.695.116 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.695.117 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.695.117 I ggml_metal_init: simdgroup reduction   = true
0.00.695.117 I ggml_metal_init: simdgroup matrix mul. = true
0.00.695.118 I ggml_metal_init: has residency sets    = true
0.00.695.118 I ggml_metal_init: has bfloat            = true
0.00.695.118 I ggml_metal_init: use bfloat            = true
0.00.695.120 I ggml_metal_init: hasUnifiedMemory      = true
0.00.695.122 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.830 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.740.979 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.740.985 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.021 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.745.834 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.745.837 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.745.838 I llama_init_from_model: graph nodes  = 967
0.00.745.838 I llama_init_from_model: graph splits = 2
0.00.745.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.607 I main: llama threadpool init, n_threads = 4
0.00.802.655 I 
0.00.802.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.802.676 I 
0.00.802.849 I sampler seed: 1234
0.00.802.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.880 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.633.245 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54741.71 tokens per second)
0.01.633.246 I llama_perf_context_print:        load time =     783.51 ms
0.01.633.247 I llama_perf_context_print: prompt eval time =      42.17 ms /     7 tokens (    6.02 ms per token,   165.99 tokens per second)
0.01.633.247 I llama_perf_context_print:        eval time =     785.27 ms /    63 runs   (   12.46 ms per token,    80.23 tokens per second)
0.01.633.252 I llama_perf_context_print:       total time =     831.33 ms /    70 tokens
0.01.633.480 I ggml_metal_free: deallocating

real	0m1.651s
user	0m0.104s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4641 (9f4cc8f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.959 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.391 I llama_model_loader: - type  f32:  194 tensors
0.00.025.391 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.392 I print_info: file format = GGUF V3 (latest)
0.00.025.394 I print_info: file type   = Q5_1
0.00.025.395 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.465 I load: special tokens cache size = 25
0.00.039.475 I load: token to piece cache size = 0.2984 MB
0.00.039.477 I print_info: arch             = gptneox
0.00.039.478 I print_info: vocab_only       = 0
0.00.039.478 I print_info: n_ctx_train      = 2048
0.00.039.478 I print_info: n_embd           = 2048
0.00.039.478 I print_info: n_layer          = 24
0.00.039.481 I print_info: n_head           = 16
0.00.039.482 I print_info: n_head_kv        = 16
0.00.039.482 I print_info: n_rot            = 32
0.00.039.482 I print_info: n_swa            = 0
0.00.039.483 I print_info: n_embd_head_k    = 128
0.00.039.483 I print_info: n_embd_head_v    = 128
0.00.039.484 I print_info: n_gqa            = 1
0.00.039.485 I print_info: n_embd_k_gqa     = 2048
0.00.039.485 I print_info: n_embd_v_gqa     = 2048
0.00.039.486 I print_info: f_norm_eps       = 1.0e-05
0.00.039.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.487 I print_info: f_logit_scale    = 0.0e+00
0.00.039.487 I print_info: n_ff             = 8192
0.00.039.488 I print_info: n_expert         = 0
0.00.039.488 I print_info: n_expert_used    = 0
0.00.039.488 I print_info: causal attn      = 1
0.00.039.488 I print_info: pooling type     = 0
0.00.039.488 I print_info: rope type        = 2
0.00.039.490 I print_info: rope scaling     = linear
0.00.039.491 I print_info: freq_base_train  = 10000.0
0.00.039.491 I print_info: freq_scale_train = 1
0.00.039.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.491 I print_info: rope_finetuned   = unknown
0.00.039.492 I print_info: ssm_d_conv       = 0
0.00.039.492 I print_info: ssm_d_inner      = 0
0.00.039.492 I print_info: ssm_d_state      = 0
0.00.039.492 I print_info: ssm_dt_rank      = 0
0.00.039.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.492 I print_info: model type       = 1.4B
0.00.039.493 I print_info: model params     = 1.41 B
0.00.039.493 I print_info: general.name     = 1.4B
0.00.039.493 I print_info: vocab type       = BPE
0.00.039.494 I print_info: n_vocab          = 50304
0.00.039.494 I print_info: n_merges         = 50009
0.00.039.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.499 I print_info: LF token         = 187 'Ċ'
0.00.039.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.499 I print_info: max token length = 1024
0.00.644.065 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.078 I load_tensors: offloading output layer to GPU
0.00.644.079 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.115 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.644.117 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.645.669 I llama_init_from_model: n_seq_max     = 1
0.00.645.674 I llama_init_from_model: n_ctx         = 128
0.00.645.674 I llama_init_from_model: n_ctx_per_seq = 128
0.00.645.678 I llama_init_from_model: n_batch       = 128
0.00.645.679 I llama_init_from_model: n_ubatch      = 128
0.00.645.683 I llama_init_from_model: flash_attn    = 0
0.00.645.686 I llama_init_from_model: freq_base     = 10000.0
0.00.645.686 I llama_init_from_model: freq_scale    = 1
0.00.645.687 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.645.689 I ggml_metal_init: allocating
0.00.645.776 I ggml_metal_init: found device: Apple M4
0.00.645.800 I ggml_metal_init: picking default device: Apple M4
0.00.647.363 I ggml_metal_init: using embedded metal library
0.00.655.354 I ggml_metal_init: GPU name:   Apple M4
0.00.655.358 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.358 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.359 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.360 I ggml_metal_init: simdgroup reduction   = true
0.00.655.360 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.360 I ggml_metal_init: has residency sets    = true
0.00.655.361 I ggml_metal_init: has bfloat            = true
0.00.655.361 I ggml_metal_init: use bfloat            = true
0.00.655.362 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.371 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.559 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.677.147 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.677.151 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.677.192 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.680.585 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.680.587 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.680.588 I llama_init_from_model: graph nodes  = 967
0.00.680.588 I llama_init_from_model: graph splits = 2
0.00.680.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.680.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.312 I 
0.00.708.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.708.399 I perplexity: tokenizing the input ..
0.00.715.270 I perplexity: tokenization took 6.866 ms
0.00.715.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.694 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.851.220 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.851.244 I llama_perf_context_print:        load time =     698.34 ms
0.00.851.245 I llama_perf_context_print: prompt eval time =     133.87 ms /   128 tokens (    1.05 ms per token,   956.13 tokens per second)
0.00.851.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.246 I llama_perf_context_print:       total time =     142.94 ms /   129 tokens
0.00.851.612 I ggml_metal_free: deallocating

real	0m0.867s
user	0m0.080s
sys	0m0.153s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4641 (9f4cc8f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.280 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.808 I llama_model_loader: - type  f32:  194 tensors
0.00.024.809 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.809 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.810 I print_info: file format = GGUF V3 (latest)
0.00.024.810 I print_info: file type   = Q2_K - Medium
0.00.024.811 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.957 I load: special tokens cache size = 25
0.00.038.898 I load: token to piece cache size = 0.2984 MB
0.00.038.902 I print_info: arch             = gptneox
0.00.038.903 I print_info: vocab_only       = 0
0.00.038.903 I print_info: n_ctx_train      = 2048
0.00.038.903 I print_info: n_embd           = 2048
0.00.038.903 I print_info: n_layer          = 24
0.00.038.906 I print_info: n_head           = 16
0.00.038.907 I print_info: n_head_kv        = 16
0.00.038.907 I print_info: n_rot            = 32
0.00.038.907 I print_info: n_swa            = 0
0.00.038.908 I print_info: n_embd_head_k    = 128
0.00.038.908 I print_info: n_embd_head_v    = 128
0.00.038.908 I print_info: n_gqa            = 1
0.00.038.909 I print_info: n_embd_k_gqa     = 2048
0.00.038.910 I print_info: n_embd_v_gqa     = 2048
0.00.038.910 I print_info: f_norm_eps       = 1.0e-05
0.00.038.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.911 I print_info: f_logit_scale    = 0.0e+00
0.00.038.912 I print_info: n_ff             = 8192
0.00.038.912 I print_info: n_expert         = 0
0.00.038.912 I print_info: n_expert_used    = 0
0.00.038.913 I print_info: causal attn      = 1
0.00.038.913 I print_info: pooling type     = 0
0.00.038.913 I print_info: rope type        = 2
0.00.038.913 I print_info: rope scaling     = linear
0.00.038.914 I print_info: freq_base_train  = 10000.0
0.00.038.914 I print_info: freq_scale_train = 1
0.00.038.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.914 I print_info: rope_finetuned   = unknown
0.00.038.914 I print_info: ssm_d_conv       = 0
0.00.038.915 I print_info: ssm_d_inner      = 0
0.00.038.915 I print_info: ssm_d_state      = 0
0.00.038.916 I print_info: ssm_dt_rank      = 0
0.00.038.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.916 I print_info: model type       = 1.4B
0.00.038.916 I print_info: model params     = 1.41 B
0.00.038.916 I print_info: general.name     = 1.4B
0.00.038.917 I print_info: vocab type       = BPE
0.00.038.918 I print_info: n_vocab          = 50304
0.00.038.919 I print_info: n_merges         = 50009
0.00.038.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.920 I print_info: LF token         = 187 'Ċ'
0.00.038.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.920 I print_info: max token length = 1024
0.00.355.814 I load_tensors: offloading 24 repeating layers to GPU
0.00.355.829 I load_tensors: offloading output layer to GPU
0.00.355.830 I load_tensors: offloaded 25/25 layers to GPU
0.00.355.865 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.355.866 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.357.224 I llama_init_from_model: n_seq_max     = 1
0.00.357.229 I llama_init_from_model: n_ctx         = 2048
0.00.357.229 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.357.230 I llama_init_from_model: n_batch       = 2048
0.00.357.230 I llama_init_from_model: n_ubatch      = 512
0.00.357.231 I llama_init_from_model: flash_attn    = 0
0.00.357.233 I llama_init_from_model: freq_base     = 10000.0
0.00.357.233 I llama_init_from_model: freq_scale    = 1
0.00.357.235 I ggml_metal_init: allocating
0.00.357.313 I ggml_metal_init: found device: Apple M4
0.00.357.327 I ggml_metal_init: picking default device: Apple M4
0.00.359.211 I ggml_metal_init: using embedded metal library
0.00.364.870 I ggml_metal_init: GPU name:   Apple M4
0.00.364.886 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.364.887 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.364.888 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.364.888 I ggml_metal_init: simdgroup reduction   = true
0.00.364.888 I ggml_metal_init: simdgroup matrix mul. = true
0.00.364.889 I ggml_metal_init: has residency sets    = true
0.00.364.889 I ggml_metal_init: has bfloat            = true
0.00.364.889 I ggml_metal_init: use bfloat            = true
0.00.364.892 I ggml_metal_init: hasUnifiedMemory      = true
0.00.364.895 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.995 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.446.545 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.446.551 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.446.586 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.451.775 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.451.777 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.451.778 I llama_init_from_model: graph nodes  = 967
0.00.451.778 I llama_init_from_model: graph splits = 2
0.00.451.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.451.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.825 I main: llama threadpool init, n_threads = 4
0.00.512.883 I 
0.00.512.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.512.904 I 
0.00.513.080 I sampler seed: 1234
0.00.513.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.098 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.191.407 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54033.49 tokens per second)
0.01.191.408 I llama_perf_context_print:        load time =     502.86 ms
0.01.191.409 I llama_perf_context_print: prompt eval time =      42.96 ms /     7 tokens (    6.14 ms per token,   162.94 tokens per second)
0.01.191.409 I llama_perf_context_print:        eval time =     632.46 ms /    63 runs   (   10.04 ms per token,    99.61 tokens per second)
0.01.191.410 I llama_perf_context_print:       total time =     679.27 ms /    70 tokens
0.01.191.610 I ggml_metal_free: deallocating

real	0m1.209s
user	0m0.112s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4641 (9f4cc8f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.880 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.590 I llama_model_loader: - type  f32:  194 tensors
0.00.024.590 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.590 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.591 I print_info: file format = GGUF V3 (latest)
0.00.024.592 I print_info: file type   = Q2_K - Medium
0.00.024.593 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.832 I load: special tokens cache size = 25
0.00.038.909 I load: token to piece cache size = 0.2984 MB
0.00.038.912 I print_info: arch             = gptneox
0.00.038.912 I print_info: vocab_only       = 0
0.00.038.912 I print_info: n_ctx_train      = 2048
0.00.038.912 I print_info: n_embd           = 2048
0.00.038.913 I print_info: n_layer          = 24
0.00.038.917 I print_info: n_head           = 16
0.00.038.917 I print_info: n_head_kv        = 16
0.00.038.919 I print_info: n_rot            = 32
0.00.038.919 I print_info: n_swa            = 0
0.00.038.919 I print_info: n_embd_head_k    = 128
0.00.038.919 I print_info: n_embd_head_v    = 128
0.00.038.920 I print_info: n_gqa            = 1
0.00.038.920 I print_info: n_embd_k_gqa     = 2048
0.00.038.921 I print_info: n_embd_v_gqa     = 2048
0.00.038.922 I print_info: f_norm_eps       = 1.0e-05
0.00.038.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.922 I print_info: f_logit_scale    = 0.0e+00
0.00.038.923 I print_info: n_ff             = 8192
0.00.038.923 I print_info: n_expert         = 0
0.00.038.924 I print_info: n_expert_used    = 0
0.00.038.924 I print_info: causal attn      = 1
0.00.038.924 I print_info: pooling type     = 0
0.00.038.925 I print_info: rope type        = 2
0.00.038.925 I print_info: rope scaling     = linear
0.00.038.925 I print_info: freq_base_train  = 10000.0
0.00.038.926 I print_info: freq_scale_train = 1
0.00.038.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.926 I print_info: rope_finetuned   = unknown
0.00.038.926 I print_info: ssm_d_conv       = 0
0.00.038.928 I print_info: ssm_d_inner      = 0
0.00.038.928 I print_info: ssm_d_state      = 0
0.00.038.928 I print_info: ssm_dt_rank      = 0
0.00.038.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.929 I print_info: model type       = 1.4B
0.00.038.929 I print_info: model params     = 1.41 B
0.00.038.929 I print_info: general.name     = 1.4B
0.00.038.930 I print_info: vocab type       = BPE
0.00.038.930 I print_info: n_vocab          = 50304
0.00.038.930 I print_info: n_merges         = 50009
0.00.038.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.931 I print_info: LF token         = 187 'Ċ'
0.00.038.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.935 I print_info: max token length = 1024
0.00.345.446 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.459 I load_tensors: offloading output layer to GPU
0.00.345.460 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.493 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.345.496 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.347.024 I llama_init_from_model: n_seq_max     = 1
0.00.347.033 I llama_init_from_model: n_ctx         = 128
0.00.347.033 I llama_init_from_model: n_ctx_per_seq = 128
0.00.347.034 I llama_init_from_model: n_batch       = 128
0.00.347.034 I llama_init_from_model: n_ubatch      = 128
0.00.347.034 I llama_init_from_model: flash_attn    = 0
0.00.347.036 I llama_init_from_model: freq_base     = 10000.0
0.00.347.037 I llama_init_from_model: freq_scale    = 1
0.00.347.037 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.040 I ggml_metal_init: allocating
0.00.347.097 I ggml_metal_init: found device: Apple M4
0.00.347.110 I ggml_metal_init: picking default device: Apple M4
0.00.348.851 I ggml_metal_init: using embedded metal library
0.00.354.451 I ggml_metal_init: GPU name:   Apple M4
0.00.354.462 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.463 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.464 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.465 I ggml_metal_init: simdgroup reduction   = true
0.00.354.465 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.465 I ggml_metal_init: has residency sets    = true
0.00.354.465 I ggml_metal_init: has bfloat            = true
0.00.354.466 I ggml_metal_init: use bfloat            = true
0.00.354.468 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.472 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.216 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.378.877 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.378.891 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.378.944 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.382.349 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.382.351 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.382.351 I llama_init_from_model: graph nodes  = 967
0.00.382.352 I llama_init_from_model: graph splits = 2
0.00.382.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.226 I 
0.00.409.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.409.311 I perplexity: tokenizing the input ..
0.00.415.637 I perplexity: tokenization took 6.319 ms
0.00.415.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.547.357 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.548.891 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.548.917 I llama_perf_context_print:        load time =     400.34 ms
0.00.548.918 I llama_perf_context_print: prompt eval time =     131.31 ms /   128 tokens (    1.03 ms per token,   974.81 tokens per second)
0.00.548.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.919 I llama_perf_context_print:       total time =     139.69 ms /   129 tokens
0.00.549.297 I ggml_metal_free: deallocating

real	0m0.563s
user	0m0.081s
sys	0m0.095s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4641 (9f4cc8f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.840 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.030 I llama_model_loader: - type  f32:  194 tensors
0.00.024.030 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.030 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.031 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.031 I print_info: file format = GGUF V3 (latest)
0.00.024.032 I print_info: file type   = Q3_K - Medium
0.00.024.033 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.031.741 I load: special tokens cache size = 25
0.00.037.653 I load: token to piece cache size = 0.2984 MB
0.00.037.656 I print_info: arch             = gptneox
0.00.037.656 I print_info: vocab_only       = 0
0.00.037.656 I print_info: n_ctx_train      = 2048
0.00.037.656 I print_info: n_embd           = 2048
0.00.037.656 I print_info: n_layer          = 24
0.00.037.659 I print_info: n_head           = 16
0.00.037.660 I print_info: n_head_kv        = 16
0.00.037.660 I print_info: n_rot            = 32
0.00.037.660 I print_info: n_swa            = 0
0.00.037.661 I print_info: n_embd_head_k    = 128
0.00.037.663 I print_info: n_embd_head_v    = 128
0.00.037.664 I print_info: n_gqa            = 1
0.00.037.665 I print_info: n_embd_k_gqa     = 2048
0.00.037.665 I print_info: n_embd_v_gqa     = 2048
0.00.037.666 I print_info: f_norm_eps       = 1.0e-05
0.00.037.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.674 I print_info: f_logit_scale    = 0.0e+00
0.00.037.676 I print_info: n_ff             = 8192
0.00.037.678 I print_info: n_expert         = 0
0.00.037.678 I print_info: n_expert_used    = 0
0.00.037.678 I print_info: causal attn      = 1
0.00.037.678 I print_info: pooling type     = 0
0.00.037.678 I print_info: rope type        = 2
0.00.037.678 I print_info: rope scaling     = linear
0.00.037.679 I print_info: freq_base_train  = 10000.0
0.00.037.679 I print_info: freq_scale_train = 1
0.00.037.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.679 I print_info: rope_finetuned   = unknown
0.00.037.680 I print_info: ssm_d_conv       = 0
0.00.037.680 I print_info: ssm_d_inner      = 0
0.00.037.680 I print_info: ssm_d_state      = 0
0.00.037.680 I print_info: ssm_dt_rank      = 0
0.00.037.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.680 I print_info: model type       = 1.4B
0.00.037.680 I print_info: model params     = 1.41 B
0.00.037.681 I print_info: general.name     = 1.4B
0.00.037.681 I print_info: vocab type       = BPE
0.00.037.682 I print_info: n_vocab          = 50304
0.00.037.682 I print_info: n_merges         = 50009
0.00.037.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.683 I print_info: LF token         = 187 'Ċ'
0.00.037.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.684 I print_info: max token length = 1024
0.00.452.519 I load_tensors: offloading 24 repeating layers to GPU
0.00.452.530 I load_tensors: offloading output layer to GPU
0.00.452.530 I load_tensors: offloaded 25/25 layers to GPU
0.00.452.564 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.452.566 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.454.012 I llama_init_from_model: n_seq_max     = 1
0.00.454.021 I llama_init_from_model: n_ctx         = 2048
0.00.454.021 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.454.022 I llama_init_from_model: n_batch       = 2048
0.00.454.022 I llama_init_from_model: n_ubatch      = 512
0.00.454.022 I llama_init_from_model: flash_attn    = 0
0.00.454.026 I llama_init_from_model: freq_base     = 10000.0
0.00.454.027 I llama_init_from_model: freq_scale    = 1
0.00.454.029 I ggml_metal_init: allocating
0.00.454.105 I ggml_metal_init: found device: Apple M4
0.00.454.143 I ggml_metal_init: picking default device: Apple M4
0.00.456.056 I ggml_metal_init: using embedded metal library
0.00.461.753 I ggml_metal_init: GPU name:   Apple M4
0.00.461.759 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.461.760 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.461.761 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.461.762 I ggml_metal_init: simdgroup reduction   = true
0.00.461.762 I ggml_metal_init: simdgroup matrix mul. = true
0.00.461.763 I ggml_metal_init: has residency sets    = true
0.00.461.763 I ggml_metal_init: has bfloat            = true
0.00.461.763 I ggml_metal_init: use bfloat            = true
0.00.461.764 I ggml_metal_init: hasUnifiedMemory      = true
0.00.461.766 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.481.835 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.542.360 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.542.367 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.542.398 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.546.556 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.546.557 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.546.557 I llama_init_from_model: graph nodes  = 967
0.00.546.558 I llama_init_from_model: graph splits = 2
0.00.546.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.546.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.971 I main: llama threadpool init, n_threads = 4
0.00.604.021 I 
0.00.604.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.604.045 I 
0.00.604.219 I sampler seed: 1234
0.00.604.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.604.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.604.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.604.245 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.346.364 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51079.14 tokens per second)
0.01.346.365 I llama_perf_context_print:        load time =     594.43 ms
0.01.346.366 I llama_perf_context_print: prompt eval time =      47.99 ms /     7 tokens (    6.86 ms per token,   145.88 tokens per second)
0.01.346.366 I llama_perf_context_print:        eval time =     691.18 ms /    63 runs   (   10.97 ms per token,    91.15 tokens per second)
0.01.346.367 I llama_perf_context_print:       total time =     743.10 ms /    70 tokens
0.01.346.582 I ggml_metal_free: deallocating

real	0m1.364s
user	0m0.111s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4641 (9f4cc8f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.971 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.384 I llama_model_loader: - type  f32:  194 tensors
0.00.024.385 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.385 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.385 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.386 I print_info: file format = GGUF V3 (latest)
0.00.024.386 I print_info: file type   = Q3_K - Medium
0.00.024.388 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.053 I load: special tokens cache size = 25
0.00.038.002 I load: token to piece cache size = 0.2984 MB
0.00.038.005 I print_info: arch             = gptneox
0.00.038.005 I print_info: vocab_only       = 0
0.00.038.005 I print_info: n_ctx_train      = 2048
0.00.038.005 I print_info: n_embd           = 2048
0.00.038.006 I print_info: n_layer          = 24
0.00.038.009 I print_info: n_head           = 16
0.00.038.010 I print_info: n_head_kv        = 16
0.00.038.010 I print_info: n_rot            = 32
0.00.038.010 I print_info: n_swa            = 0
0.00.038.012 I print_info: n_embd_head_k    = 128
0.00.038.012 I print_info: n_embd_head_v    = 128
0.00.038.013 I print_info: n_gqa            = 1
0.00.038.014 I print_info: n_embd_k_gqa     = 2048
0.00.038.014 I print_info: n_embd_v_gqa     = 2048
0.00.038.015 I print_info: f_norm_eps       = 1.0e-05
0.00.038.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.020 I print_info: f_logit_scale    = 0.0e+00
0.00.038.021 I print_info: n_ff             = 8192
0.00.038.021 I print_info: n_expert         = 0
0.00.038.021 I print_info: n_expert_used    = 0
0.00.038.021 I print_info: causal attn      = 1
0.00.038.022 I print_info: pooling type     = 0
0.00.038.022 I print_info: rope type        = 2
0.00.038.022 I print_info: rope scaling     = linear
0.00.038.022 I print_info: freq_base_train  = 10000.0
0.00.038.023 I print_info: freq_scale_train = 1
0.00.038.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.023 I print_info: rope_finetuned   = unknown
0.00.038.023 I print_info: ssm_d_conv       = 0
0.00.038.023 I print_info: ssm_d_inner      = 0
0.00.038.024 I print_info: ssm_d_state      = 0
0.00.038.024 I print_info: ssm_dt_rank      = 0
0.00.038.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.024 I print_info: model type       = 1.4B
0.00.038.025 I print_info: model params     = 1.41 B
0.00.038.025 I print_info: general.name     = 1.4B
0.00.038.025 I print_info: vocab type       = BPE
0.00.038.025 I print_info: n_vocab          = 50304
0.00.038.026 I print_info: n_merges         = 50009
0.00.038.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.027 I print_info: LF token         = 187 'Ċ'
0.00.038.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.028 I print_info: max token length = 1024
0.00.433.280 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.296 I load_tensors: offloading output layer to GPU
0.00.433.297 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.328 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.433.330 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.434.815 I llama_init_from_model: n_seq_max     = 1
0.00.434.820 I llama_init_from_model: n_ctx         = 128
0.00.434.821 I llama_init_from_model: n_ctx_per_seq = 128
0.00.434.821 I llama_init_from_model: n_batch       = 128
0.00.434.821 I llama_init_from_model: n_ubatch      = 128
0.00.434.822 I llama_init_from_model: flash_attn    = 0
0.00.434.824 I llama_init_from_model: freq_base     = 10000.0
0.00.434.825 I llama_init_from_model: freq_scale    = 1
0.00.434.825 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.827 I ggml_metal_init: allocating
0.00.434.898 I ggml_metal_init: found device: Apple M4
0.00.434.911 I ggml_metal_init: picking default device: Apple M4
0.00.436.687 I ggml_metal_init: using embedded metal library
0.00.442.590 I ggml_metal_init: GPU name:   Apple M4
0.00.442.595 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.442.596 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.442.596 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.442.597 I ggml_metal_init: simdgroup reduction   = true
0.00.442.598 I ggml_metal_init: simdgroup matrix mul. = true
0.00.442.598 I ggml_metal_init: has residency sets    = true
0.00.442.598 I ggml_metal_init: has bfloat            = true
0.00.442.599 I ggml_metal_init: use bfloat            = true
0.00.442.600 I ggml_metal_init: hasUnifiedMemory      = true
0.00.442.601 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.462.160 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.465.681 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.465.687 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.465.754 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.469.124 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.469.126 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.469.126 I llama_init_from_model: graph nodes  = 967
0.00.469.127 I llama_init_from_model: graph splits = 2
0.00.469.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.469.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.253 I 
0.00.494.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.494.341 I perplexity: tokenizing the input ..
0.00.501.416 I perplexity: tokenization took 7.072 ms
0.00.501.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.632.659 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.634.322 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.634.347 I llama_perf_context_print:        load time =     485.27 ms
0.00.634.348 I llama_perf_context_print: prompt eval time =     131.01 ms /   128 tokens (    1.02 ms per token,   977.05 tokens per second)
0.00.634.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.634.349 I llama_perf_context_print:       total time =     140.10 ms /   129 tokens
0.00.634.760 I ggml_metal_free: deallocating

real	0m0.648s
user	0m0.079s
sys	0m0.102s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4641 (9f4cc8f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.371 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.337 I llama_model_loader: - type  f32:  194 tensors
0.00.025.337 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.337 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.337 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.338 I print_info: file format = GGUF V3 (latest)
0.00.025.338 I print_info: file type   = Q4_K - Medium
0.00.025.343 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.484 I load: special tokens cache size = 25
0.00.039.341 I load: token to piece cache size = 0.2984 MB
0.00.039.344 I print_info: arch             = gptneox
0.00.039.344 I print_info: vocab_only       = 0
0.00.039.344 I print_info: n_ctx_train      = 2048
0.00.039.345 I print_info: n_embd           = 2048
0.00.039.345 I print_info: n_layer          = 24
0.00.039.348 I print_info: n_head           = 16
0.00.039.348 I print_info: n_head_kv        = 16
0.00.039.350 I print_info: n_rot            = 32
0.00.039.350 I print_info: n_swa            = 0
0.00.039.350 I print_info: n_embd_head_k    = 128
0.00.039.351 I print_info: n_embd_head_v    = 128
0.00.039.351 I print_info: n_gqa            = 1
0.00.039.352 I print_info: n_embd_k_gqa     = 2048
0.00.039.353 I print_info: n_embd_v_gqa     = 2048
0.00.039.354 I print_info: f_norm_eps       = 1.0e-05
0.00.039.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.354 I print_info: f_logit_scale    = 0.0e+00
0.00.039.355 I print_info: n_ff             = 8192
0.00.039.355 I print_info: n_expert         = 0
0.00.039.355 I print_info: n_expert_used    = 0
0.00.039.356 I print_info: causal attn      = 1
0.00.039.356 I print_info: pooling type     = 0
0.00.039.356 I print_info: rope type        = 2
0.00.039.356 I print_info: rope scaling     = linear
0.00.039.357 I print_info: freq_base_train  = 10000.0
0.00.039.358 I print_info: freq_scale_train = 1
0.00.039.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.359 I print_info: rope_finetuned   = unknown
0.00.039.359 I print_info: ssm_d_conv       = 0
0.00.039.359 I print_info: ssm_d_inner      = 0
0.00.039.359 I print_info: ssm_d_state      = 0
0.00.039.359 I print_info: ssm_dt_rank      = 0
0.00.039.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.359 I print_info: model type       = 1.4B
0.00.039.360 I print_info: model params     = 1.41 B
0.00.039.360 I print_info: general.name     = 1.4B
0.00.039.360 I print_info: vocab type       = BPE
0.00.039.361 I print_info: n_vocab          = 50304
0.00.039.361 I print_info: n_merges         = 50009
0.00.039.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.367 I print_info: LF token         = 187 'Ċ'
0.00.039.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.369 I print_info: max token length = 1024
0.00.515.245 I load_tensors: offloading 24 repeating layers to GPU
0.00.515.255 I load_tensors: offloading output layer to GPU
0.00.515.256 I load_tensors: offloaded 25/25 layers to GPU
0.00.515.291 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.515.292 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.516.769 I llama_init_from_model: n_seq_max     = 1
0.00.516.775 I llama_init_from_model: n_ctx         = 2048
0.00.516.775 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.516.776 I llama_init_from_model: n_batch       = 2048
0.00.516.776 I llama_init_from_model: n_ubatch      = 512
0.00.516.776 I llama_init_from_model: flash_attn    = 0
0.00.516.779 I llama_init_from_model: freq_base     = 10000.0
0.00.516.779 I llama_init_from_model: freq_scale    = 1
0.00.516.782 I ggml_metal_init: allocating
0.00.516.872 I ggml_metal_init: found device: Apple M4
0.00.516.887 I ggml_metal_init: picking default device: Apple M4
0.00.518.793 I ggml_metal_init: using embedded metal library
0.00.525.114 I ggml_metal_init: GPU name:   Apple M4
0.00.525.118 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.525.119 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.525.120 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.525.121 I ggml_metal_init: simdgroup reduction   = true
0.00.525.122 I ggml_metal_init: simdgroup matrix mul. = true
0.00.525.122 I ggml_metal_init: has residency sets    = true
0.00.525.122 I ggml_metal_init: has bfloat            = true
0.00.525.122 I ggml_metal_init: use bfloat            = true
0.00.525.124 I ggml_metal_init: hasUnifiedMemory      = true
0.00.525.125 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.144 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.603.391 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.603.396 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.603.430 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.607.879 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.607.881 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.607.881 I llama_init_from_model: graph nodes  = 967
0.00.607.881 I llama_init_from_model: graph splits = 2
0.00.607.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.112 I main: llama threadpool init, n_threads = 4
0.00.669.155 I 
0.00.669.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.669.176 I 
0.00.669.356 I sampler seed: 1234
0.00.669.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.669.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.669.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.669.401 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.432.696 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46679.82 tokens per second)
0.01.432.696 I llama_perf_context_print:        load time =     658.05 ms
0.01.432.697 I llama_perf_context_print: prompt eval time =      53.66 ms /     7 tokens (    7.67 ms per token,   130.46 tokens per second)
0.01.432.697 I llama_perf_context_print:        eval time =     707.13 ms /    63 runs   (   11.22 ms per token,    89.09 tokens per second)
0.01.432.698 I llama_perf_context_print:       total time =     764.28 ms /    70 tokens
0.01.432.968 I ggml_metal_free: deallocating

real	0m1.450s
user	0m0.109s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4641 (9f4cc8f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.687 I llama_model_loader: - type  f32:  194 tensors
0.00.025.688 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.688 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.688 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.689 I print_info: file format = GGUF V3 (latest)
0.00.025.691 I print_info: file type   = Q4_K - Medium
0.00.025.692 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.552 I load: special tokens cache size = 25
0.00.039.538 I load: token to piece cache size = 0.2984 MB
0.00.039.541 I print_info: arch             = gptneox
0.00.039.541 I print_info: vocab_only       = 0
0.00.039.541 I print_info: n_ctx_train      = 2048
0.00.039.542 I print_info: n_embd           = 2048
0.00.039.542 I print_info: n_layer          = 24
0.00.039.545 I print_info: n_head           = 16
0.00.039.546 I print_info: n_head_kv        = 16
0.00.039.546 I print_info: n_rot            = 32
0.00.039.546 I print_info: n_swa            = 0
0.00.039.547 I print_info: n_embd_head_k    = 128
0.00.039.547 I print_info: n_embd_head_v    = 128
0.00.039.547 I print_info: n_gqa            = 1
0.00.039.548 I print_info: n_embd_k_gqa     = 2048
0.00.039.549 I print_info: n_embd_v_gqa     = 2048
0.00.039.549 I print_info: f_norm_eps       = 1.0e-05
0.00.039.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.550 I print_info: f_logit_scale    = 0.0e+00
0.00.039.552 I print_info: n_ff             = 8192
0.00.039.552 I print_info: n_expert         = 0
0.00.039.552 I print_info: n_expert_used    = 0
0.00.039.553 I print_info: causal attn      = 1
0.00.039.553 I print_info: pooling type     = 0
0.00.039.553 I print_info: rope type        = 2
0.00.039.553 I print_info: rope scaling     = linear
0.00.039.554 I print_info: freq_base_train  = 10000.0
0.00.039.554 I print_info: freq_scale_train = 1
0.00.039.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.555 I print_info: rope_finetuned   = unknown
0.00.039.555 I print_info: ssm_d_conv       = 0
0.00.039.555 I print_info: ssm_d_inner      = 0
0.00.039.555 I print_info: ssm_d_state      = 0
0.00.039.555 I print_info: ssm_dt_rank      = 0
0.00.039.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.556 I print_info: model type       = 1.4B
0.00.039.556 I print_info: model params     = 1.41 B
0.00.039.556 I print_info: general.name     = 1.4B
0.00.039.557 I print_info: vocab type       = BPE
0.00.039.557 I print_info: n_vocab          = 50304
0.00.039.557 I print_info: n_merges         = 50009
0.00.039.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.558 I print_info: LF token         = 187 'Ċ'
0.00.039.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.559 I print_info: max token length = 1024
0.00.539.754 I load_tensors: offloading 24 repeating layers to GPU
0.00.539.771 I load_tensors: offloading output layer to GPU
0.00.539.772 I load_tensors: offloaded 25/25 layers to GPU
0.00.539.804 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.539.805 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.541.263 I llama_init_from_model: n_seq_max     = 1
0.00.541.268 I llama_init_from_model: n_ctx         = 128
0.00.541.269 I llama_init_from_model: n_ctx_per_seq = 128
0.00.541.269 I llama_init_from_model: n_batch       = 128
0.00.541.269 I llama_init_from_model: n_ubatch      = 128
0.00.541.270 I llama_init_from_model: flash_attn    = 0
0.00.541.273 I llama_init_from_model: freq_base     = 10000.0
0.00.541.273 I llama_init_from_model: freq_scale    = 1
0.00.541.274 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.280 I ggml_metal_init: allocating
0.00.541.371 I ggml_metal_init: found device: Apple M4
0.00.541.384 I ggml_metal_init: picking default device: Apple M4
0.00.543.272 I ggml_metal_init: using embedded metal library
0.00.549.781 I ggml_metal_init: GPU name:   Apple M4
0.00.549.787 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.549.788 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.549.789 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.549.790 I ggml_metal_init: simdgroup reduction   = true
0.00.549.790 I ggml_metal_init: simdgroup matrix mul. = true
0.00.549.790 I ggml_metal_init: has residency sets    = true
0.00.549.791 I ggml_metal_init: has bfloat            = true
0.00.549.791 I ggml_metal_init: use bfloat            = true
0.00.549.792 I ggml_metal_init: hasUnifiedMemory      = true
0.00.549.795 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.568.603 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.572.202 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.572.206 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.572.252 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.575.607 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.575.608 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.575.609 I llama_init_from_model: graph nodes  = 967
0.00.575.609 I llama_init_from_model: graph splits = 2
0.00.575.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.575.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.669 I 
0.00.605.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.605.751 I perplexity: tokenizing the input ..
0.00.611.888 I perplexity: tokenization took 6.132 ms
0.00.611.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.749.015 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.750.626 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.750.650 I llama_perf_context_print:        load time =     595.50 ms
0.00.750.651 I llama_perf_context_print: prompt eval time =     136.60 ms /   128 tokens (    1.07 ms per token,   937.06 tokens per second)
0.00.750.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.653 I llama_perf_context_print:       total time =     144.99 ms /   129 tokens
0.00.751.044 I ggml_metal_free: deallocating

real	0m0.766s
user	0m0.079s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4641 (9f4cc8f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.008.834 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.951 I llama_model_loader: - type  f32:  194 tensors
0.00.023.952 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.952 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.953 I print_info: file format = GGUF V3 (latest)
0.00.023.953 I print_info: file type   = Q5_K - Medium
0.00.023.954 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.031.794 I load: special tokens cache size = 25
0.00.037.822 I load: token to piece cache size = 0.2984 MB
0.00.037.824 I print_info: arch             = gptneox
0.00.037.825 I print_info: vocab_only       = 0
0.00.037.825 I print_info: n_ctx_train      = 2048
0.00.037.825 I print_info: n_embd           = 2048
0.00.037.825 I print_info: n_layer          = 24
0.00.037.828 I print_info: n_head           = 16
0.00.037.829 I print_info: n_head_kv        = 16
0.00.037.829 I print_info: n_rot            = 32
0.00.037.829 I print_info: n_swa            = 0
0.00.037.829 I print_info: n_embd_head_k    = 128
0.00.037.829 I print_info: n_embd_head_v    = 128
0.00.037.830 I print_info: n_gqa            = 1
0.00.037.831 I print_info: n_embd_k_gqa     = 2048
0.00.037.832 I print_info: n_embd_v_gqa     = 2048
0.00.037.832 I print_info: f_norm_eps       = 1.0e-05
0.00.037.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.834 I print_info: f_logit_scale    = 0.0e+00
0.00.037.835 I print_info: n_ff             = 8192
0.00.037.835 I print_info: n_expert         = 0
0.00.037.835 I print_info: n_expert_used    = 0
0.00.037.836 I print_info: causal attn      = 1
0.00.037.836 I print_info: pooling type     = 0
0.00.037.836 I print_info: rope type        = 2
0.00.037.836 I print_info: rope scaling     = linear
0.00.037.837 I print_info: freq_base_train  = 10000.0
0.00.037.837 I print_info: freq_scale_train = 1
0.00.037.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.837 I print_info: rope_finetuned   = unknown
0.00.037.838 I print_info: ssm_d_conv       = 0
0.00.037.838 I print_info: ssm_d_inner      = 0
0.00.037.838 I print_info: ssm_d_state      = 0
0.00.037.838 I print_info: ssm_dt_rank      = 0
0.00.037.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.838 I print_info: model type       = 1.4B
0.00.037.839 I print_info: model params     = 1.41 B
0.00.037.839 I print_info: general.name     = 1.4B
0.00.037.839 I print_info: vocab type       = BPE
0.00.037.840 I print_info: n_vocab          = 50304
0.00.037.841 I print_info: n_merges         = 50009
0.00.037.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.842 I print_info: LF token         = 187 'Ċ'
0.00.037.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.843 I print_info: max token length = 1024
0.00.612.274 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.281 I load_tensors: offloading output layer to GPU
0.00.612.282 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.306 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.612.310 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.613.706 I llama_init_from_model: n_seq_max     = 1
0.00.613.709 I llama_init_from_model: n_ctx         = 2048
0.00.613.709 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.613.710 I llama_init_from_model: n_batch       = 2048
0.00.613.710 I llama_init_from_model: n_ubatch      = 512
0.00.613.711 I llama_init_from_model: flash_attn    = 0
0.00.613.712 I llama_init_from_model: freq_base     = 10000.0
0.00.613.712 I llama_init_from_model: freq_scale    = 1
0.00.613.714 I ggml_metal_init: allocating
0.00.613.732 I ggml_metal_init: found device: Apple M4
0.00.613.742 I ggml_metal_init: picking default device: Apple M4
0.00.615.226 I ggml_metal_init: using embedded metal library
0.00.621.489 I ggml_metal_init: GPU name:   Apple M4
0.00.621.493 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.494 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.495 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.496 I ggml_metal_init: simdgroup reduction   = true
0.00.621.496 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.496 I ggml_metal_init: has residency sets    = true
0.00.621.496 I ggml_metal_init: has bfloat            = true
0.00.621.497 I ggml_metal_init: use bfloat            = true
0.00.621.498 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.499 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.959 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.689.355 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.689.362 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.400 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.693.549 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.693.551 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.693.551 I llama_init_from_model: graph nodes  = 967
0.00.693.552 I llama_init_from_model: graph splits = 2
0.00.693.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.675 I main: llama threadpool init, n_threads = 4
0.00.749.715 I 
0.00.749.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.749.737 I 
0.00.749.872 I sampler seed: 1234
0.00.749.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.749.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.749.888 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.599.946 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50786.84 tokens per second)
0.01.599.947 I llama_perf_context_print:        load time =     740.15 ms
0.01.599.948 I llama_perf_context_print: prompt eval time =      51.64 ms /     7 tokens (    7.38 ms per token,   135.54 tokens per second)
0.01.599.948 I llama_perf_context_print:        eval time =     795.34 ms /    63 runs   (   12.62 ms per token,    79.21 tokens per second)
0.01.599.949 I llama_perf_context_print:       total time =     850.96 ms /    70 tokens
0.01.600.173 I ggml_metal_free: deallocating

real	0m1.619s
user	0m0.107s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4641 (9f4cc8f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.206 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.923 I llama_model_loader: - type  f32:  194 tensors
0.00.024.923 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.924 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.924 I print_info: file format = GGUF V3 (latest)
0.00.024.925 I print_info: file type   = Q5_K - Medium
0.00.024.927 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.797 I load: special tokens cache size = 25
0.00.038.813 I load: token to piece cache size = 0.2984 MB
0.00.038.816 I print_info: arch             = gptneox
0.00.038.816 I print_info: vocab_only       = 0
0.00.038.816 I print_info: n_ctx_train      = 2048
0.00.038.817 I print_info: n_embd           = 2048
0.00.038.817 I print_info: n_layer          = 24
0.00.038.820 I print_info: n_head           = 16
0.00.038.820 I print_info: n_head_kv        = 16
0.00.038.821 I print_info: n_rot            = 32
0.00.038.821 I print_info: n_swa            = 0
0.00.038.822 I print_info: n_embd_head_k    = 128
0.00.038.822 I print_info: n_embd_head_v    = 128
0.00.038.823 I print_info: n_gqa            = 1
0.00.038.825 I print_info: n_embd_k_gqa     = 2048
0.00.038.825 I print_info: n_embd_v_gqa     = 2048
0.00.038.826 I print_info: f_norm_eps       = 1.0e-05
0.00.038.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.827 I print_info: f_logit_scale    = 0.0e+00
0.00.038.827 I print_info: n_ff             = 8192
0.00.038.828 I print_info: n_expert         = 0
0.00.038.828 I print_info: n_expert_used    = 0
0.00.038.828 I print_info: causal attn      = 1
0.00.038.828 I print_info: pooling type     = 0
0.00.038.828 I print_info: rope type        = 2
0.00.038.828 I print_info: rope scaling     = linear
0.00.038.829 I print_info: freq_base_train  = 10000.0
0.00.038.829 I print_info: freq_scale_train = 1
0.00.038.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.833 I print_info: rope_finetuned   = unknown
0.00.038.833 I print_info: ssm_d_conv       = 0
0.00.038.833 I print_info: ssm_d_inner      = 0
0.00.038.833 I print_info: ssm_d_state      = 0
0.00.038.833 I print_info: ssm_dt_rank      = 0
0.00.038.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.834 I print_info: model type       = 1.4B
0.00.038.834 I print_info: model params     = 1.41 B
0.00.038.834 I print_info: general.name     = 1.4B
0.00.038.835 I print_info: vocab type       = BPE
0.00.038.835 I print_info: n_vocab          = 50304
0.00.038.835 I print_info: n_merges         = 50009
0.00.038.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.836 I print_info: LF token         = 187 'Ċ'
0.00.038.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.838 I print_info: max token length = 1024
0.00.597.185 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.190 I load_tensors: offloading output layer to GPU
0.00.597.191 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.211 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.597.212 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.597.986 I llama_init_from_model: n_seq_max     = 1
0.00.597.992 I llama_init_from_model: n_ctx         = 128
0.00.597.992 I llama_init_from_model: n_ctx_per_seq = 128
0.00.597.996 I llama_init_from_model: n_batch       = 128
0.00.597.996 I llama_init_from_model: n_ubatch      = 128
0.00.597.997 I llama_init_from_model: flash_attn    = 0
0.00.597.998 I llama_init_from_model: freq_base     = 10000.0
0.00.597.998 I llama_init_from_model: freq_scale    = 1
0.00.597.999 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.000 I ggml_metal_init: allocating
0.00.598.058 I ggml_metal_init: found device: Apple M4
0.00.598.071 I ggml_metal_init: picking default device: Apple M4
0.00.599.111 I ggml_metal_init: using embedded metal library
0.00.609.272 I ggml_metal_init: GPU name:   Apple M4
0.00.609.279 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.279 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.280 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.280 I ggml_metal_init: simdgroup reduction   = true
0.00.609.281 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.281 I ggml_metal_init: has residency sets    = true
0.00.609.281 I ggml_metal_init: has bfloat            = true
0.00.609.281 I ggml_metal_init: use bfloat            = true
0.00.609.283 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.285 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.156 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.627.776 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.627.779 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.808 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.629.343 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.629.344 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.629.344 I llama_init_from_model: graph nodes  = 967
0.00.629.345 I llama_init_from_model: graph splits = 2
0.00.629.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.021 I 
0.00.660.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.660.058 I perplexity: tokenizing the input ..
0.00.663.769 I perplexity: tokenization took 3.71 ms
0.00.663.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.692 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.805.565 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.805.583 I llama_perf_context_print:        load time =     650.81 ms
0.00.805.586 I llama_perf_context_print: prompt eval time =     139.69 ms /   128 tokens (    1.09 ms per token,   916.28 tokens per second)
0.00.805.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.587 I llama_perf_context_print:       total time =     145.56 ms /   129 tokens
0.00.805.971 I ggml_metal_free: deallocating

real	0m0.820s
user	0m0.072s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4641 (9f4cc8f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.778 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.904 I llama_model_loader: - type  f32:  194 tensors
0.00.023.905 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.905 I print_info: file format = GGUF V3 (latest)
0.00.023.906 I print_info: file type   = Q6_K
0.00.023.907 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.031.622 I load: special tokens cache size = 25
0.00.037.756 I load: token to piece cache size = 0.2984 MB
0.00.037.759 I print_info: arch             = gptneox
0.00.037.759 I print_info: vocab_only       = 0
0.00.037.759 I print_info: n_ctx_train      = 2048
0.00.037.760 I print_info: n_embd           = 2048
0.00.037.760 I print_info: n_layer          = 24
0.00.037.763 I print_info: n_head           = 16
0.00.037.763 I print_info: n_head_kv        = 16
0.00.037.764 I print_info: n_rot            = 32
0.00.037.764 I print_info: n_swa            = 0
0.00.037.764 I print_info: n_embd_head_k    = 128
0.00.037.764 I print_info: n_embd_head_v    = 128
0.00.037.765 I print_info: n_gqa            = 1
0.00.037.766 I print_info: n_embd_k_gqa     = 2048
0.00.037.767 I print_info: n_embd_v_gqa     = 2048
0.00.037.768 I print_info: f_norm_eps       = 1.0e-05
0.00.037.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.770 I print_info: f_logit_scale    = 0.0e+00
0.00.037.771 I print_info: n_ff             = 8192
0.00.037.771 I print_info: n_expert         = 0
0.00.037.771 I print_info: n_expert_used    = 0
0.00.037.773 I print_info: causal attn      = 1
0.00.037.773 I print_info: pooling type     = 0
0.00.037.773 I print_info: rope type        = 2
0.00.037.773 I print_info: rope scaling     = linear
0.00.037.774 I print_info: freq_base_train  = 10000.0
0.00.037.774 I print_info: freq_scale_train = 1
0.00.037.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.774 I print_info: rope_finetuned   = unknown
0.00.037.774 I print_info: ssm_d_conv       = 0
0.00.037.775 I print_info: ssm_d_inner      = 0
0.00.037.775 I print_info: ssm_d_state      = 0
0.00.037.775 I print_info: ssm_dt_rank      = 0
0.00.037.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.775 I print_info: model type       = 1.4B
0.00.037.776 I print_info: model params     = 1.41 B
0.00.037.776 I print_info: general.name     = 1.4B
0.00.037.776 I print_info: vocab type       = BPE
0.00.037.777 I print_info: n_vocab          = 50304
0.00.037.777 I print_info: n_merges         = 50009
0.00.037.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.782 I print_info: LF token         = 187 'Ċ'
0.00.037.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.782 I print_info: max token length = 1024
0.00.637.422 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.437 I load_tensors: offloading output layer to GPU
0.00.637.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.474 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.637.475 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.639.045 I llama_init_from_model: n_seq_max     = 1
0.00.639.049 I llama_init_from_model: n_ctx         = 2048
0.00.639.049 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.639.050 I llama_init_from_model: n_batch       = 2048
0.00.639.050 I llama_init_from_model: n_ubatch      = 512
0.00.639.051 I llama_init_from_model: flash_attn    = 0
0.00.639.052 I llama_init_from_model: freq_base     = 10000.0
0.00.639.053 I llama_init_from_model: freq_scale    = 1
0.00.639.054 I ggml_metal_init: allocating
0.00.639.097 I ggml_metal_init: found device: Apple M4
0.00.639.110 I ggml_metal_init: picking default device: Apple M4
0.00.640.650 I ggml_metal_init: using embedded metal library
0.00.646.906 I ggml_metal_init: GPU name:   Apple M4
0.00.646.910 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.910 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.911 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.912 I ggml_metal_init: simdgroup reduction   = true
0.00.646.912 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.913 I ggml_metal_init: has residency sets    = true
0.00.646.913 I ggml_metal_init: has bfloat            = true
0.00.646.913 I ggml_metal_init: use bfloat            = true
0.00.646.914 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.915 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.316 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.717.865 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.717.872 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.717.905 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.722.822 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.722.824 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.722.825 I llama_init_from_model: graph nodes  = 967
0.00.722.825 I llama_init_from_model: graph splits = 2
0.00.722.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.519 I main: llama threadpool init, n_threads = 4
0.00.787.558 I 
0.00.787.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.787.580 I 
0.00.787.710 I sampler seed: 1234
0.00.787.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.787.724 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.668.344 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51412.02 tokens per second)
0.01.668.344 I llama_perf_context_print:        load time =     778.05 ms
0.01.668.345 I llama_perf_context_print: prompt eval time =      54.36 ms /     7 tokens (    7.77 ms per token,   128.77 tokens per second)
0.01.668.346 I llama_perf_context_print:        eval time =     823.18 ms /    63 runs   (   13.07 ms per token,    76.53 tokens per second)
0.01.668.347 I llama_perf_context_print:       total time =     881.51 ms /    70 tokens
0.01.668.591 I ggml_metal_free: deallocating

real	0m1.686s
user	0m0.108s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4641 (9f4cc8f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.524 I llama_model_loader: - type  f32:  194 tensors
0.00.024.524 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.525 I print_info: file format = GGUF V3 (latest)
0.00.024.525 I print_info: file type   = Q6_K
0.00.024.529 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.613 I load: special tokens cache size = 25
0.00.039.195 I load: token to piece cache size = 0.2984 MB
0.00.039.199 I print_info: arch             = gptneox
0.00.039.200 I print_info: vocab_only       = 0
0.00.039.200 I print_info: n_ctx_train      = 2048
0.00.039.200 I print_info: n_embd           = 2048
0.00.039.200 I print_info: n_layer          = 24
0.00.039.204 I print_info: n_head           = 16
0.00.039.205 I print_info: n_head_kv        = 16
0.00.039.205 I print_info: n_rot            = 32
0.00.039.206 I print_info: n_swa            = 0
0.00.039.206 I print_info: n_embd_head_k    = 128
0.00.039.206 I print_info: n_embd_head_v    = 128
0.00.039.207 I print_info: n_gqa            = 1
0.00.039.207 I print_info: n_embd_k_gqa     = 2048
0.00.039.208 I print_info: n_embd_v_gqa     = 2048
0.00.039.209 I print_info: f_norm_eps       = 1.0e-05
0.00.039.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.210 I print_info: f_logit_scale    = 0.0e+00
0.00.039.210 I print_info: n_ff             = 8192
0.00.039.211 I print_info: n_expert         = 0
0.00.039.211 I print_info: n_expert_used    = 0
0.00.039.211 I print_info: causal attn      = 1
0.00.039.211 I print_info: pooling type     = 0
0.00.039.211 I print_info: rope type        = 2
0.00.039.213 I print_info: rope scaling     = linear
0.00.039.214 I print_info: freq_base_train  = 10000.0
0.00.039.214 I print_info: freq_scale_train = 1
0.00.039.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.214 I print_info: rope_finetuned   = unknown
0.00.039.214 I print_info: ssm_d_conv       = 0
0.00.039.214 I print_info: ssm_d_inner      = 0
0.00.039.214 I print_info: ssm_d_state      = 0
0.00.039.215 I print_info: ssm_dt_rank      = 0
0.00.039.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.215 I print_info: model type       = 1.4B
0.00.039.215 I print_info: model params     = 1.41 B
0.00.039.215 I print_info: general.name     = 1.4B
0.00.039.216 I print_info: vocab type       = BPE
0.00.039.216 I print_info: n_vocab          = 50304
0.00.039.216 I print_info: n_merges         = 50009
0.00.039.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.217 I print_info: LF token         = 187 'Ċ'
0.00.039.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.218 I print_info: max token length = 1024
0.00.617.996 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.003 I load_tensors: offloading output layer to GPU
0.00.618.004 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.033 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.618.034 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.619.196 I llama_init_from_model: n_seq_max     = 1
0.00.619.199 I llama_init_from_model: n_ctx         = 128
0.00.619.199 I llama_init_from_model: n_ctx_per_seq = 128
0.00.619.199 I llama_init_from_model: n_batch       = 128
0.00.619.203 I llama_init_from_model: n_ubatch      = 128
0.00.619.204 I llama_init_from_model: flash_attn    = 0
0.00.619.205 I llama_init_from_model: freq_base     = 10000.0
0.00.619.214 I llama_init_from_model: freq_scale    = 1
0.00.619.215 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.619.219 I ggml_metal_init: allocating
0.00.619.275 I ggml_metal_init: found device: Apple M4
0.00.619.289 I ggml_metal_init: picking default device: Apple M4
0.00.620.767 I ggml_metal_init: using embedded metal library
0.00.626.799 I ggml_metal_init: GPU name:   Apple M4
0.00.626.803 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.803 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.804 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.805 I ggml_metal_init: simdgroup reduction   = true
0.00.626.805 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.805 I ggml_metal_init: has residency sets    = true
0.00.626.805 I ggml_metal_init: has bfloat            = true
0.00.626.806 I ggml_metal_init: use bfloat            = true
0.00.626.806 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.809 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.473 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.647.022 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.647.028 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.093 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.650.387 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.650.389 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.650.389 I llama_init_from_model: graph nodes  = 967
0.00.650.389 I llama_init_from_model: graph splits = 2
0.00.650.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.802 I 
0.00.687.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.687.840 I perplexity: tokenizing the input ..
0.00.692.028 I perplexity: tokenization took 4.185 ms
0.00.692.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.246 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.832.869 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.832.892 I llama_perf_context_print:        load time =     678.68 ms
0.00.832.892 I llama_perf_context_print: prompt eval time =     138.99 ms /   128 tokens (    1.09 ms per token,   920.94 tokens per second)
0.00.832.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.893 I llama_perf_context_print:       total time =     145.09 ms /   129 tokens
0.00.833.206 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.076s
sys	0m0.126s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4641 (9f4cc8f8)
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
ggml_metal_init: loaded kernel_add                                    0x11b605150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11b608740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11b608bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11b609020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11b609490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11b609900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11b609d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11b60a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11b60a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11b60aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11b60af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11b60b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11b60c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11b60c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11b60d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11b60d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11b60def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11b60e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11b60ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11b60f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11b60fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11b610340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11b610a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11b611300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11b611a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11b611ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11b611fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11b612410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11b612b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11b612fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11b613560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11b613a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11b613ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11b6141a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11b614610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11b614a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11b614fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11b6154e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11b6159e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11b615ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11b6163e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11b6168e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11b616de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11b6172e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11b6177e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11b617c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11b6180c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11b618530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11b618cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11b619130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11b6195a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11b619a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11b619e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11b61a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11b61a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11b61ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11b61b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11b61b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11b61bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11b61c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11b61c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11b61cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11b61cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11b61d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11b61d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11b61dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11b61e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11b61e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11b61eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11b61f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11b61f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11b61f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11b61fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11b620340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11b620890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11b620de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11b621330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11b621880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11b621dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11b622320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11b622870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11b622dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11b623310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11b623860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11b623db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11b624300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11b624850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11b624da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11b6252f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11b625840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11b625d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11b6262e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11b626830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11b626d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11b6272d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11b627820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11b627d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11b6187f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11b6281e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11b628990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11b628ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11b629430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11b629980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11b629ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11b62a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11b62a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11b62aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11b62b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11b62b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11b62beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11b62c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11b62c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11b62cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11b62d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11b62d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11b62dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11b62e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11b62e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11b62ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11b62ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11b62f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11b62f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11b62fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11b6303f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11b6306b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11b630bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11b6310b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11b6315b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11b631ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11b631fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11b6324b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11b6329b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11b632eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11b6333b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11b6338b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11b633db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11b6342b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11b6347b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11b634cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11b6351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11b6356b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11b635bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11b6360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11b6365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11b636ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11b636fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11b6374b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11b6379b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11b637eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11b6383b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11b6388b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11b638db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11b6392b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11b6397b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11b639cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11b63a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11b63a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11b63abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11b63b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11b63b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11b63bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11b63bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11b63c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11b63c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11b63ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11b63d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11b63d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11b63ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11b63e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11b63e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11b63ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11b63f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11b63f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11b63fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11b6400b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11b6405b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11b640ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11b640fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11b6414b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11b6419b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11b641eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11b6423b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11b6428b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11b642db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11b6432b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11b6437b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11b643cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11b6441b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11b6446b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11b644bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11b6450b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11b6455b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11b645ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11b645fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11b646560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11b646b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11b6470c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11b647670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11b647c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11b648290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11b6488a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11b649090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11b649530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11b6497f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11b649e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11b64a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11b64ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11b64b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11b64b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11b64b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11b64c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11b64c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11b64cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11b64d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11b64d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11b64dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11b64e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11b64e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11b64ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11b64f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11b64f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11b64fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11b650150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11b6506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11b650bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11b651140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11b651690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11b651be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11b652130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11b652680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11b652bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11b653120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11b653670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11b653bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11b654110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11b654660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11b654bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11b655100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11b655650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11b655ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11b6560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11b656640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11b656b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11b6570e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11b657630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11b657b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11b6580d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11b658620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11b658b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11b6590c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x107504080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x107504630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x107504aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x107504f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x107505380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1075057f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x107505c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1075060d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x107506540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1075069b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x107506e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x107507290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x107507700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x107507b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x107507fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x107508450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1075088c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x107508d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x107509270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1075096e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x107509b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x107509fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10750a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10750a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10750ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10750b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10750b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10750ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10750bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10750c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10750c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10750cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10750d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10750dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10750e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10750ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10750f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10750f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10750f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10750fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x107510060 | th_max = 1024 | th_width =   32
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
0.00.690.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x107604dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x107605240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1076056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x107605b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x107605f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x107606400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x107606870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x107606ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x107607150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1076075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x107607a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x107608120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x107608c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1076093f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x107609c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10760a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10760aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10760b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10760b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10760bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10760c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10760cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10760d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10760dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10760e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10760e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10760e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10760ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10760f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10760f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10760fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10760ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x107610430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1076106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x107610b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x107610fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x107611440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1076118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x107611d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x107612190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x107612600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x107612a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x107612ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x107613350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1076137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x107613c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1076140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x107614510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x107614980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x107614df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x107615260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1076156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x107615b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x107615fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x107616420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x107616890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x107616e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x107617300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x107617770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x107617be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x107618050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1076184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x107618930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x107618da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x107619210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x107619680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x107619af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x107619f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10761a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10761a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10761acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10761b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10761b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10761ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10761be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10761c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10761c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10761cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10761d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10761d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10761d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10761dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10761e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10761e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10761ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10761ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10761f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10761f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10761fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x107620100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x107620570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1076209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x107620e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1076212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x107621730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x107621ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x107622010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x107622480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1076228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x107622d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1076231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x107623640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x107623ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x107623f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x107624390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x107624800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x107624c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1076250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x107625550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1076259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x107625e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1076262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x107626710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x107626b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x107626ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x107627460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1076278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x107627d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1076281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x107628620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x107628a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x107628f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x107629370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1076297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x107629c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10762a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10762a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10762a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10762ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10762b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10762b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10762bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10762bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10762c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10762c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10762cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10762d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10762d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10762da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10762dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10762e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10762e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10762ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10762f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10762f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10762f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10762fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x107630260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1076306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x107630b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x107630fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x107631420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x107631890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x107631d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x107632170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1076325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x107632a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x107632ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x107633330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1076337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x107633c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x107634080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1076344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x107634960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x107634dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x107635240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x107635e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x107636130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1076363f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x107636860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x107636cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x107637140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1076375b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x107637a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x107637e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x107638300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x107638770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x107638be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x107639050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1076394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x107639930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x107639da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10763a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10763a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10763aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10763af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10763b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10763b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10763bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10763c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10763c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10763ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10763ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10763d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10763d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10763dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10763e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10763e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10763e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10763ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10763f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10763f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10763fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1076400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x107640540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1076409b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x107640e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x107641290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1076417b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x107641cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x107642830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x107642af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1076430b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x107643670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x107643c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1076441f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1076447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x107644d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x107645330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1076458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x107645eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x107646470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x107646a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x107646ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1076475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x107647b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x107648130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1076486f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x107648cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x107649270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x107649830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x107649df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10764a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10764a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10764af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10764b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10764bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10764c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10764c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10764cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10764d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10764d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10764dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10764e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10764e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10764ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10764f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10764f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10764ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x107650570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x107650b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1076510f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1076516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x107651c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x107652230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1076527f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x107652db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x107653370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x107653930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x107653ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1076544b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x107654a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x107655030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1076555f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x107655bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x107656170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x107656730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x107656cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1076571f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1076576f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x107657bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1076580f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1076585f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x107658af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x107658ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1076594f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1076599f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x107659ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10765a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10765a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10765adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10765b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10765b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10765c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10765c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10765d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10765d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10765da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10765e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10765e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10765eae0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x11b646270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11b647f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11b649ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11b647930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11b648550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11b64a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11b610fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11b60b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11b60b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11b604af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11b61a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11b61bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11b64a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11b6126d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11b6596f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11b6599b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11b659c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11b659f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11b65a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11b65a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11b65a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11b65aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11b65acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11b65afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11b65b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11b65b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11b65b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11b65bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11b65bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11b65c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11b65c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11b65c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11b65c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11b65cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11b65cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11b65d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11b65d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11b65d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11b65d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11b65dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11b65de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11b65e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11b65e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11b65e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11b65e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11b65ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11b65eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11b65f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11b65f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11b65f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11b65f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11b65fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11b65ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11b660230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11b6604f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11b6607b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11b660a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11b660d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11b660ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11b6612b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11b661570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11b661830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11b661af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11b661db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11b662070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11b662330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11b6625f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11b6628b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11b662b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11b662e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11b6630f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11b6633b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11b663670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11b663930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11b663bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11b663eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11b664170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11b664430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11b6646f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11b6649b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11b664c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11b664f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11b6651f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11b6654b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11b665770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11b665a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11b665cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11b665fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11b666270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11b666530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11b6667f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11b666ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11b666d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11b667030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11b6672f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11b6675b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11b667870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11b667b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11b667df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11b6680b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11b668370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11b668630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11b6688f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11b668bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11b668e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11b669130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11b6693f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11b6696b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11b669970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11b669c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11b669ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11b66a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11b66a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11b66a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11b66a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11b66acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11b66af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11b66b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11b66b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11b66b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11b66ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11b66bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11b66bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11b66c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11b66c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11b66c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11b66caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11b66cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11b66d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11b66d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11b66d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11b66d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11b66db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11b66de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11b66e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11b66e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11b66e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11b66e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11b66ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11b66eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11b66f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11b66f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11b66f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11b66f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11b66fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11b66ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11b6701f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11b6704b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11b670770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11b670a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11b670cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11b670fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11b671270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11b671530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11b6717f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11b671ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11b671d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11b672030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11b6722f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11b6725b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11b672870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11b672b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11b672df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11b6730b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11b673370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11b673630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11b6738f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11b673bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11b673e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11b674130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11b6743f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11b6746b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11b674970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11b674c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11b674ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11b6751b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11b675470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11b675730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11b6759f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11b675cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11b675f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11b676230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11b6764f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11b6767b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11b676a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11b676d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11b676ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11b6772b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11b677570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11b677830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11b677af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11b677db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11b678070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11b678330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11b6785f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11b6788b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11b678b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11b678e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11b6790f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11b6793b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11b679670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11b679930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11b679bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11b679eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11b67a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11b67a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11b67a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11b67a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11b67ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11b67af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11b67b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11b67b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11b67ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11b67bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11b67c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11b67c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11b67c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11b67c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11b67cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11b67d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11b67d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11b67dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11b67e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11b67e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11b67ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11b67f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11b67f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11b67fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11b6802b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11b680800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11b680d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11b6812a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11b6817f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11b681d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11b682290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11b6827e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11b682d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11b683280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11b6837d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11b683d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11b684270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11b6847c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11b684d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11b685260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11b6857b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11b685d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11b686250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11b6867a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11b686cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11b687240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11b687790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11b687ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11b688230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11b688780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11b688cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11b689220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11b689770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11b689cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11b68a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11b68a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11b68acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11b68b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11b68b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11b68bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11b68c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11b68c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11b68cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11b68d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11b68d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11b68da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11b68df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11b68e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11b68e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11b68ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11b68f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11b68f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11b68fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11b68ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11b690410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11b6908b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11b690d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11b6911f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11b691740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11b691e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11b692580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11b692ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11b6933c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11b693680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11b693e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11b694130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11b694740 | th_max = 1024 | th_width =   32
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

real	0m1.750s
user	0m0.278s
sys	0m0.297s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4641 (9f4cc8f8)
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
ggml_metal_init: loaded kernel_add                                    0x11d70d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11d70d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11d70df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11d70e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11d70ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11d70f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11d70f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11d70fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11d710120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11d710620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11d710b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11d711020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11d711b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11d7122f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11d712b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11d713220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11d713940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11d714060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11d714780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11d714f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11d715670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11d715d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11d7164b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11d716d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11d717470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11d717730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11d717d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11d7189b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11d718ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11d7191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11d719650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11d719910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11d71a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11d71a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11d71a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11d71ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11d71b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11d71b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11d71bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11d71c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11d71c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11d71ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11d71cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11d71d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11d71d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11d71dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11d71e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11d71eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11d71f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11d71f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11d71fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11d720380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11d720990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11d720fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11d721790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11d721c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11d7220d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11d722390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11d7229a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11d723190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11d723450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11d7238f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11d723d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11d724230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11d7246d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11d724b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11d725010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11d7254b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11d725950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11d725df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11d726290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11d726730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11d726bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11d727120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11d727670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11d727bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11d728110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11d728660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11d728bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11d729100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11d729650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11d729ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11d72a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11d72a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11d72ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11d72b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11d72b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11d72bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11d72c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11d72c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11d72cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11d72d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11d72d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11d72db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11d72e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11d72e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11d72eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11d71e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11d72efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11d72f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11d72fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11d730210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11d730760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11d730cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11d731200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11d731750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11d731ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11d7321f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11d732740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11d732c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11d7331e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11d733730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11d733c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11d734120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11d7345c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11d734a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11d734f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11d7353a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11d735840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11d735ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11d736180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11d736620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11d736ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11d736f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11d737400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11d7378a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11d737d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11d7381e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11d738680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11d738b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11d738fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11d739460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11d739900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11d739da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11d73a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11d73a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11d73ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11d73b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11d73b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11d73b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11d73be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11d73c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11d73c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11d73cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11d73d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11d73d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11d73d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11d73de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11d73e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11d73e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11d73ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11d73f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11d73f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11d73fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11d73fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11d740360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11d740800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11d740ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11d741140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11d7415e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11d741a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11d741f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11d7423c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11d742860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11d742d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11d7431a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11d743640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11d743ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11d743f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11d744420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11d7448c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11d744d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11d745200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11d7456a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11d745b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11d745fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11d746480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11d746920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11d746dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11d747260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11d747700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11d747ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11d748040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11d7484e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11d748980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11d748e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11d7492c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11d749760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11d749c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11d74a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11d74a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11d74a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11d74ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11d74b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11d74b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11d74be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11d74c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11d74c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11d74cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11d74d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11d74d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11d74e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11d74e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11d74e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11d74ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11d74f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11d74fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11d7500b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11d750550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11d7509f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11d7511a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11d7516f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11d751c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11d752190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11d7526e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11d752c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11d753180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11d7536d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11d753c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11d754170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11d7546c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11d754c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11d755160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11d7556b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11d755c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11d756150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11d7566a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11d756bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11d757140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11d757690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11d757be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11d758130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11d758680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11d758bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11d759120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11d759670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11d759bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11d75a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11d75a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11d75abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11d75b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11d75b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11d75bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11d75c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11d75c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11d75cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11d75d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11d75d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11d75db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11d75e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11d75e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11d75eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11d75f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11d75f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11d75fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11d7600b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11d760600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11d760b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11d7610a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11d7615f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11d761b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11d762090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11d7625e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11d762b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11d763080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11d7635d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11d763b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11d763fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11d764460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11d764900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11d764da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11d765240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11d7656e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11d765b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11d766020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11d7664c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11d766960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11d766e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11d7672a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11d767740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11d767be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11d768080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11d7685d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11d768cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11d769410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11d769b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11d76a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11d76a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11d76ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11d76afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11d76b5d0 | th_max = 1024 | th_width =   32
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
0.00.097.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x11e804ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11e804f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11e8053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11e805830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11e805ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11e806110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11e806580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11e8069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11e806e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11e8072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11e807740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11e807e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11e808940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11e8090f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11e809900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11e80a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11e80a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11e80ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11e80b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11e80bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11e80c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11e80cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11e80d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11e80d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11e80e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11e80e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11e80e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11e80eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11e80ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11e80f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11e80f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11e80fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11e8101d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11e810490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11e810900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11e810d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11e8111e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11e811650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11e811ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11e811f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11e8123a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11e812810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11e812c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11e8130f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11e813560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11e8139d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11e813e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11e8142b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11e814720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11e814b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11e815000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11e815470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11e8158e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11e815d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11e8161c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11e816630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11e816ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11e8170a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11e817510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11e817980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11e817df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11e818260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11e8186d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11e818b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11e818fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11e819420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11e819890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11e819d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11e81a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11e81a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11e81aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11e81aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11e81b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11e81b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11e81bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11e81c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11e81c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11e81c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11e81cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11e81d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11e81d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11e81db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11e81df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11e81e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11e81e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11e81ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11e81f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11e81f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11e81fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11e81fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11e820310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11e820780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11e820bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11e821060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11e8214d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11e821940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11e821db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11e822220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11e822690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11e822b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11e822f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11e8233e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11e823850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11e823cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11e824130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11e8245a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11e824a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11e824e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11e8252f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11e825760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11e825bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11e826040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11e8264b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11e826920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11e826d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11e827200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11e827670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11e827ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11e827f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11e8283c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11e828830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11e828ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11e829110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11e829580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11e8299f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11e829e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11e82a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11e82a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11e82abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11e82b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11e82b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11e82b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11e82bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11e82c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11e82c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11e82cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11e82cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11e82d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11e82d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11e82dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11e82e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11e82e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11e82e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11e82ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11e82f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11e82f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11e82fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11e830000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11e830470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11e8308e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11e830d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11e8311c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11e831630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11e831aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11e831f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11e832380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11e8327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11e832c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11e8330d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11e833540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11e8339b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11e833e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11e834290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11e834700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11e834b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11e834fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11e835c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11e835ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11e836190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11e836600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11e836a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11e836ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11e837350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11e8377c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11e837c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11e8380a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11e838510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11e838980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11e838df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11e839260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11e8396d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11e839b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11e839fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11e83a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11e83a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11e83ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11e83b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11e83b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11e83ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11e83bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11e83c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11e83c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11e83cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11e83d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11e83d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11e83d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11e83ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11e83e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11e83e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11e83eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11e83ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11e83f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11e83f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11e83fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11e8402e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11e840750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11e840bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11e841030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11e841550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11e841a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11e8425d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11e842890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11e842e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11e843410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11e8439d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11e843f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11e844550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11e844b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11e8450d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11e845690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11e845c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11e846210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11e8467d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11e846d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11e847350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11e847910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11e847ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11e848490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11e848a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11e849010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11e8495d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11e849b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11e84a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11e84a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11e84acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11e84b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11e84b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11e84be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11e84c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11e84c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11e84cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11e84d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11e84dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11e84e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11e84e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11e84ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11e84f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11e84f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11e84fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11e850310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11e8508d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11e850e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11e851450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11e851a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11e851fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11e852590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11e852b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11e853110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11e8536d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11e853c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11e854250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11e854810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11e854dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11e855390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11e855950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11e855f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11e8564d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11e856a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11e856f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11e857490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11e857990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11e857e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11e858390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11e858890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11e858d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11e859290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11e859790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11e859c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11e85a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11e85a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11e85ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11e85b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11e85b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11e85bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11e85c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11e85cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11e85d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11e85d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11e85dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11e85e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11e85e880 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x11e85b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11e84c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11e84b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11e848190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11e845950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11e855090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11e852850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11e8505d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11e84e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11e8464d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11e843c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11e848d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11e849e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11e84f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11e84c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11e853f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11e846a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11e84eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11e849890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11e842b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11e84d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11e848750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11e852e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11e84dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11e8436d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11e845390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11e855c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11e84af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11e8533d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11e8492d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11e84bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11e84fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11e84a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11e847050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11e851710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11e845f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11e854510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11e851cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11e84d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11e856790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11e844dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11e8561d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11e844250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11e854ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11e84e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11e850b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11e853990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11e852290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11e84a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11e841d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11e804680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11e85da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11e807a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11e85eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11e85ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11e85f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11e85f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11e85fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11e85fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11e85ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11e860260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11e860520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11e8607e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11e860aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11e860d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11e861020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11e8612e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11e8615a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11e861860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11e861b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11e861de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11e8620a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11e862360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11e8628b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11e862b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11e862e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11e8630f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11e8633b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11e863670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11e863930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11e863bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11e863eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11e864170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11e864430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11e8646f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11e8649b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11e864c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11e864f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11e8651f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11e8654b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11e865770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11e865a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11e865cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11e865fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11e866270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11e866530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11e8667f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11e866ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11e866d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11e867030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11e8672f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11e8675b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11e867870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11e867b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11e867df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11e8680b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11e868370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11e868630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11e8688f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11e868bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11e868e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11e869130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11e8693f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11e8696b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11e869970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11e869c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11e869ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11e86a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11e86a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11e86a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11e86a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11e86acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11e86af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11e86b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11e86b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11e86b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11e86ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11e86bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11e86bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11e86c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11e86c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11e86c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11e86caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11e86cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11e86d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11e86d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11e86d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11e86d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11e86db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11e86de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11e86e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11e86e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11e86e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11e86e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11e86ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11e86eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11e86f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11e86f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11e86f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11e86f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11e86fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11e86ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11e8701f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11e8704b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11e870770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11e870a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11e870cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11e870fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11e871270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11e871530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11e8717f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11e871ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11e871d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11e872030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11e8722f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11e8725b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11e872870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11e872b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11e872df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11e8730b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11e873370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11e873630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11e8738f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11e873bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11e873e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11e874130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11e8743f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11e8746b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11e874970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11e874c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11e874ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11e8751b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11e875470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11e875730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11e8759f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11e875cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11e875f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11e876230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11e8764f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11e8767b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11e876a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11e876d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11e876ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11e8772b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11e877570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11e877830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11e877af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11e877db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11e878070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11e878330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11e8785f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11e8788b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11e878b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11e878e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11e8790f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11e8793b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11e879670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11e879930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11e879bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11e879eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11e87a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11e87a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11e87aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11e87acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11e87af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11e87b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11e87b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11e87b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11e87ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11e87bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11e87c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11e87c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11e87caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11e87cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11e87d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11e87da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11e87dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11e87e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11e87ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11e87efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11e87f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11e87fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11e87ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11e880510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11e880a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11e880fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11e881500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11e881a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11e881fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11e8824f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11e882a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11e882f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11e8834e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11e883a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11e883f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11e8844d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11e884a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11e884f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11e8854c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11e885a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11e885f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11e8864b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11e886a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11e886f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11e8874a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11e8879f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11e887f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11e888490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11e8889e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11e888f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11e889480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11e8899d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11e889f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11e88a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11e88a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11e88af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11e88b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11e88b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11e88b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11e88bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11e88c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11e88c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11e88cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11e88d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11e88d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11e88dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11e88e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11e88e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11e88ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11e88f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11e88f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11e88fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11e88ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11e8909f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11e891110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11e891830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11e891f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11e892210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11e892a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11e892cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11e8932d0 | th_max = 1024 | th_width =   32
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

real	0m0.961s
user	0m0.236s
sys	0m0.185s
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
2/2 Test #27: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.59 sec*proc (2 tests)

Total Test time (real) =   1.60 sec
        1.62 real         0.51 user         0.21 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.60 real         0.13 user         0.09 sys
```
