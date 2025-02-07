## Summary

- status:  SUCCESS ✅
- runtime: 1079.95
- date:    Fri Feb  7 01:44:43 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7ee953a64a40c09438b2064539becdbc577cefd0
- author:  Christian Fillion
```
llama : add llama_sampler_init for safe usage of llama_sampler_free (#11727)

The C API in llama.h claims users can implement `llama_sampler_i` to
create custom `llama_sampler`. The sampler chain takes ownership and
calls `llama_sampler_free` on them. However, `llama_sampler_free` is
hard-coded to use `delete`. This is undefined behavior if the object
wasn't also allocated via `new` from libllama's C++ runtime. Callers
in C and C-compatible languages do not use C++'s `new` operator. C++
callers may not be sharing the same heap as libllama.
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.20 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.23 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.01 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  193.22 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.92 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 256.01 sec*proc (29 tests)

Total Test time (real) = 256.02 sec

real	4m16.050s
user	8m32.153s
sys	0m7.251s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.95 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.74 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.48 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   31.19 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.24 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.49 sec*proc (29 tests)

Total Test time (real) =  55.50 sec

real	0m55.516s
user	1m17.563s
sys	0m6.360s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.135 I build: 4662 (7ee953a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.942 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.380 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.389 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.390 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.391 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.392 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.394 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.394 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.395 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.395 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.396 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.399 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.399 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.400 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.404 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.404 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.405 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.405 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.893 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.895 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.896 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.896 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.897 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.897 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.026.898 I llama_model_loader: - type  f32:  124 tensors
0.00.026.898 I llama_model_loader: - type  f16:   73 tensors
0.00.026.899 I print_info: file format = GGUF V3 (latest)
0.00.026.900 I print_info: file type   = F16
0.00.026.901 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.509 I load: special tokens cache size = 5
0.00.033.746 I load: token to piece cache size = 0.2032 MB
0.00.033.751 I print_info: arch             = bert
0.00.033.751 I print_info: vocab_only       = 0
0.00.033.751 I print_info: n_ctx_train      = 512
0.00.033.752 I print_info: n_embd           = 384
0.00.033.752 I print_info: n_layer          = 12
0.00.033.755 I print_info: n_head           = 12
0.00.033.756 I print_info: n_head_kv        = 12
0.00.033.756 I print_info: n_rot            = 32
0.00.033.758 I print_info: n_swa            = 0
0.00.033.758 I print_info: n_embd_head_k    = 32
0.00.033.759 I print_info: n_embd_head_v    = 32
0.00.033.759 I print_info: n_gqa            = 1
0.00.033.760 I print_info: n_embd_k_gqa     = 384
0.00.033.761 I print_info: n_embd_v_gqa     = 384
0.00.033.762 I print_info: f_norm_eps       = 1.0e-12
0.00.033.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.765 I print_info: f_logit_scale    = 0.0e+00
0.00.033.766 I print_info: n_ff             = 1536
0.00.033.775 I print_info: n_expert         = 0
0.00.033.776 I print_info: n_expert_used    = 0
0.00.033.777 I print_info: causal attn      = 0
0.00.033.777 I print_info: pooling type     = 2
0.00.033.777 I print_info: rope type        = 2
0.00.033.777 I print_info: rope scaling     = linear
0.00.033.780 I print_info: freq_base_train  = 10000.0
0.00.033.780 I print_info: freq_scale_train = 1
0.00.033.781 I print_info: n_ctx_orig_yarn  = 512
0.00.033.781 I print_info: rope_finetuned   = unknown
0.00.033.781 I print_info: ssm_d_conv       = 0
0.00.033.783 I print_info: ssm_d_inner      = 0
0.00.033.783 I print_info: ssm_d_state      = 0
0.00.033.783 I print_info: ssm_dt_rank      = 0
0.00.033.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.784 I print_info: model type       = 33M
0.00.033.784 I print_info: model params     = 33.21 M
0.00.033.785 I print_info: general.name     = Bge Small
0.00.033.785 I print_info: vocab type       = WPM
0.00.033.786 I print_info: n_vocab          = 30522
0.00.033.786 I print_info: n_merges         = 0
0.00.033.786 I print_info: BOS token        = 101 '[CLS]'
0.00.033.787 I print_info: UNK token        = 100 '[UNK]'
0.00.033.787 I print_info: SEP token        = 102 '[SEP]'
0.00.033.787 I print_info: PAD token        = 0 '[PAD]'
0.00.033.788 I print_info: MASK token       = 103 '[MASK]'
0.00.033.788 I print_info: LF token         = 0 '[PAD]'
0.00.033.789 I print_info: max token length = 21
0.00.033.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.011 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.012 I load_tensors: offloading output layer to GPU
0.00.037.013 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.037 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.037.038 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.037.278 I llama_init_from_model: n_seq_max     = 1
0.00.037.279 I llama_init_from_model: n_ctx         = 512
0.00.037.280 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.280 I llama_init_from_model: n_batch       = 2048
0.00.037.280 I llama_init_from_model: n_ubatch      = 2048
0.00.037.281 I llama_init_from_model: flash_attn    = 0
0.00.037.281 I llama_init_from_model: freq_base     = 10000.0
0.00.037.281 I llama_init_from_model: freq_scale    = 1
0.00.037.282 I ggml_metal_init: allocating
0.00.037.287 I ggml_metal_init: found device: Apple M4
0.00.037.293 I ggml_metal_init: picking default device: Apple M4
0.00.038.020 I ggml_metal_init: using embedded metal library
0.00.041.889 I ggml_metal_init: GPU name:   Apple M4
0.00.041.892 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.892 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.893 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.893 I ggml_metal_init: simdgroup reduction   = true
0.00.041.893 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.894 I ggml_metal_init: has residency sets    = true
0.00.041.894 I ggml_metal_init: has bfloat            = true
0.00.041.894 I ggml_metal_init: use bfloat            = true
0.00.041.894 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.895 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.053.885 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.054.548 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.054.550 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.551 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.055.714 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.055.715 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.055.715 I llama_init_from_model: graph nodes  = 429
0.00.055.716 I llama_init_from_model: graph splits = 2
0.00.055.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.303 I 
0.00.061.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.061.979 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.067.052 I llama_perf_context_print:        load time =      45.36 ms
0.00.067.053 I llama_perf_context_print: prompt eval time =       4.94 ms /     9 tokens (    0.55 ms per token,  1823.34 tokens per second)
0.00.067.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.067.054 I llama_perf_context_print:       total time =       5.75 ms /    10 tokens
0.00.067.191 I ggml_metal_free: deallocating

real	0m0.251s
user	0m0.049s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 4662 (7ee953a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.374 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.926 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.931 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.932 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.932 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.932 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.933 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.933 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.934 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.934 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.934 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.937 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.937 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.937 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.938 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.938 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.938 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.244 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.900 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.901 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.902 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.902 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.902 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.902 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.903 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.903 I llama_model_loader: - type  f32:  124 tensors
0.00.014.903 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.904 I print_info: file format = GGUF V3 (latest)
0.00.014.904 I print_info: file type   = Q8_0
0.00.014.905 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.407 I load: special tokens cache size = 5
0.00.018.705 I load: token to piece cache size = 0.2032 MB
0.00.018.708 I print_info: arch             = bert
0.00.018.708 I print_info: vocab_only       = 0
0.00.018.709 I print_info: n_ctx_train      = 512
0.00.018.709 I print_info: n_embd           = 384
0.00.018.709 I print_info: n_layer          = 12
0.00.018.712 I print_info: n_head           = 12
0.00.018.713 I print_info: n_head_kv        = 12
0.00.018.713 I print_info: n_rot            = 32
0.00.018.713 I print_info: n_swa            = 0
0.00.018.713 I print_info: n_embd_head_k    = 32
0.00.018.713 I print_info: n_embd_head_v    = 32
0.00.018.715 I print_info: n_gqa            = 1
0.00.018.716 I print_info: n_embd_k_gqa     = 384
0.00.018.717 I print_info: n_embd_v_gqa     = 384
0.00.018.717 I print_info: f_norm_eps       = 1.0e-12
0.00.018.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.720 I print_info: f_logit_scale    = 0.0e+00
0.00.018.720 I print_info: n_ff             = 1536
0.00.018.721 I print_info: n_expert         = 0
0.00.018.721 I print_info: n_expert_used    = 0
0.00.018.722 I print_info: causal attn      = 0
0.00.018.722 I print_info: pooling type     = 2
0.00.018.722 I print_info: rope type        = 2
0.00.018.722 I print_info: rope scaling     = linear
0.00.018.723 I print_info: freq_base_train  = 10000.0
0.00.018.723 I print_info: freq_scale_train = 1
0.00.018.723 I print_info: n_ctx_orig_yarn  = 512
0.00.018.723 I print_info: rope_finetuned   = unknown
0.00.018.723 I print_info: ssm_d_conv       = 0
0.00.018.723 I print_info: ssm_d_inner      = 0
0.00.018.724 I print_info: ssm_d_state      = 0
0.00.018.724 I print_info: ssm_dt_rank      = 0
0.00.018.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.724 I print_info: model type       = 33M
0.00.018.724 I print_info: model params     = 33.21 M
0.00.018.724 I print_info: general.name     = Bge Small
0.00.018.725 I print_info: vocab type       = WPM
0.00.018.725 I print_info: n_vocab          = 30522
0.00.018.725 I print_info: n_merges         = 0
0.00.018.725 I print_info: BOS token        = 101 '[CLS]'
0.00.018.725 I print_info: UNK token        = 100 '[UNK]'
0.00.018.726 I print_info: SEP token        = 102 '[SEP]'
0.00.018.726 I print_info: PAD token        = 0 '[PAD]'
0.00.018.730 I print_info: MASK token       = 103 '[MASK]'
0.00.018.730 I print_info: LF token         = 0 '[PAD]'
0.00.018.730 I print_info: max token length = 21
0.00.018.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.586 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.587 I load_tensors: offloading output layer to GPU
0.00.020.588 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.594 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.594 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.809 I llama_init_from_model: n_seq_max     = 1
0.00.020.810 I llama_init_from_model: n_ctx         = 512
0.00.020.810 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.810 I llama_init_from_model: n_batch       = 2048
0.00.020.810 I llama_init_from_model: n_ubatch      = 2048
0.00.020.810 I llama_init_from_model: flash_attn    = 0
0.00.020.811 I llama_init_from_model: freq_base     = 10000.0
0.00.020.811 I llama_init_from_model: freq_scale    = 1
0.00.020.812 I ggml_metal_init: allocating
0.00.020.828 I ggml_metal_init: found device: Apple M4
0.00.020.834 I ggml_metal_init: picking default device: Apple M4
0.00.021.364 I ggml_metal_init: using embedded metal library
0.00.023.772 I ggml_metal_init: GPU name:   Apple M4
0.00.023.774 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.774 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.775 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.775 I ggml_metal_init: simdgroup reduction   = true
0.00.023.775 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.775 I ggml_metal_init: has residency sets    = true
0.00.023.775 I ggml_metal_init: has bfloat            = true
0.00.023.775 I ggml_metal_init: use bfloat            = true
0.00.023.776 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.778 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.046 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.621 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.624 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.627 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.681 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.035.682 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.035.682 I llama_init_from_model: graph nodes  = 429
0.00.035.683 I llama_init_from_model: graph splits = 2
0.00.035.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.843 I 
0.00.039.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.391 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.818 I llama_perf_context_print:        load time =      30.46 ms
0.00.044.819 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2093.02 tokens per second)
0.00.044.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.820 I llama_perf_context_print:       total time =       4.98 ms /    10 tokens
0.00.045.019 I ggml_metal_free: deallocating

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
0.00.000.295 I build: 4662 (7ee953a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.828 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.324 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.331 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.337 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.337 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.338 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.341 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.348 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.349 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.350 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.351 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.354 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.355 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.355 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.101 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.101 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.102 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.102 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.103 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.103 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.103 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.050.104 I llama_model_loader: - type  f32:   40 tensors
0.00.050.104 I llama_model_loader: - type  f16:   30 tensors
0.00.050.105 I print_info: file format = GGUF V3 (latest)
0.00.050.105 I print_info: file type   = F16
0.00.050.107 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.357 W load: empty token at index 5
0.00.059.511 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.034 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.072 I load: special tokens cache size = 5
0.00.320.240 I load: token to piece cache size = 1.5060 MB
0.00.320.246 I print_info: arch             = jina-bert-v2
0.00.320.246 I print_info: vocab_only       = 0
0.00.320.246 I print_info: n_ctx_train      = 8192
0.00.320.246 I print_info: n_embd           = 384
0.00.320.247 I print_info: n_layer          = 4
0.00.320.253 I print_info: n_head           = 12
0.00.320.253 I print_info: n_head_kv        = 12
0.00.320.256 I print_info: n_rot            = 32
0.00.320.256 I print_info: n_swa            = 0
0.00.320.256 I print_info: n_embd_head_k    = 32
0.00.320.257 I print_info: n_embd_head_v    = 32
0.00.320.257 I print_info: n_gqa            = 1
0.00.320.258 I print_info: n_embd_k_gqa     = 384
0.00.320.260 I print_info: n_embd_v_gqa     = 384
0.00.320.261 I print_info: f_norm_eps       = 1.0e-12
0.00.320.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.262 I print_info: f_max_alibi_bias = 8.0e+00
0.00.320.262 I print_info: f_logit_scale    = 0.0e+00
0.00.320.263 I print_info: n_ff             = 1536
0.00.320.263 I print_info: n_expert         = 0
0.00.320.264 I print_info: n_expert_used    = 0
0.00.320.264 I print_info: causal attn      = 0
0.00.320.264 I print_info: pooling type     = -1
0.00.320.264 I print_info: rope type        = -1
0.00.320.265 I print_info: rope scaling     = linear
0.00.320.265 I print_info: freq_base_train  = 10000.0
0.00.320.265 I print_info: freq_scale_train = 1
0.00.320.265 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.266 I print_info: rope_finetuned   = unknown
0.00.320.266 I print_info: ssm_d_conv       = 0
0.00.320.266 I print_info: ssm_d_inner      = 0
0.00.320.266 I print_info: ssm_d_state      = 0
0.00.320.266 I print_info: ssm_dt_rank      = 0
0.00.320.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.267 I print_info: model type       = 33M
0.00.320.267 I print_info: model params     = 32.90 M
0.00.320.267 I print_info: general.name     = Jina Bert Implementation
0.00.320.269 I print_info: vocab type       = BPE
0.00.320.269 I print_info: n_vocab          = 61056
0.00.320.270 I print_info: n_merges         = 39382
0.00.320.270 I print_info: BOS token        = 0 '<s>'
0.00.320.270 I print_info: EOS token        = 2 '</s>'
0.00.320.271 I print_info: UNK token        = 3 '<unk>'
0.00.320.271 I print_info: SEP token        = 2 '</s>'
0.00.320.271 I print_info: PAD token        = 1 '<pad>'
0.00.320.271 I print_info: MASK token       = 4 '<mask>'
0.00.320.271 I print_info: EOG token        = 2 '</s>'
0.00.320.271 I print_info: max token length = 45
0.00.320.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.531 I load_tensors: offloading 4 repeating layers to GPU
0.00.322.532 I load_tensors: offloading output layer to GPU
0.00.322.533 I load_tensors: offloaded 5/5 layers to GPU
0.00.322.555 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.322.556 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.322.920 I llama_init_from_model: n_seq_max     = 1
0.00.322.921 I llama_init_from_model: n_ctx         = 8192
0.00.322.922 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.322.922 I llama_init_from_model: n_batch       = 2048
0.00.322.922 I llama_init_from_model: n_ubatch      = 2048
0.00.322.922 I llama_init_from_model: flash_attn    = 0
0.00.322.922 I llama_init_from_model: freq_base     = 10000.0
0.00.322.923 I llama_init_from_model: freq_scale    = 1
0.00.322.923 I ggml_metal_init: allocating
0.00.322.930 I ggml_metal_init: found device: Apple M4
0.00.322.934 I ggml_metal_init: picking default device: Apple M4
0.00.323.644 I ggml_metal_init: using embedded metal library
0.00.326.557 I ggml_metal_init: GPU name:   Apple M4
0.00.326.559 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.326.559 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.326.560 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.326.561 I ggml_metal_init: simdgroup reduction   = true
0.00.326.561 I ggml_metal_init: simdgroup matrix mul. = true
0.00.326.561 I ggml_metal_init: has residency sets    = true
0.00.326.561 I ggml_metal_init: has bfloat            = true
0.00.326.561 I ggml_metal_init: use bfloat            = true
0.00.326.562 I ggml_metal_init: hasUnifiedMemory      = true
0.00.326.562 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.336.197 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.339.240 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.339.242 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.339.243 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.344.990 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.344.991 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.344.991 I llama_init_from_model: graph nodes  = 154
0.00.344.992 I llama_init_from_model: graph splits = 2
0.00.344.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.344.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.299 I 
0.00.352.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.352.728 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.352.729 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.352.739 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.352.739 I main: number of tokens in prompt = 13
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


0.00.352.744 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.352.745 I main: number of tokens in prompt = 40
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


0.00.353.239 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.356.965 I llama_perf_context_print:        load time =     328.46 ms
0.00.356.967 I llama_perf_context_print: prompt eval time =       3.72 ms /    62 tokens (    0.06 ms per token, 16680.12 tokens per second)
0.00.356.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.356.968 I llama_perf_context_print:       total time =       4.67 ms /    63 tokens
0.00.357.179 I ggml_metal_free: deallocating

real	0m1.082s
user	0m0.326s
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
0.00.000.244 I build: 4662 (7ee953a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.432 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.043.261 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.058.206 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.058.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.058.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.058.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.058.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.058.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.058.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.058.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.058.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.058.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.058.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.058.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.058.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.058.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.058.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.058.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.058.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.065.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.067.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.074.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.074.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.074.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.074.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.074.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.074.482 I llama_model_loader: - type  f32:  194 tensors
0.00.074.482 I llama_model_loader: - type  f16:   98 tensors
0.00.074.484 I print_info: file format = GGUF V3 (latest)
0.00.074.485 I print_info: file type   = all F32 (guessed)
0.00.074.486 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.457 I load: special tokens cache size = 25
0.00.094.400 I load: token to piece cache size = 0.2984 MB
0.00.094.403 I print_info: arch             = gptneox
0.00.094.403 I print_info: vocab_only       = 0
0.00.094.403 I print_info: n_ctx_train      = 2048
0.00.094.403 I print_info: n_embd           = 2048
0.00.094.404 I print_info: n_layer          = 24
0.00.094.407 I print_info: n_head           = 16
0.00.094.408 I print_info: n_head_kv        = 16
0.00.094.408 I print_info: n_rot            = 32
0.00.094.410 I print_info: n_swa            = 0
0.00.094.410 I print_info: n_embd_head_k    = 128
0.00.094.410 I print_info: n_embd_head_v    = 128
0.00.094.411 I print_info: n_gqa            = 1
0.00.094.412 I print_info: n_embd_k_gqa     = 2048
0.00.094.414 I print_info: n_embd_v_gqa     = 2048
0.00.094.414 I print_info: f_norm_eps       = 1.0e-05
0.00.094.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.415 I print_info: f_logit_scale    = 0.0e+00
0.00.094.416 I print_info: n_ff             = 8192
0.00.094.416 I print_info: n_expert         = 0
0.00.094.416 I print_info: n_expert_used    = 0
0.00.094.416 I print_info: causal attn      = 1
0.00.094.416 I print_info: pooling type     = 0
0.00.094.417 I print_info: rope type        = 2
0.00.094.417 I print_info: rope scaling     = linear
0.00.094.417 I print_info: freq_base_train  = 10000.0
0.00.094.418 I print_info: freq_scale_train = 1
0.00.094.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.418 I print_info: rope_finetuned   = unknown
0.00.094.418 I print_info: ssm_d_conv       = 0
0.00.094.418 I print_info: ssm_d_inner      = 0
0.00.094.418 I print_info: ssm_d_state      = 0
0.00.094.422 I print_info: ssm_dt_rank      = 0
0.00.094.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.423 I print_info: model type       = 1.4B
0.00.094.423 I print_info: model params     = 1.41 B
0.00.094.425 I print_info: general.name     = 1.4B
0.00.094.425 I print_info: vocab type       = BPE
0.00.094.425 I print_info: n_vocab          = 50304
0.00.094.425 I print_info: n_merges         = 50009
0.00.094.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.427 I print_info: LF token         = 187 'Ċ'
0.00.094.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.427 I print_info: max token length = 1024
0.00.094.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.342 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.346 I load_tensors: offloading output layer to GPU
0.00.133.346 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.370 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.133.371 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.133.668 I llama_init_from_model: n_seq_max     = 1
0.00.133.670 I llama_init_from_model: n_ctx         = 2048
0.00.133.670 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.133.670 I llama_init_from_model: n_batch       = 2048
0.00.133.670 I llama_init_from_model: n_ubatch      = 512
0.00.133.670 I llama_init_from_model: flash_attn    = 0
0.00.133.671 I llama_init_from_model: freq_base     = 10000.0
0.00.133.671 I llama_init_from_model: freq_scale    = 1
0.00.133.672 I ggml_metal_init: allocating
0.00.133.693 I ggml_metal_init: found device: Apple M4
0.00.133.699 I ggml_metal_init: picking default device: Apple M4
0.00.134.339 I ggml_metal_init: using embedded metal library
0.00.143.523 I ggml_metal_init: GPU name:   Apple M4
0.00.143.525 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.143.525 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.143.526 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.143.526 I ggml_metal_init: simdgroup reduction   = true
0.00.143.526 I ggml_metal_init: simdgroup matrix mul. = true
0.00.143.526 I ggml_metal_init: has residency sets    = true
0.00.143.526 I ggml_metal_init: has bfloat            = true
0.00.143.527 I ggml_metal_init: use bfloat            = true
0.00.143.527 I ggml_metal_init: hasUnifiedMemory      = true
0.00.143.528 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.171.935 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.588 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.202.594 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.615 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.206.832 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.206.834 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.206.835 I llama_init_from_model: graph nodes  = 967
0.00.206.835 I llama_init_from_model: graph splits = 2
0.00.206.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.673 I main: llama threadpool init, n_threads = 4
0.00.268.716 I 
0.00.268.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.268.748 I 
0.00.268.793 I sampler seed: 1234
0.00.268.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.822 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.209.181 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59068.22 tokens per second)
0.02.209.181 I llama_perf_context_print:        load time =     224.54 ms
0.02.209.182 I llama_perf_context_print: prompt eval time =      43.94 ms /     7 tokens (    6.28 ms per token,   159.30 tokens per second)
0.02.209.183 I llama_perf_context_print:        eval time =    1893.58 ms /    63 runs   (   30.06 ms per token,    33.27 tokens per second)
0.02.209.184 I llama_perf_context_print:       total time =    1941.37 ms /    70 tokens
0.02.209.462 I ggml_metal_free: deallocating

real	0m2.517s
user	0m0.131s
sys	0m0.125s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.579 I build: 4662 (7ee953a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.544 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.025 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.634 I llama_model_loader: - type  f32:  194 tensors
0.00.057.634 I llama_model_loader: - type  f16:   98 tensors
0.00.057.635 I print_info: file format = GGUF V3 (latest)
0.00.057.636 I print_info: file type   = all F32 (guessed)
0.00.057.637 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.984 I load: special tokens cache size = 25
0.00.079.138 I load: token to piece cache size = 0.2984 MB
0.00.079.141 I print_info: arch             = gptneox
0.00.079.142 I print_info: vocab_only       = 0
0.00.079.142 I print_info: n_ctx_train      = 2048
0.00.079.142 I print_info: n_embd           = 2048
0.00.079.142 I print_info: n_layer          = 24
0.00.079.146 I print_info: n_head           = 16
0.00.079.149 I print_info: n_head_kv        = 16
0.00.079.149 I print_info: n_rot            = 32
0.00.079.149 I print_info: n_swa            = 0
0.00.079.149 I print_info: n_embd_head_k    = 128
0.00.079.150 I print_info: n_embd_head_v    = 128
0.00.079.150 I print_info: n_gqa            = 1
0.00.079.151 I print_info: n_embd_k_gqa     = 2048
0.00.079.152 I print_info: n_embd_v_gqa     = 2048
0.00.079.152 I print_info: f_norm_eps       = 1.0e-05
0.00.079.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.153 I print_info: f_logit_scale    = 0.0e+00
0.00.079.154 I print_info: n_ff             = 8192
0.00.079.154 I print_info: n_expert         = 0
0.00.079.156 I print_info: n_expert_used    = 0
0.00.079.156 I print_info: causal attn      = 1
0.00.079.156 I print_info: pooling type     = 0
0.00.079.157 I print_info: rope type        = 2
0.00.079.157 I print_info: rope scaling     = linear
0.00.079.157 I print_info: freq_base_train  = 10000.0
0.00.079.158 I print_info: freq_scale_train = 1
0.00.079.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.158 I print_info: rope_finetuned   = unknown
0.00.079.158 I print_info: ssm_d_conv       = 0
0.00.079.158 I print_info: ssm_d_inner      = 0
0.00.079.158 I print_info: ssm_d_state      = 0
0.00.079.158 I print_info: ssm_dt_rank      = 0
0.00.079.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.159 I print_info: model type       = 1.4B
0.00.079.159 I print_info: model params     = 1.41 B
0.00.079.159 I print_info: general.name     = 1.4B
0.00.079.161 I print_info: vocab type       = BPE
0.00.079.162 I print_info: n_vocab          = 50304
0.00.079.162 I print_info: n_merges         = 50009
0.00.079.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.168 I print_info: LF token         = 187 'Ċ'
0.00.079.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.168 I print_info: max token length = 1024
0.00.079.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.328.580 I load_tensors: offloading 24 repeating layers to GPU
0.01.328.585 I load_tensors: offloading output layer to GPU
0.01.328.586 I load_tensors: offloaded 25/25 layers to GPU
0.01.328.608 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.328.610 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.01.329.520 I llama_init_from_model: n_seq_max     = 1
0.01.329.521 I llama_init_from_model: n_ctx         = 128
0.01.329.521 I llama_init_from_model: n_ctx_per_seq = 128
0.01.329.522 I llama_init_from_model: n_batch       = 128
0.01.329.522 I llama_init_from_model: n_ubatch      = 128
0.01.329.522 I llama_init_from_model: flash_attn    = 0
0.01.329.522 I llama_init_from_model: freq_base     = 10000.0
0.01.329.523 I llama_init_from_model: freq_scale    = 1
0.01.329.523 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.329.524 I ggml_metal_init: allocating
0.01.329.549 I ggml_metal_init: found device: Apple M4
0.01.329.555 I ggml_metal_init: picking default device: Apple M4
0.01.330.545 I ggml_metal_init: using embedded metal library
0.01.334.662 I ggml_metal_init: GPU name:   Apple M4
0.01.334.664 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.334.664 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.334.665 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.334.665 I ggml_metal_init: simdgroup reduction   = true
0.01.334.666 I ggml_metal_init: simdgroup matrix mul. = true
0.01.334.666 I ggml_metal_init: has residency sets    = true
0.01.334.666 I ggml_metal_init: has bfloat            = true
0.01.334.666 I ggml_metal_init: use bfloat            = true
0.01.334.667 I ggml_metal_init: hasUnifiedMemory      = true
0.01.334.668 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.346.212 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.348.018 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.348.021 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.348.035 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.349.750 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.349.751 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.349.752 I llama_init_from_model: graph nodes  = 967
0.01.349.752 I llama_init_from_model: graph splits = 2
0.01.349.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.349.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.385.397 I 
0.01.385.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.385.439 I perplexity: tokenizing the input ..
0.01.391.000 I perplexity: tokenization took 5.559 ms
0.01.391.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.509.627 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.510.977 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.511.016 I llama_perf_context_print:        load time =    1359.84 ms
0.01.511.017 I llama_perf_context_print: prompt eval time =     118.36 ms /   128 tokens (    0.92 ms per token,  1081.44 tokens per second)
0.01.511.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.511.018 I llama_perf_context_print:       total time =     125.62 ms /   129 tokens
0.01.511.361 I ggml_metal_free: deallocating

real	0m1.701s
user	0m0.101s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.064 I build: 4662 (7ee953a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.108 I main: load the model and apply lora adapter, if any
0.00.011.234 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.012 I llama_model_loader: - type  f32:  194 tensors
0.00.028.012 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.013 I print_info: file format = GGUF V3 (latest)
0.00.028.014 I print_info: file type   = Q8_0
0.00.028.016 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.105 I load: special tokens cache size = 25
0.00.041.878 I load: token to piece cache size = 0.2984 MB
0.00.041.883 I print_info: arch             = gptneox
0.00.041.883 I print_info: vocab_only       = 0
0.00.041.884 I print_info: n_ctx_train      = 2048
0.00.041.884 I print_info: n_embd           = 2048
0.00.041.884 I print_info: n_layer          = 24
0.00.041.890 I print_info: n_head           = 16
0.00.041.891 I print_info: n_head_kv        = 16
0.00.041.891 I print_info: n_rot            = 32
0.00.041.892 I print_info: n_swa            = 0
0.00.041.892 I print_info: n_embd_head_k    = 128
0.00.041.892 I print_info: n_embd_head_v    = 128
0.00.041.893 I print_info: n_gqa            = 1
0.00.041.893 I print_info: n_embd_k_gqa     = 2048
0.00.041.894 I print_info: n_embd_v_gqa     = 2048
0.00.041.895 I print_info: f_norm_eps       = 1.0e-05
0.00.041.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.899 I print_info: f_logit_scale    = 0.0e+00
0.00.041.900 I print_info: n_ff             = 8192
0.00.041.900 I print_info: n_expert         = 0
0.00.041.900 I print_info: n_expert_used    = 0
0.00.041.901 I print_info: causal attn      = 1
0.00.041.901 I print_info: pooling type     = 0
0.00.041.901 I print_info: rope type        = 2
0.00.041.902 I print_info: rope scaling     = linear
0.00.041.903 I print_info: freq_base_train  = 10000.0
0.00.041.903 I print_info: freq_scale_train = 1
0.00.041.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.903 I print_info: rope_finetuned   = unknown
0.00.041.904 I print_info: ssm_d_conv       = 0
0.00.041.904 I print_info: ssm_d_inner      = 0
0.00.041.904 I print_info: ssm_d_state      = 0
0.00.041.904 I print_info: ssm_dt_rank      = 0
0.00.041.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.904 I print_info: model type       = 1.4B
0.00.041.905 I print_info: model params     = 1.41 B
0.00.041.905 I print_info: general.name     = 1.4B
0.00.041.905 I print_info: vocab type       = BPE
0.00.041.906 I print_info: n_vocab          = 50304
0.00.041.906 I print_info: n_merges         = 50009
0.00.041.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.907 I print_info: LF token         = 187 'Ċ'
0.00.041.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.907 I print_info: max token length = 1024
0.00.041.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.014.950 I load_tensors: offloading 24 repeating layers to GPU
0.01.014.960 I load_tensors: offloading output layer to GPU
0.01.014.960 I load_tensors: offloaded 25/25 layers to GPU
0.01.014.991 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.014.993 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.01.015.996 I llama_init_from_model: n_seq_max     = 1
0.01.015.998 I llama_init_from_model: n_ctx         = 2048
0.01.015.998 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.015.999 I llama_init_from_model: n_batch       = 2048
0.01.015.999 I llama_init_from_model: n_ubatch      = 512
0.01.015.999 I llama_init_from_model: flash_attn    = 0
0.01.016.000 I llama_init_from_model: freq_base     = 10000.0
0.01.016.001 I llama_init_from_model: freq_scale    = 1
0.01.016.002 I ggml_metal_init: allocating
0.01.016.064 I ggml_metal_init: found device: Apple M4
0.01.016.076 I ggml_metal_init: picking default device: Apple M4
0.01.017.461 I ggml_metal_init: using embedded metal library
0.01.022.661 I ggml_metal_init: GPU name:   Apple M4
0.01.022.664 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.022.665 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.022.665 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.022.666 I ggml_metal_init: simdgroup reduction   = true
0.01.022.666 I ggml_metal_init: simdgroup matrix mul. = true
0.01.022.666 I ggml_metal_init: has residency sets    = true
0.01.022.667 I ggml_metal_init: has bfloat            = true
0.01.022.667 I ggml_metal_init: use bfloat            = true
0.01.022.667 I ggml_metal_init: hasUnifiedMemory      = true
0.01.022.669 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.039.096 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.097.418 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.097.425 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.097.448 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.102.955 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.102.958 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.102.958 I llama_init_from_model: graph nodes  = 967
0.01.102.958 I llama_init_from_model: graph splits = 2
0.01.102.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.103.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.103.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.150.881 I main: llama threadpool init, n_threads = 4
0.01.150.921 I 
0.01.150.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.150.943 I 
0.01.151.066 I sampler seed: 1234
0.01.151.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.151.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.151.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.151.081 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.291.856 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54699.54 tokens per second)
0.02.291.856 I llama_perf_context_print:        load time =    1138.86 ms
0.02.291.858 I llama_perf_context_print: prompt eval time =      40.03 ms /     7 tokens (    5.72 ms per token,   174.87 tokens per second)
0.02.291.859 I llama_perf_context_print:        eval time =    1097.79 ms /    63 runs   (   17.43 ms per token,    57.39 tokens per second)
0.02.291.859 I llama_perf_context_print:       total time =    1141.75 ms /    70 tokens
0.02.292.089 I ggml_metal_free: deallocating

real	0m2.312s
user	0m0.111s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.901 I build: 4662 (7ee953a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.957 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.030.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.046.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.046.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.046.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.046.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.046.938 I llama_model_loader: - type  f32:  194 tensors
0.00.046.939 I llama_model_loader: - type q8_0:   98 tensors
0.00.046.940 I print_info: file format = GGUF V3 (latest)
0.00.046.941 I print_info: file type   = Q8_0
0.00.046.943 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.632 I load: special tokens cache size = 25
0.00.061.685 I load: token to piece cache size = 0.2984 MB
0.00.061.690 I print_info: arch             = gptneox
0.00.061.691 I print_info: vocab_only       = 0
0.00.061.691 I print_info: n_ctx_train      = 2048
0.00.061.691 I print_info: n_embd           = 2048
0.00.061.691 I print_info: n_layer          = 24
0.00.061.696 I print_info: n_head           = 16
0.00.061.697 I print_info: n_head_kv        = 16
0.00.061.697 I print_info: n_rot            = 32
0.00.061.697 I print_info: n_swa            = 0
0.00.061.697 I print_info: n_embd_head_k    = 128
0.00.061.698 I print_info: n_embd_head_v    = 128
0.00.061.698 I print_info: n_gqa            = 1
0.00.061.699 I print_info: n_embd_k_gqa     = 2048
0.00.061.700 I print_info: n_embd_v_gqa     = 2048
0.00.061.700 I print_info: f_norm_eps       = 1.0e-05
0.00.061.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.701 I print_info: f_logit_scale    = 0.0e+00
0.00.061.702 I print_info: n_ff             = 8192
0.00.061.704 I print_info: n_expert         = 0
0.00.061.705 I print_info: n_expert_used    = 0
0.00.061.705 I print_info: causal attn      = 1
0.00.061.705 I print_info: pooling type     = 0
0.00.061.706 I print_info: rope type        = 2
0.00.061.706 I print_info: rope scaling     = linear
0.00.061.706 I print_info: freq_base_train  = 10000.0
0.00.061.706 I print_info: freq_scale_train = 1
0.00.061.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.707 I print_info: rope_finetuned   = unknown
0.00.061.707 I print_info: ssm_d_conv       = 0
0.00.061.707 I print_info: ssm_d_inner      = 0
0.00.061.707 I print_info: ssm_d_state      = 0
0.00.061.707 I print_info: ssm_dt_rank      = 0
0.00.061.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.708 I print_info: model type       = 1.4B
0.00.061.709 I print_info: model params     = 1.41 B
0.00.061.709 I print_info: general.name     = 1.4B
0.00.061.710 I print_info: vocab type       = BPE
0.00.061.710 I print_info: n_vocab          = 50304
0.00.061.710 I print_info: n_merges         = 50009
0.00.061.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.711 I print_info: LF token         = 187 'Ċ'
0.00.061.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.711 I print_info: max token length = 1024
0.00.061.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.552.362 I load_tensors: offloading 24 repeating layers to GPU
0.01.552.367 I load_tensors: offloading output layer to GPU
0.01.552.367 I load_tensors: offloaded 25/25 layers to GPU
0.01.552.386 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.552.387 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.01.553.211 I llama_init_from_model: n_seq_max     = 1
0.01.553.214 I llama_init_from_model: n_ctx         = 128
0.01.553.214 I llama_init_from_model: n_ctx_per_seq = 128
0.01.553.216 I llama_init_from_model: n_batch       = 128
0.01.553.216 I llama_init_from_model: n_ubatch      = 128
0.01.553.217 I llama_init_from_model: flash_attn    = 0
0.01.553.218 I llama_init_from_model: freq_base     = 10000.0
0.01.553.218 I llama_init_from_model: freq_scale    = 1
0.01.553.220 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.553.221 I ggml_metal_init: allocating
0.01.553.257 I ggml_metal_init: found device: Apple M4
0.01.553.267 I ggml_metal_init: picking default device: Apple M4
0.01.554.413 I ggml_metal_init: using embedded metal library
0.01.558.780 I ggml_metal_init: GPU name:   Apple M4
0.01.558.784 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.558.785 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.558.785 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.558.786 I ggml_metal_init: simdgroup reduction   = true
0.01.558.786 I ggml_metal_init: simdgroup matrix mul. = true
0.01.558.786 I ggml_metal_init: has residency sets    = true
0.01.558.787 I ggml_metal_init: has bfloat            = true
0.01.558.787 I ggml_metal_init: use bfloat            = true
0.01.558.788 I ggml_metal_init: hasUnifiedMemory      = true
0.01.558.790 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.572.138 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.573.771 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.573.773 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.573.819 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.575.421 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.575.423 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.575.423 I llama_init_from_model: graph nodes  = 967
0.01.575.423 I llama_init_from_model: graph splits = 2
0.01.575.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.575.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.599.159 I 
0.01.599.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.599.195 I perplexity: tokenizing the input ..
0.01.603.335 I perplexity: tokenization took 4.138 ms
0.01.603.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.741.371 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.747.226 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.747.268 I llama_perf_context_print:        load time =    1583.20 ms
0.01.747.270 I llama_perf_context_print: prompt eval time =     137.79 ms /   128 tokens (    1.08 ms per token,   928.94 tokens per second)
0.01.747.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.747.271 I llama_perf_context_print:       total time =     148.11 ms /   129 tokens
0.01.747.966 I ggml_metal_free: deallocating

real	0m1.785s
user	0m0.100s
sys	0m0.147s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 4662 (7ee953a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.011.590 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.039 I llama_model_loader: - type  f32:  194 tensors
0.00.028.040 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.041 I print_info: file format = GGUF V3 (latest)
0.00.028.041 I print_info: file type   = Q4_0
0.00.028.042 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.065 I load: special tokens cache size = 25
0.00.042.009 I load: token to piece cache size = 0.2984 MB
0.00.042.012 I print_info: arch             = gptneox
0.00.042.012 I print_info: vocab_only       = 0
0.00.042.013 I print_info: n_ctx_train      = 2048
0.00.042.013 I print_info: n_embd           = 2048
0.00.042.013 I print_info: n_layer          = 24
0.00.042.018 I print_info: n_head           = 16
0.00.042.019 I print_info: n_head_kv        = 16
0.00.042.020 I print_info: n_rot            = 32
0.00.042.020 I print_info: n_swa            = 0
0.00.042.020 I print_info: n_embd_head_k    = 128
0.00.042.023 I print_info: n_embd_head_v    = 128
0.00.042.023 I print_info: n_gqa            = 1
0.00.042.025 I print_info: n_embd_k_gqa     = 2048
0.00.042.025 I print_info: n_embd_v_gqa     = 2048
0.00.042.026 I print_info: f_norm_eps       = 1.0e-05
0.00.042.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.028 I print_info: f_logit_scale    = 0.0e+00
0.00.042.029 I print_info: n_ff             = 8192
0.00.042.029 I print_info: n_expert         = 0
0.00.042.029 I print_info: n_expert_used    = 0
0.00.042.029 I print_info: causal attn      = 1
0.00.042.029 I print_info: pooling type     = 0
0.00.042.029 I print_info: rope type        = 2
0.00.042.030 I print_info: rope scaling     = linear
0.00.042.030 I print_info: freq_base_train  = 10000.0
0.00.042.030 I print_info: freq_scale_train = 1
0.00.042.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.031 I print_info: rope_finetuned   = unknown
0.00.042.031 I print_info: ssm_d_conv       = 0
0.00.042.031 I print_info: ssm_d_inner      = 0
0.00.042.031 I print_info: ssm_d_state      = 0
0.00.042.031 I print_info: ssm_dt_rank      = 0
0.00.042.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.031 I print_info: model type       = 1.4B
0.00.042.033 I print_info: model params     = 1.41 B
0.00.042.033 I print_info: general.name     = 1.4B
0.00.042.034 I print_info: vocab type       = BPE
0.00.042.034 I print_info: n_vocab          = 50304
0.00.042.034 I print_info: n_merges         = 50009
0.00.042.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.036 I print_info: LF token         = 187 'Ċ'
0.00.042.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.042 I print_info: max token length = 1024
0.00.042.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.637 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.653 I load_tensors: offloading output layer to GPU
0.00.591.653 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.692 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.591.693 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.592.791 I llama_init_from_model: n_seq_max     = 1
0.00.592.804 I llama_init_from_model: n_ctx         = 2048
0.00.592.805 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.592.808 I llama_init_from_model: n_batch       = 2048
0.00.592.808 I llama_init_from_model: n_ubatch      = 512
0.00.592.809 I llama_init_from_model: flash_attn    = 0
0.00.592.812 I llama_init_from_model: freq_base     = 10000.0
0.00.592.812 I llama_init_from_model: freq_scale    = 1
0.00.592.816 I ggml_metal_init: allocating
0.00.592.902 I ggml_metal_init: found device: Apple M4
0.00.592.917 I ggml_metal_init: picking default device: Apple M4
0.00.594.817 I ggml_metal_init: using embedded metal library
0.00.600.748 I ggml_metal_init: GPU name:   Apple M4
0.00.600.753 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.754 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.755 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.756 I ggml_metal_init: simdgroup reduction   = true
0.00.600.756 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.757 I ggml_metal_init: has residency sets    = true
0.00.600.757 I ggml_metal_init: has bfloat            = true
0.00.600.757 I ggml_metal_init: use bfloat            = true
0.00.600.758 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.760 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.409 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.675.314 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.675.334 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.675.363 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.680.225 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.680.228 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.680.228 I llama_init_from_model: graph nodes  = 967
0.00.680.229 I llama_init_from_model: graph splits = 2
0.00.680.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.146 I main: llama threadpool init, n_threads = 4
0.00.730.190 I 
0.00.730.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.730.218 I 
0.00.730.355 I sampler seed: 1234
0.00.730.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.730.372 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.449.489 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52244.30 tokens per second)
0.01.449.490 I llama_perf_context_print:        load time =     717.81 ms
0.01.449.491 I llama_perf_context_print: prompt eval time =      49.76 ms /     7 tokens (    7.11 ms per token,   140.68 tokens per second)
0.01.449.492 I llama_perf_context_print:        eval time =     666.52 ms /    63 runs   (   10.58 ms per token,    94.52 tokens per second)
0.01.449.492 I llama_perf_context_print:       total time =     720.09 ms /    70 tokens
0.01.449.729 I ggml_metal_free: deallocating

real	0m1.469s
user	0m0.113s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.773 I build: 4662 (7ee953a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.027.430 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.040.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.057.663 I llama_model_loader: - type  f32:  194 tensors
0.00.057.675 I llama_model_loader: - type q4_0:   97 tensors
0.00.057.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.678 I print_info: file format = GGUF V3 (latest)
0.00.057.679 I print_info: file type   = Q4_0
0.00.057.681 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.166 I load: special tokens cache size = 25
0.00.077.732 I load: token to piece cache size = 0.2984 MB
0.00.077.737 I print_info: arch             = gptneox
0.00.077.737 I print_info: vocab_only       = 0
0.00.077.738 I print_info: n_ctx_train      = 2048
0.00.077.738 I print_info: n_embd           = 2048
0.00.077.738 I print_info: n_layer          = 24
0.00.077.743 I print_info: n_head           = 16
0.00.077.746 I print_info: n_head_kv        = 16
0.00.077.746 I print_info: n_rot            = 32
0.00.077.746 I print_info: n_swa            = 0
0.00.077.746 I print_info: n_embd_head_k    = 128
0.00.077.747 I print_info: n_embd_head_v    = 128
0.00.077.748 I print_info: n_gqa            = 1
0.00.077.751 I print_info: n_embd_k_gqa     = 2048
0.00.077.752 I print_info: n_embd_v_gqa     = 2048
0.00.077.753 I print_info: f_norm_eps       = 1.0e-05
0.00.077.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.754 I print_info: f_logit_scale    = 0.0e+00
0.00.077.755 I print_info: n_ff             = 8192
0.00.077.756 I print_info: n_expert         = 0
0.00.077.756 I print_info: n_expert_used    = 0
0.00.077.756 I print_info: causal attn      = 1
0.00.077.756 I print_info: pooling type     = 0
0.00.077.756 I print_info: rope type        = 2
0.00.077.757 I print_info: rope scaling     = linear
0.00.077.757 I print_info: freq_base_train  = 10000.0
0.00.077.758 I print_info: freq_scale_train = 1
0.00.077.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.758 I print_info: rope_finetuned   = unknown
0.00.077.758 I print_info: ssm_d_conv       = 0
0.00.077.759 I print_info: ssm_d_inner      = 0
0.00.077.759 I print_info: ssm_d_state      = 0
0.00.077.761 I print_info: ssm_dt_rank      = 0
0.00.077.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.761 I print_info: model type       = 1.4B
0.00.077.762 I print_info: model params     = 1.41 B
0.00.077.762 I print_info: general.name     = 1.4B
0.00.077.762 I print_info: vocab type       = BPE
0.00.077.763 I print_info: n_vocab          = 50304
0.00.077.765 I print_info: n_merges         = 50009
0.00.077.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.766 I print_info: LF token         = 187 'Ċ'
0.00.077.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.767 I print_info: max token length = 1024
0.00.077.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.752.686 I load_tensors: offloading 24 repeating layers to GPU
0.00.752.703 I load_tensors: offloading output layer to GPU
0.00.752.704 I load_tensors: offloaded 25/25 layers to GPU
0.00.752.750 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.752.751 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.754.457 I llama_init_from_model: n_seq_max     = 1
0.00.754.464 I llama_init_from_model: n_ctx         = 128
0.00.754.468 I llama_init_from_model: n_ctx_per_seq = 128
0.00.754.468 I llama_init_from_model: n_batch       = 128
0.00.754.469 I llama_init_from_model: n_ubatch      = 128
0.00.754.469 I llama_init_from_model: flash_attn    = 0
0.00.754.471 I llama_init_from_model: freq_base     = 10000.0
0.00.754.472 I llama_init_from_model: freq_scale    = 1
0.00.754.486 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.754.488 I ggml_metal_init: allocating
0.00.754.622 I ggml_metal_init: found device: Apple M4
0.00.754.637 I ggml_metal_init: picking default device: Apple M4
0.00.756.567 I ggml_metal_init: using embedded metal library
0.00.763.009 I ggml_metal_init: GPU name:   Apple M4
0.00.763.015 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.763.016 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.763.016 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.763.017 I ggml_metal_init: simdgroup reduction   = true
0.00.763.017 I ggml_metal_init: simdgroup matrix mul. = true
0.00.763.017 I ggml_metal_init: has residency sets    = true
0.00.763.018 I ggml_metal_init: has bfloat            = true
0.00.763.018 I ggml_metal_init: use bfloat            = true
0.00.763.019 I ggml_metal_init: hasUnifiedMemory      = true
0.00.763.021 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.781.268 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.784.747 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.784.751 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.784.779 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.787.863 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.787.865 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.787.865 I llama_init_from_model: graph nodes  = 967
0.00.787.866 I llama_init_from_model: graph splits = 2
0.00.787.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.787.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.054 I 
0.00.818.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.818.158 I perplexity: tokenizing the input ..
0.00.825.622 I perplexity: tokenization took 7.461 ms
0.00.825.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.963.102 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.964.448 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.964.468 I llama_perf_context_print:        load time =     790.61 ms
0.00.964.469 I llama_perf_context_print: prompt eval time =     136.54 ms /   128 tokens (    1.07 ms per token,   937.47 tokens per second)
0.00.964.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.964.470 I llama_perf_context_print:       total time =     146.42 ms /   129 tokens
0.00.964.843 I ggml_metal_free: deallocating

real	0m1.005s
user	0m0.105s
sys	0m0.140s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4662 (7ee953a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.013.577 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.635 I llama_model_loader: - type  f32:  194 tensors
0.00.029.636 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.637 I print_info: file format = GGUF V3 (latest)
0.00.029.637 I print_info: file type   = Q4_1
0.00.029.638 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.672 I load: special tokens cache size = 25
0.00.043.568 I load: token to piece cache size = 0.2984 MB
0.00.043.571 I print_info: arch             = gptneox
0.00.043.571 I print_info: vocab_only       = 0
0.00.043.571 I print_info: n_ctx_train      = 2048
0.00.043.571 I print_info: n_embd           = 2048
0.00.043.571 I print_info: n_layer          = 24
0.00.043.574 I print_info: n_head           = 16
0.00.043.575 I print_info: n_head_kv        = 16
0.00.043.575 I print_info: n_rot            = 32
0.00.043.575 I print_info: n_swa            = 0
0.00.043.576 I print_info: n_embd_head_k    = 128
0.00.043.576 I print_info: n_embd_head_v    = 128
0.00.043.576 I print_info: n_gqa            = 1
0.00.043.577 I print_info: n_embd_k_gqa     = 2048
0.00.043.578 I print_info: n_embd_v_gqa     = 2048
0.00.043.578 I print_info: f_norm_eps       = 1.0e-05
0.00.043.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.583 I print_info: f_logit_scale    = 0.0e+00
0.00.043.584 I print_info: n_ff             = 8192
0.00.043.584 I print_info: n_expert         = 0
0.00.043.584 I print_info: n_expert_used    = 0
0.00.043.584 I print_info: causal attn      = 1
0.00.043.585 I print_info: pooling type     = 0
0.00.043.585 I print_info: rope type        = 2
0.00.043.585 I print_info: rope scaling     = linear
0.00.043.586 I print_info: freq_base_train  = 10000.0
0.00.043.586 I print_info: freq_scale_train = 1
0.00.043.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.588 I print_info: rope_finetuned   = unknown
0.00.043.588 I print_info: ssm_d_conv       = 0
0.00.043.588 I print_info: ssm_d_inner      = 0
0.00.043.588 I print_info: ssm_d_state      = 0
0.00.043.588 I print_info: ssm_dt_rank      = 0
0.00.043.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.589 I print_info: model type       = 1.4B
0.00.043.589 I print_info: model params     = 1.41 B
0.00.043.589 I print_info: general.name     = 1.4B
0.00.043.590 I print_info: vocab type       = BPE
0.00.043.590 I print_info: n_vocab          = 50304
0.00.043.590 I print_info: n_merges         = 50009
0.00.043.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.594 I print_info: LF token         = 187 'Ċ'
0.00.043.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.594 I print_info: max token length = 1024
0.00.043.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.715 I load_tensors: offloading output layer to GPU
0.00.618.716 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.749 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.618.751 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.619.887 I llama_init_from_model: n_seq_max     = 1
0.00.619.899 I llama_init_from_model: n_ctx         = 2048
0.00.619.899 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.619.900 I llama_init_from_model: n_batch       = 2048
0.00.619.900 I llama_init_from_model: n_ubatch      = 512
0.00.619.901 I llama_init_from_model: flash_attn    = 0
0.00.619.903 I llama_init_from_model: freq_base     = 10000.0
0.00.619.904 I llama_init_from_model: freq_scale    = 1
0.00.619.906 I ggml_metal_init: allocating
0.00.619.989 I ggml_metal_init: found device: Apple M4
0.00.620.004 I ggml_metal_init: picking default device: Apple M4
0.00.621.965 I ggml_metal_init: using embedded metal library
0.00.627.744 I ggml_metal_init: GPU name:   Apple M4
0.00.627.750 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.751 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.752 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.752 I ggml_metal_init: simdgroup reduction   = true
0.00.627.753 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.753 I ggml_metal_init: has residency sets    = true
0.00.627.753 I ggml_metal_init: has bfloat            = true
0.00.627.753 I ggml_metal_init: use bfloat            = true
0.00.627.754 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.756 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.272 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.709.086 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.709.094 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.709.120 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.714.880 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.714.883 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.714.883 I llama_init_from_model: graph nodes  = 967
0.00.714.883 I llama_init_from_model: graph splits = 2
0.00.714.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.822 I main: llama threadpool init, n_threads = 4
0.00.762.865 I 
0.00.762.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.762.887 I 
0.00.763.003 I sampler seed: 1234
0.00.763.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.763.019 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.499.509 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54115.85 tokens per second)
0.01.499.509 I llama_perf_context_print:        load time =     748.53 ms
0.01.499.511 I llama_perf_context_print: prompt eval time =      49.41 ms /     7 tokens (    7.06 ms per token,   141.69 tokens per second)
0.01.499.511 I llama_perf_context_print:        eval time =     684.26 ms /    63 runs   (   10.86 ms per token,    92.07 tokens per second)
0.01.499.512 I llama_perf_context_print:       total time =     737.40 ms /    70 tokens
0.01.499.730 I ggml_metal_free: deallocating

real	0m1.518s
user	0m0.111s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4662 (7ee953a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.479 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.118 I llama_model_loader: - type  f32:  194 tensors
0.00.026.118 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.119 I print_info: file format = GGUF V3 (latest)
0.00.026.119 I print_info: file type   = Q4_1
0.00.026.121 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.095 I load: special tokens cache size = 25
0.00.040.110 I load: token to piece cache size = 0.2984 MB
0.00.040.113 I print_info: arch             = gptneox
0.00.040.113 I print_info: vocab_only       = 0
0.00.040.114 I print_info: n_ctx_train      = 2048
0.00.040.114 I print_info: n_embd           = 2048
0.00.040.114 I print_info: n_layer          = 24
0.00.040.118 I print_info: n_head           = 16
0.00.040.119 I print_info: n_head_kv        = 16
0.00.040.120 I print_info: n_rot            = 32
0.00.040.120 I print_info: n_swa            = 0
0.00.040.120 I print_info: n_embd_head_k    = 128
0.00.040.120 I print_info: n_embd_head_v    = 128
0.00.040.123 I print_info: n_gqa            = 1
0.00.040.123 I print_info: n_embd_k_gqa     = 2048
0.00.040.124 I print_info: n_embd_v_gqa     = 2048
0.00.040.125 I print_info: f_norm_eps       = 1.0e-05
0.00.040.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.127 I print_info: f_logit_scale    = 0.0e+00
0.00.040.128 I print_info: n_ff             = 8192
0.00.040.128 I print_info: n_expert         = 0
0.00.040.128 I print_info: n_expert_used    = 0
0.00.040.128 I print_info: causal attn      = 1
0.00.040.128 I print_info: pooling type     = 0
0.00.040.129 I print_info: rope type        = 2
0.00.040.129 I print_info: rope scaling     = linear
0.00.040.129 I print_info: freq_base_train  = 10000.0
0.00.040.129 I print_info: freq_scale_train = 1
0.00.040.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.130 I print_info: rope_finetuned   = unknown
0.00.040.130 I print_info: ssm_d_conv       = 0
0.00.040.130 I print_info: ssm_d_inner      = 0
0.00.040.130 I print_info: ssm_d_state      = 0
0.00.040.130 I print_info: ssm_dt_rank      = 0
0.00.040.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.131 I print_info: model type       = 1.4B
0.00.040.131 I print_info: model params     = 1.41 B
0.00.040.131 I print_info: general.name     = 1.4B
0.00.040.132 I print_info: vocab type       = BPE
0.00.040.132 I print_info: n_vocab          = 50304
0.00.040.132 I print_info: n_merges         = 50009
0.00.040.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.133 I print_info: LF token         = 187 'Ċ'
0.00.040.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.134 I print_info: max token length = 1024
0.00.040.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.252 I load_tensors: offloading 24 repeating layers to GPU
0.00.452.259 I load_tensors: offloading output layer to GPU
0.00.452.259 I load_tensors: offloaded 25/25 layers to GPU
0.00.452.297 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.452.302 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.453.907 I llama_init_from_model: n_seq_max     = 1
0.00.453.911 I llama_init_from_model: n_ctx         = 128
0.00.453.915 I llama_init_from_model: n_ctx_per_seq = 128
0.00.453.916 I llama_init_from_model: n_batch       = 128
0.00.453.916 I llama_init_from_model: n_ubatch      = 128
0.00.453.917 I llama_init_from_model: flash_attn    = 0
0.00.453.919 I llama_init_from_model: freq_base     = 10000.0
0.00.453.919 I llama_init_from_model: freq_scale    = 1
0.00.453.920 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.453.925 I ggml_metal_init: allocating
0.00.454.052 I ggml_metal_init: found device: Apple M4
0.00.454.065 I ggml_metal_init: picking default device: Apple M4
0.00.455.977 I ggml_metal_init: using embedded metal library
0.00.462.692 I ggml_metal_init: GPU name:   Apple M4
0.00.462.697 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.462.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.462.698 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.462.699 I ggml_metal_init: simdgroup reduction   = true
0.00.462.699 I ggml_metal_init: simdgroup matrix mul. = true
0.00.462.699 I ggml_metal_init: has residency sets    = true
0.00.462.699 I ggml_metal_init: has bfloat            = true
0.00.462.700 I ggml_metal_init: use bfloat            = true
0.00.462.700 I ggml_metal_init: hasUnifiedMemory      = true
0.00.462.702 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.480.875 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.484.322 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.484.329 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.377 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.487.719 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.487.721 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.487.721 I llama_init_from_model: graph nodes  = 967
0.00.487.722 I llama_init_from_model: graph splits = 2
0.00.487.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.487.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.857 I 
0.00.511.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.511.945 I perplexity: tokenizing the input ..
0.00.518.515 I perplexity: tokenization took 6.567 ms
0.00.518.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.650.491 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.651.828 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.651.851 I llama_perf_context_print:        load time =     501.37 ms
0.00.651.851 I llama_perf_context_print: prompt eval time =     131.28 ms /   128 tokens (    1.03 ms per token,   975.01 tokens per second)
0.00.651.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.651.852 I llama_perf_context_print:       total time =     140.00 ms /   129 tokens
0.00.652.227 I ggml_metal_free: deallocating

real	0m0.667s
user	0m0.079s
sys	0m0.107s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4662 (7ee953a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.008.833 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.537 I llama_model_loader: - type  f32:  194 tensors
0.00.025.537 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.538 I print_info: file format = GGUF V3 (latest)
0.00.025.538 I print_info: file type   = Q5_0
0.00.025.539 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.753 I load: special tokens cache size = 25
0.00.039.496 I load: token to piece cache size = 0.2984 MB
0.00.039.499 I print_info: arch             = gptneox
0.00.039.499 I print_info: vocab_only       = 0
0.00.039.499 I print_info: n_ctx_train      = 2048
0.00.039.499 I print_info: n_embd           = 2048
0.00.039.499 I print_info: n_layer          = 24
0.00.039.502 I print_info: n_head           = 16
0.00.039.503 I print_info: n_head_kv        = 16
0.00.039.503 I print_info: n_rot            = 32
0.00.039.503 I print_info: n_swa            = 0
0.00.039.504 I print_info: n_embd_head_k    = 128
0.00.039.504 I print_info: n_embd_head_v    = 128
0.00.039.504 I print_info: n_gqa            = 1
0.00.039.505 I print_info: n_embd_k_gqa     = 2048
0.00.039.506 I print_info: n_embd_v_gqa     = 2048
0.00.039.507 I print_info: f_norm_eps       = 1.0e-05
0.00.039.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.509 I print_info: f_logit_scale    = 0.0e+00
0.00.039.510 I print_info: n_ff             = 8192
0.00.039.510 I print_info: n_expert         = 0
0.00.039.510 I print_info: n_expert_used    = 0
0.00.039.511 I print_info: causal attn      = 1
0.00.039.511 I print_info: pooling type     = 0
0.00.039.511 I print_info: rope type        = 2
0.00.039.511 I print_info: rope scaling     = linear
0.00.039.512 I print_info: freq_base_train  = 10000.0
0.00.039.513 I print_info: freq_scale_train = 1
0.00.039.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.514 I print_info: rope_finetuned   = unknown
0.00.039.514 I print_info: ssm_d_conv       = 0
0.00.039.514 I print_info: ssm_d_inner      = 0
0.00.039.514 I print_info: ssm_d_state      = 0
0.00.039.514 I print_info: ssm_dt_rank      = 0
0.00.039.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.515 I print_info: model type       = 1.4B
0.00.039.515 I print_info: model params     = 1.41 B
0.00.039.515 I print_info: general.name     = 1.4B
0.00.039.516 I print_info: vocab type       = BPE
0.00.039.516 I print_info: n_vocab          = 50304
0.00.039.516 I print_info: n_merges         = 50009
0.00.039.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.523 I print_info: LF token         = 187 'Ċ'
0.00.039.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.524 I print_info: max token length = 1024
0.00.039.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.643 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.660 I load_tensors: offloading output layer to GPU
0.00.644.661 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.696 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.644.698 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.646.163 I llama_init_from_model: n_seq_max     = 1
0.00.646.166 I llama_init_from_model: n_ctx         = 2048
0.00.646.167 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.646.167 I llama_init_from_model: n_batch       = 2048
0.00.646.168 I llama_init_from_model: n_ubatch      = 512
0.00.646.168 I llama_init_from_model: flash_attn    = 0
0.00.646.169 I llama_init_from_model: freq_base     = 10000.0
0.00.646.170 I llama_init_from_model: freq_scale    = 1
0.00.646.171 I ggml_metal_init: allocating
0.00.646.188 I ggml_metal_init: found device: Apple M4
0.00.646.197 I ggml_metal_init: picking default device: Apple M4
0.00.647.626 I ggml_metal_init: using embedded metal library
0.00.653.932 I ggml_metal_init: GPU name:   Apple M4
0.00.653.936 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.937 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.937 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.938 I ggml_metal_init: simdgroup reduction   = true
0.00.653.938 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.938 I ggml_metal_init: has residency sets    = true
0.00.653.939 I ggml_metal_init: has bfloat            = true
0.00.653.939 I ggml_metal_init: use bfloat            = true
0.00.653.940 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.941 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.696 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.713.915 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.713.924 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.951 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.718.020 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.718.022 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.718.023 I llama_init_from_model: graph nodes  = 967
0.00.718.023 I llama_init_from_model: graph splits = 2
0.00.718.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.364 I main: llama threadpool init, n_threads = 4
0.00.775.409 I 
0.00.775.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.775.433 I 
0.00.775.586 I sampler seed: 1234
0.00.775.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.602 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.577.532 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49894.59 tokens per second)
0.01.577.533 I llama_perf_context_print:        load time =     765.83 ms
0.01.577.534 I llama_perf_context_print: prompt eval time =      50.56 ms /     7 tokens (    7.22 ms per token,   138.45 tokens per second)
0.01.577.535 I llama_perf_context_print:        eval time =     748.50 ms /    63 runs   (   11.88 ms per token,    84.17 tokens per second)
0.01.577.535 I llama_perf_context_print:       total time =     802.87 ms /    70 tokens
0.01.577.784 I ggml_metal_free: deallocating

real	0m1.593s
user	0m0.108s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4662 (7ee953a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.057 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.890 I llama_model_loader: - type  f32:  194 tensors
0.00.025.890 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.891 I print_info: file format = GGUF V3 (latest)
0.00.025.892 I print_info: file type   = Q5_0
0.00.025.893 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.201 I load: special tokens cache size = 25
0.00.040.004 I load: token to piece cache size = 0.2984 MB
0.00.040.007 I print_info: arch             = gptneox
0.00.040.007 I print_info: vocab_only       = 0
0.00.040.008 I print_info: n_ctx_train      = 2048
0.00.040.008 I print_info: n_embd           = 2048
0.00.040.008 I print_info: n_layer          = 24
0.00.040.012 I print_info: n_head           = 16
0.00.040.014 I print_info: n_head_kv        = 16
0.00.040.014 I print_info: n_rot            = 32
0.00.040.014 I print_info: n_swa            = 0
0.00.040.014 I print_info: n_embd_head_k    = 128
0.00.040.014 I print_info: n_embd_head_v    = 128
0.00.040.015 I print_info: n_gqa            = 1
0.00.040.016 I print_info: n_embd_k_gqa     = 2048
0.00.040.017 I print_info: n_embd_v_gqa     = 2048
0.00.040.017 I print_info: f_norm_eps       = 1.0e-05
0.00.040.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.022 I print_info: f_logit_scale    = 0.0e+00
0.00.040.023 I print_info: n_ff             = 8192
0.00.040.023 I print_info: n_expert         = 0
0.00.040.023 I print_info: n_expert_used    = 0
0.00.040.024 I print_info: causal attn      = 1
0.00.040.024 I print_info: pooling type     = 0
0.00.040.024 I print_info: rope type        = 2
0.00.040.024 I print_info: rope scaling     = linear
0.00.040.025 I print_info: freq_base_train  = 10000.0
0.00.040.025 I print_info: freq_scale_train = 1
0.00.040.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.025 I print_info: rope_finetuned   = unknown
0.00.040.026 I print_info: ssm_d_conv       = 0
0.00.040.026 I print_info: ssm_d_inner      = 0
0.00.040.026 I print_info: ssm_d_state      = 0
0.00.040.026 I print_info: ssm_dt_rank      = 0
0.00.040.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.026 I print_info: model type       = 1.4B
0.00.040.027 I print_info: model params     = 1.41 B
0.00.040.027 I print_info: general.name     = 1.4B
0.00.040.028 I print_info: vocab type       = BPE
0.00.040.028 I print_info: n_vocab          = 50304
0.00.040.028 I print_info: n_merges         = 50009
0.00.040.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.030 I print_info: LF token         = 187 'Ċ'
0.00.040.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.030 I print_info: max token length = 1024
0.00.040.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.303 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.316 I load_tensors: offloading output layer to GPU
0.00.650.317 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.349 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.650.350 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.651.919 I llama_init_from_model: n_seq_max     = 1
0.00.651.923 I llama_init_from_model: n_ctx         = 128
0.00.651.927 I llama_init_from_model: n_ctx_per_seq = 128
0.00.651.928 I llama_init_from_model: n_batch       = 128
0.00.651.928 I llama_init_from_model: n_ubatch      = 128
0.00.651.929 I llama_init_from_model: flash_attn    = 0
0.00.651.931 I llama_init_from_model: freq_base     = 10000.0
0.00.651.931 I llama_init_from_model: freq_scale    = 1
0.00.651.932 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.651.937 I ggml_metal_init: allocating
0.00.652.046 I ggml_metal_init: found device: Apple M4
0.00.652.061 I ggml_metal_init: picking default device: Apple M4
0.00.653.969 I ggml_metal_init: using embedded metal library
0.00.660.677 I ggml_metal_init: GPU name:   Apple M4
0.00.660.682 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.683 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.684 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.684 I ggml_metal_init: simdgroup reduction   = true
0.00.660.685 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.685 I ggml_metal_init: has residency sets    = true
0.00.660.685 I ggml_metal_init: has bfloat            = true
0.00.660.685 I ggml_metal_init: use bfloat            = true
0.00.660.686 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.688 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.567 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.682.086 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.682.090 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.682.117 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.685.493 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.685.495 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.685.495 I llama_init_from_model: graph nodes  = 967
0.00.685.496 I llama_init_from_model: graph splits = 2
0.00.685.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.685.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.657 I 
0.00.710.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.710.704 I perplexity: tokenizing the input ..
0.00.716.098 I perplexity: tokenization took 5.393 ms
0.00.716.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.850.301 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.851.803 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.851.827 I llama_perf_context_print:        load time =     700.60 ms
0.00.851.828 I llama_perf_context_print: prompt eval time =     133.98 ms /   128 tokens (    1.05 ms per token,   955.39 tokens per second)
0.00.851.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.829 I llama_perf_context_print:       total time =     141.17 ms /   129 tokens
0.00.852.218 I ggml_metal_free: deallocating

real	0m0.868s
user	0m0.077s
sys	0m0.129s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4662 (7ee953a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.009.974 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.033 I llama_model_loader: - type  f32:  194 tensors
0.00.028.033 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.034 I print_info: file format = GGUF V3 (latest)
0.00.028.035 I print_info: file type   = Q5_1
0.00.028.036 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.278 I load: special tokens cache size = 25
0.00.042.347 I load: token to piece cache size = 0.2984 MB
0.00.042.353 I print_info: arch             = gptneox
0.00.042.359 I print_info: vocab_only       = 0
0.00.042.359 I print_info: n_ctx_train      = 2048
0.00.042.359 I print_info: n_embd           = 2048
0.00.042.359 I print_info: n_layer          = 24
0.00.042.363 I print_info: n_head           = 16
0.00.042.364 I print_info: n_head_kv        = 16
0.00.042.364 I print_info: n_rot            = 32
0.00.042.364 I print_info: n_swa            = 0
0.00.042.365 I print_info: n_embd_head_k    = 128
0.00.042.365 I print_info: n_embd_head_v    = 128
0.00.042.365 I print_info: n_gqa            = 1
0.00.042.366 I print_info: n_embd_k_gqa     = 2048
0.00.042.367 I print_info: n_embd_v_gqa     = 2048
0.00.042.367 I print_info: f_norm_eps       = 1.0e-05
0.00.042.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.368 I print_info: f_logit_scale    = 0.0e+00
0.00.042.368 I print_info: n_ff             = 8192
0.00.042.369 I print_info: n_expert         = 0
0.00.042.369 I print_info: n_expert_used    = 0
0.00.042.369 I print_info: causal attn      = 1
0.00.042.369 I print_info: pooling type     = 0
0.00.042.369 I print_info: rope type        = 2
0.00.042.369 I print_info: rope scaling     = linear
0.00.042.370 I print_info: freq_base_train  = 10000.0
0.00.042.370 I print_info: freq_scale_train = 1
0.00.042.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.370 I print_info: rope_finetuned   = unknown
0.00.042.371 I print_info: ssm_d_conv       = 0
0.00.042.371 I print_info: ssm_d_inner      = 0
0.00.042.371 I print_info: ssm_d_state      = 0
0.00.042.371 I print_info: ssm_dt_rank      = 0
0.00.042.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.371 I print_info: model type       = 1.4B
0.00.042.372 I print_info: model params     = 1.41 B
0.00.042.372 I print_info: general.name     = 1.4B
0.00.042.372 I print_info: vocab type       = BPE
0.00.042.372 I print_info: n_vocab          = 50304
0.00.042.373 I print_info: n_merges         = 50009
0.00.042.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.374 I print_info: LF token         = 187 'Ċ'
0.00.042.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.374 I print_info: max token length = 1024
0.00.042.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.465 I load_tensors: offloading output layer to GPU
0.00.656.466 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.499 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.656.500 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.657.468 I llama_init_from_model: n_seq_max     = 1
0.00.657.474 I llama_init_from_model: n_ctx         = 2048
0.00.657.474 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.657.475 I llama_init_from_model: n_batch       = 2048
0.00.657.475 I llama_init_from_model: n_ubatch      = 512
0.00.657.476 I llama_init_from_model: flash_attn    = 0
0.00.657.477 I llama_init_from_model: freq_base     = 10000.0
0.00.657.478 I llama_init_from_model: freq_scale    = 1
0.00.657.480 I ggml_metal_init: allocating
0.00.657.535 I ggml_metal_init: found device: Apple M4
0.00.657.546 I ggml_metal_init: picking default device: Apple M4
0.00.659.129 I ggml_metal_init: using embedded metal library
0.00.665.351 I ggml_metal_init: GPU name:   Apple M4
0.00.665.356 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.356 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.357 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.357 I ggml_metal_init: simdgroup reduction   = true
0.00.665.358 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.358 I ggml_metal_init: has residency sets    = true
0.00.665.358 I ggml_metal_init: has bfloat            = true
0.00.665.359 I ggml_metal_init: use bfloat            = true
0.00.665.360 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.362 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.813 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.737.452 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.737.459 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.480 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.742.063 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.742.065 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.742.066 I llama_init_from_model: graph nodes  = 967
0.00.742.066 I llama_init_from_model: graph splits = 2
0.00.742.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.398 I main: llama threadpool init, n_threads = 4
0.00.801.443 I 
0.00.801.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.801.464 I 
0.00.801.640 I sampler seed: 1234
0.00.801.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.801.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.801.697 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.653.115 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51561.37 tokens per second)
0.01.653.116 I llama_perf_context_print:        load time =     790.73 ms
0.01.653.117 I llama_perf_context_print: prompt eval time =      52.16 ms /     7 tokens (    7.45 ms per token,   134.20 tokens per second)
0.01.653.117 I llama_perf_context_print:        eval time =     796.25 ms /    63 runs   (   12.64 ms per token,    79.12 tokens per second)
0.01.653.118 I llama_perf_context_print:       total time =     852.41 ms /    70 tokens
0.01.653.321 I ggml_metal_free: deallocating

real	0m1.681s
user	0m0.111s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4662 (7ee953a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.993 I llama_model_loader: - type  f32:  194 tensors
0.00.024.994 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.994 I print_info: file format = GGUF V3 (latest)
0.00.024.995 I print_info: file type   = Q5_1
0.00.024.996 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.487 I load: special tokens cache size = 25
0.00.039.322 I load: token to piece cache size = 0.2984 MB
0.00.039.326 I print_info: arch             = gptneox
0.00.039.326 I print_info: vocab_only       = 0
0.00.039.326 I print_info: n_ctx_train      = 2048
0.00.039.326 I print_info: n_embd           = 2048
0.00.039.327 I print_info: n_layer          = 24
0.00.039.330 I print_info: n_head           = 16
0.00.039.331 I print_info: n_head_kv        = 16
0.00.039.331 I print_info: n_rot            = 32
0.00.039.332 I print_info: n_swa            = 0
0.00.039.332 I print_info: n_embd_head_k    = 128
0.00.039.332 I print_info: n_embd_head_v    = 128
0.00.039.333 I print_info: n_gqa            = 1
0.00.039.333 I print_info: n_embd_k_gqa     = 2048
0.00.039.334 I print_info: n_embd_v_gqa     = 2048
0.00.039.335 I print_info: f_norm_eps       = 1.0e-05
0.00.039.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.336 I print_info: f_logit_scale    = 0.0e+00
0.00.039.336 I print_info: n_ff             = 8192
0.00.039.339 I print_info: n_expert         = 0
0.00.039.339 I print_info: n_expert_used    = 0
0.00.039.339 I print_info: causal attn      = 1
0.00.039.340 I print_info: pooling type     = 0
0.00.039.340 I print_info: rope type        = 2
0.00.039.340 I print_info: rope scaling     = linear
0.00.039.340 I print_info: freq_base_train  = 10000.0
0.00.039.341 I print_info: freq_scale_train = 1
0.00.039.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.341 I print_info: rope_finetuned   = unknown
0.00.039.341 I print_info: ssm_d_conv       = 0
0.00.039.341 I print_info: ssm_d_inner      = 0
0.00.039.341 I print_info: ssm_d_state      = 0
0.00.039.342 I print_info: ssm_dt_rank      = 0
0.00.039.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.342 I print_info: model type       = 1.4B
0.00.039.343 I print_info: model params     = 1.41 B
0.00.039.343 I print_info: general.name     = 1.4B
0.00.039.343 I print_info: vocab type       = BPE
0.00.039.343 I print_info: n_vocab          = 50304
0.00.039.343 I print_info: n_merges         = 50009
0.00.039.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.347 I print_info: LF token         = 187 'Ċ'
0.00.039.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.347 I print_info: max token length = 1024
0.00.039.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.143 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.156 I load_tensors: offloading output layer to GPU
0.00.675.157 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.191 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.675.193 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.676.695 I llama_init_from_model: n_seq_max     = 1
0.00.676.699 I llama_init_from_model: n_ctx         = 128
0.00.676.700 I llama_init_from_model: n_ctx_per_seq = 128
0.00.676.700 I llama_init_from_model: n_batch       = 128
0.00.676.701 I llama_init_from_model: n_ubatch      = 128
0.00.676.701 I llama_init_from_model: flash_attn    = 0
0.00.676.702 I llama_init_from_model: freq_base     = 10000.0
0.00.676.703 I llama_init_from_model: freq_scale    = 1
0.00.676.704 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.676.706 I ggml_metal_init: allocating
0.00.676.724 I ggml_metal_init: found device: Apple M4
0.00.676.734 I ggml_metal_init: picking default device: Apple M4
0.00.678.078 I ggml_metal_init: using embedded metal library
0.00.684.447 I ggml_metal_init: GPU name:   Apple M4
0.00.684.451 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.684.452 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.684.453 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.684.453 I ggml_metal_init: simdgroup reduction   = true
0.00.684.454 I ggml_metal_init: simdgroup matrix mul. = true
0.00.684.454 I ggml_metal_init: has residency sets    = true
0.00.684.454 I ggml_metal_init: has bfloat            = true
0.00.684.455 I ggml_metal_init: use bfloat            = true
0.00.684.455 I ggml_metal_init: hasUnifiedMemory      = true
0.00.684.457 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.701.934 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.705.515 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.705.519 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.705.545 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.708.689 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.708.692 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.708.693 I llama_init_from_model: graph nodes  = 967
0.00.708.694 I llama_init_from_model: graph splits = 2
0.00.708.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.708.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.777 I 
0.00.739.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.739.874 I perplexity: tokenizing the input ..
0.00.747.181 I perplexity: tokenization took 7.305 ms
0.00.747.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.890.550 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.891.893 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.891.917 I llama_perf_context_print:        load time =     730.69 ms
0.00.891.917 I llama_perf_context_print: prompt eval time =     142.82 ms /   128 tokens (    1.12 ms per token,   896.25 tokens per second)
0.00.891.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.891.918 I llama_perf_context_print:       total time =     152.15 ms /   129 tokens
0.00.892.269 I ggml_metal_free: deallocating

real	0m0.907s
user	0m0.079s
sys	0m0.147s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4662 (7ee953a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.749 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.805 I llama_model_loader: - type  f32:  194 tensors
0.00.023.805 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.806 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.806 I print_info: file format = GGUF V3 (latest)
0.00.023.807 I print_info: file type   = Q2_K - Medium
0.00.023.808 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.031.695 I load: special tokens cache size = 25
0.00.037.675 I load: token to piece cache size = 0.2984 MB
0.00.037.678 I print_info: arch             = gptneox
0.00.037.678 I print_info: vocab_only       = 0
0.00.037.679 I print_info: n_ctx_train      = 2048
0.00.037.679 I print_info: n_embd           = 2048
0.00.037.679 I print_info: n_layer          = 24
0.00.037.682 I print_info: n_head           = 16
0.00.037.683 I print_info: n_head_kv        = 16
0.00.037.683 I print_info: n_rot            = 32
0.00.037.685 I print_info: n_swa            = 0
0.00.037.686 I print_info: n_embd_head_k    = 128
0.00.037.686 I print_info: n_embd_head_v    = 128
0.00.037.686 I print_info: n_gqa            = 1
0.00.037.687 I print_info: n_embd_k_gqa     = 2048
0.00.037.688 I print_info: n_embd_v_gqa     = 2048
0.00.037.693 I print_info: f_norm_eps       = 1.0e-05
0.00.037.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.696 I print_info: f_logit_scale    = 0.0e+00
0.00.037.696 I print_info: n_ff             = 8192
0.00.037.696 I print_info: n_expert         = 0
0.00.037.697 I print_info: n_expert_used    = 0
0.00.037.697 I print_info: causal attn      = 1
0.00.037.697 I print_info: pooling type     = 0
0.00.037.697 I print_info: rope type        = 2
0.00.037.697 I print_info: rope scaling     = linear
0.00.037.698 I print_info: freq_base_train  = 10000.0
0.00.037.698 I print_info: freq_scale_train = 1
0.00.037.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.698 I print_info: rope_finetuned   = unknown
0.00.037.698 I print_info: ssm_d_conv       = 0
0.00.037.699 I print_info: ssm_d_inner      = 0
0.00.037.699 I print_info: ssm_d_state      = 0
0.00.037.702 I print_info: ssm_dt_rank      = 0
0.00.037.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.702 I print_info: model type       = 1.4B
0.00.037.703 I print_info: model params     = 1.41 B
0.00.037.703 I print_info: general.name     = 1.4B
0.00.037.703 I print_info: vocab type       = BPE
0.00.037.703 I print_info: n_vocab          = 50304
0.00.037.704 I print_info: n_merges         = 50009
0.00.037.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.706 I print_info: LF token         = 187 'Ċ'
0.00.037.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.706 I print_info: max token length = 1024
0.00.037.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.434 I load_tensors: offloading 24 repeating layers to GPU
0.00.365.450 I load_tensors: offloading output layer to GPU
0.00.365.451 I load_tensors: offloaded 25/25 layers to GPU
0.00.365.487 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.365.488 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.367.108 I llama_init_from_model: n_seq_max     = 1
0.00.367.113 I llama_init_from_model: n_ctx         = 2048
0.00.367.113 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.367.114 I llama_init_from_model: n_batch       = 2048
0.00.367.114 I llama_init_from_model: n_ubatch      = 512
0.00.367.114 I llama_init_from_model: flash_attn    = 0
0.00.367.121 I llama_init_from_model: freq_base     = 10000.0
0.00.367.124 I llama_init_from_model: freq_scale    = 1
0.00.367.127 I ggml_metal_init: allocating
0.00.367.229 I ggml_metal_init: found device: Apple M4
0.00.367.244 I ggml_metal_init: picking default device: Apple M4
0.00.369.150 I ggml_metal_init: using embedded metal library
0.00.374.720 I ggml_metal_init: GPU name:   Apple M4
0.00.374.737 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.374.738 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.374.739 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.374.739 I ggml_metal_init: simdgroup reduction   = true
0.00.374.740 I ggml_metal_init: simdgroup matrix mul. = true
0.00.374.740 I ggml_metal_init: has residency sets    = true
0.00.374.740 I ggml_metal_init: has bfloat            = true
0.00.374.740 I ggml_metal_init: use bfloat            = true
0.00.374.742 I ggml_metal_init: hasUnifiedMemory      = true
0.00.374.747 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.395.839 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.456.578 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.456.584 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.456.609 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.461.063 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.461.065 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.461.065 I llama_init_from_model: graph nodes  = 967
0.00.461.066 I llama_init_from_model: graph splits = 2
0.00.461.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.461.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.461.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.948 I main: llama threadpool init, n_threads = 4
0.00.517.988 I 
0.00.518.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.518.008 I 
0.00.518.163 I sampler seed: 1234
0.00.518.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.179 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.193.897 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53103.96 tokens per second)
0.01.193.897 I llama_perf_context_print:        load time =     508.45 ms
0.01.193.898 I llama_perf_context_print: prompt eval time =      35.48 ms /     7 tokens (    5.07 ms per token,   197.29 tokens per second)
0.01.193.900 I llama_perf_context_print:        eval time =     637.38 ms /    63 runs   (   10.12 ms per token,    98.84 tokens per second)
0.01.193.901 I llama_perf_context_print:       total time =     676.69 ms /    70 tokens
0.01.194.155 I ggml_metal_free: deallocating

real	0m1.212s
user	0m0.112s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4662 (7ee953a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.925 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.394 I llama_model_loader: - type  f32:  194 tensors
0.00.025.395 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.395 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.396 I print_info: file format = GGUF V3 (latest)
0.00.025.396 I print_info: file type   = Q2_K - Medium
0.00.025.397 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.634 I load: special tokens cache size = 25
0.00.039.380 I load: token to piece cache size = 0.2984 MB
0.00.039.383 I print_info: arch             = gptneox
0.00.039.383 I print_info: vocab_only       = 0
0.00.039.384 I print_info: n_ctx_train      = 2048
0.00.039.384 I print_info: n_embd           = 2048
0.00.039.384 I print_info: n_layer          = 24
0.00.039.387 I print_info: n_head           = 16
0.00.039.388 I print_info: n_head_kv        = 16
0.00.039.388 I print_info: n_rot            = 32
0.00.039.388 I print_info: n_swa            = 0
0.00.039.389 I print_info: n_embd_head_k    = 128
0.00.039.389 I print_info: n_embd_head_v    = 128
0.00.039.390 I print_info: n_gqa            = 1
0.00.039.390 I print_info: n_embd_k_gqa     = 2048
0.00.039.391 I print_info: n_embd_v_gqa     = 2048
0.00.039.391 I print_info: f_norm_eps       = 1.0e-05
0.00.039.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.392 I print_info: f_logit_scale    = 0.0e+00
0.00.039.393 I print_info: n_ff             = 8192
0.00.039.393 I print_info: n_expert         = 0
0.00.039.393 I print_info: n_expert_used    = 0
0.00.039.393 I print_info: causal attn      = 1
0.00.039.394 I print_info: pooling type     = 0
0.00.039.396 I print_info: rope type        = 2
0.00.039.396 I print_info: rope scaling     = linear
0.00.039.397 I print_info: freq_base_train  = 10000.0
0.00.039.397 I print_info: freq_scale_train = 1
0.00.039.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.397 I print_info: rope_finetuned   = unknown
0.00.039.397 I print_info: ssm_d_conv       = 0
0.00.039.397 I print_info: ssm_d_inner      = 0
0.00.039.398 I print_info: ssm_d_state      = 0
0.00.039.398 I print_info: ssm_dt_rank      = 0
0.00.039.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.398 I print_info: model type       = 1.4B
0.00.039.399 I print_info: model params     = 1.41 B
0.00.039.399 I print_info: general.name     = 1.4B
0.00.039.399 I print_info: vocab type       = BPE
0.00.039.399 I print_info: n_vocab          = 50304
0.00.039.399 I print_info: n_merges         = 50009
0.00.039.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.404 I print_info: LF token         = 187 'Ċ'
0.00.039.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.406 I print_info: max token length = 1024
0.00.039.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.630 I load_tensors: offloading 24 repeating layers to GPU
0.00.365.642 I load_tensors: offloading output layer to GPU
0.00.365.642 I load_tensors: offloaded 25/25 layers to GPU
0.00.365.673 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.365.675 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.367.216 I llama_init_from_model: n_seq_max     = 1
0.00.367.221 I llama_init_from_model: n_ctx         = 128
0.00.367.222 I llama_init_from_model: n_ctx_per_seq = 128
0.00.367.222 I llama_init_from_model: n_batch       = 128
0.00.367.223 I llama_init_from_model: n_ubatch      = 128
0.00.367.223 I llama_init_from_model: flash_attn    = 0
0.00.367.225 I llama_init_from_model: freq_base     = 10000.0
0.00.367.226 I llama_init_from_model: freq_scale    = 1
0.00.367.226 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.367.240 I ggml_metal_init: allocating
0.00.367.305 I ggml_metal_init: found device: Apple M4
0.00.367.319 I ggml_metal_init: picking default device: Apple M4
0.00.369.054 I ggml_metal_init: using embedded metal library
0.00.374.497 I ggml_metal_init: GPU name:   Apple M4
0.00.374.512 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.374.513 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.374.513 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.374.514 I ggml_metal_init: simdgroup reduction   = true
0.00.374.514 I ggml_metal_init: simdgroup matrix mul. = true
0.00.374.514 I ggml_metal_init: has residency sets    = true
0.00.374.515 I ggml_metal_init: has bfloat            = true
0.00.374.515 I ggml_metal_init: use bfloat            = true
0.00.374.517 I ggml_metal_init: hasUnifiedMemory      = true
0.00.374.520 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.395.631 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.399.225 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.399.229 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.399.266 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.402.445 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.402.447 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.402.447 I llama_init_from_model: graph nodes  = 967
0.00.402.448 I llama_init_from_model: graph splits = 2
0.00.402.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.402.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.490 I 
0.00.432.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.432.577 I perplexity: tokenizing the input ..
0.00.438.634 I perplexity: tokenization took 6.055 ms
0.00.438.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.569.874 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.571.215 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.571.245 I llama_perf_context_print:        load time =     422.56 ms
0.00.571.245 I llama_perf_context_print: prompt eval time =     131.00 ms /   128 tokens (    1.02 ms per token,   977.08 tokens per second)
0.00.571.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.571.246 I llama_perf_context_print:       total time =     138.76 ms /   129 tokens
0.00.571.619 I ggml_metal_free: deallocating

real	0m0.587s
user	0m0.079s
sys	0m0.093s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4662 (7ee953a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.009.894 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.191 I llama_model_loader: - type  f32:  194 tensors
0.00.026.191 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.191 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.191 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.192 I print_info: file format = GGUF V3 (latest)
0.00.026.193 I print_info: file type   = Q3_K - Medium
0.00.026.194 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.184 I load: special tokens cache size = 25
0.00.040.065 I load: token to piece cache size = 0.2984 MB
0.00.040.068 I print_info: arch             = gptneox
0.00.040.068 I print_info: vocab_only       = 0
0.00.040.069 I print_info: n_ctx_train      = 2048
0.00.040.069 I print_info: n_embd           = 2048
0.00.040.069 I print_info: n_layer          = 24
0.00.040.072 I print_info: n_head           = 16
0.00.040.072 I print_info: n_head_kv        = 16
0.00.040.073 I print_info: n_rot            = 32
0.00.040.073 I print_info: n_swa            = 0
0.00.040.073 I print_info: n_embd_head_k    = 128
0.00.040.073 I print_info: n_embd_head_v    = 128
0.00.040.074 I print_info: n_gqa            = 1
0.00.040.075 I print_info: n_embd_k_gqa     = 2048
0.00.040.075 I print_info: n_embd_v_gqa     = 2048
0.00.040.076 I print_info: f_norm_eps       = 1.0e-05
0.00.040.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.077 I print_info: f_logit_scale    = 0.0e+00
0.00.040.077 I print_info: n_ff             = 8192
0.00.040.077 I print_info: n_expert         = 0
0.00.040.078 I print_info: n_expert_used    = 0
0.00.040.078 I print_info: causal attn      = 1
0.00.040.078 I print_info: pooling type     = 0
0.00.040.078 I print_info: rope type        = 2
0.00.040.078 I print_info: rope scaling     = linear
0.00.040.079 I print_info: freq_base_train  = 10000.0
0.00.040.079 I print_info: freq_scale_train = 1
0.00.040.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.079 I print_info: rope_finetuned   = unknown
0.00.040.080 I print_info: ssm_d_conv       = 0
0.00.040.081 I print_info: ssm_d_inner      = 0
0.00.040.081 I print_info: ssm_d_state      = 0
0.00.040.081 I print_info: ssm_dt_rank      = 0
0.00.040.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.082 I print_info: model type       = 1.4B
0.00.040.082 I print_info: model params     = 1.41 B
0.00.040.082 I print_info: general.name     = 1.4B
0.00.040.083 I print_info: vocab type       = BPE
0.00.040.083 I print_info: n_vocab          = 50304
0.00.040.083 I print_info: n_merges         = 50009
0.00.040.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.086 I print_info: LF token         = 187 'Ċ'
0.00.040.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.086 I print_info: max token length = 1024
0.00.040.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.439 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.454 I load_tensors: offloading output layer to GPU
0.00.433.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.488 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.433.490 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.434.796 I llama_init_from_model: n_seq_max     = 1
0.00.434.803 I llama_init_from_model: n_ctx         = 2048
0.00.434.804 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.434.804 I llama_init_from_model: n_batch       = 2048
0.00.434.805 I llama_init_from_model: n_ubatch      = 512
0.00.434.805 I llama_init_from_model: flash_attn    = 0
0.00.434.808 I llama_init_from_model: freq_base     = 10000.0
0.00.434.808 I llama_init_from_model: freq_scale    = 1
0.00.434.811 I ggml_metal_init: allocating
0.00.434.886 I ggml_metal_init: found device: Apple M4
0.00.434.900 I ggml_metal_init: picking default device: Apple M4
0.00.436.721 I ggml_metal_init: using embedded metal library
0.00.442.647 I ggml_metal_init: GPU name:   Apple M4
0.00.442.652 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.442.653 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.442.653 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.442.654 I ggml_metal_init: simdgroup reduction   = true
0.00.442.654 I ggml_metal_init: simdgroup matrix mul. = true
0.00.442.655 I ggml_metal_init: has residency sets    = true
0.00.442.655 I ggml_metal_init: has bfloat            = true
0.00.442.655 I ggml_metal_init: use bfloat            = true
0.00.442.656 I ggml_metal_init: hasUnifiedMemory      = true
0.00.442.658 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.461.878 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.516.814 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.516.821 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.843 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.521.167 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.521.169 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.521.169 I llama_init_from_model: graph nodes  = 967
0.00.521.170 I llama_init_from_model: graph splits = 2
0.00.521.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.446 I main: llama threadpool init, n_threads = 4
0.00.579.488 I 
0.00.579.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.579.511 I 
0.00.579.674 I sampler seed: 1234
0.00.579.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.579.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.579.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.579.689 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.326.263 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53787.88 tokens per second)
0.01.326.264 I llama_perf_context_print:        load time =     568.83 ms
0.01.326.265 I llama_perf_context_print: prompt eval time =      48.12 ms /     7 tokens (    6.87 ms per token,   145.46 tokens per second)
0.01.326.265 I llama_perf_context_print:        eval time =     695.58 ms /    63 runs   (   11.04 ms per token,    90.57 tokens per second)
0.01.326.266 I llama_perf_context_print:       total time =     747.53 ms /    70 tokens
0.01.326.522 I ggml_metal_free: deallocating

real	0m1.345s
user	0m0.109s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4662 (7ee953a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.821 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.504 I llama_model_loader: - type  f32:  194 tensors
0.00.024.505 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.505 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.505 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.511 I print_info: file format = GGUF V3 (latest)
0.00.024.512 I print_info: file type   = Q3_K - Medium
0.00.024.513 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.736 I load: special tokens cache size = 25
0.00.038.753 I load: token to piece cache size = 0.2984 MB
0.00.038.757 I print_info: arch             = gptneox
0.00.038.758 I print_info: vocab_only       = 0
0.00.038.758 I print_info: n_ctx_train      = 2048
0.00.038.758 I print_info: n_embd           = 2048
0.00.038.758 I print_info: n_layer          = 24
0.00.038.762 I print_info: n_head           = 16
0.00.038.763 I print_info: n_head_kv        = 16
0.00.038.763 I print_info: n_rot            = 32
0.00.038.763 I print_info: n_swa            = 0
0.00.038.763 I print_info: n_embd_head_k    = 128
0.00.038.766 I print_info: n_embd_head_v    = 128
0.00.038.766 I print_info: n_gqa            = 1
0.00.038.767 I print_info: n_embd_k_gqa     = 2048
0.00.038.768 I print_info: n_embd_v_gqa     = 2048
0.00.038.768 I print_info: f_norm_eps       = 1.0e-05
0.00.038.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.769 I print_info: f_logit_scale    = 0.0e+00
0.00.038.770 I print_info: n_ff             = 8192
0.00.038.771 I print_info: n_expert         = 0
0.00.038.771 I print_info: n_expert_used    = 0
0.00.038.772 I print_info: causal attn      = 1
0.00.038.773 I print_info: pooling type     = 0
0.00.038.773 I print_info: rope type        = 2
0.00.038.773 I print_info: rope scaling     = linear
0.00.038.773 I print_info: freq_base_train  = 10000.0
0.00.038.774 I print_info: freq_scale_train = 1
0.00.038.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.774 I print_info: rope_finetuned   = unknown
0.00.038.774 I print_info: ssm_d_conv       = 0
0.00.038.774 I print_info: ssm_d_inner      = 0
0.00.038.774 I print_info: ssm_d_state      = 0
0.00.038.775 I print_info: ssm_dt_rank      = 0
0.00.038.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.778 I print_info: model type       = 1.4B
0.00.038.779 I print_info: model params     = 1.41 B
0.00.038.779 I print_info: general.name     = 1.4B
0.00.038.779 I print_info: vocab type       = BPE
0.00.038.779 I print_info: n_vocab          = 50304
0.00.038.780 I print_info: n_merges         = 50009
0.00.038.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.780 I print_info: LF token         = 187 'Ċ'
0.00.038.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.781 I print_info: max token length = 1024
0.00.038.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.336 I load_tensors: offloading 24 repeating layers to GPU
0.00.432.350 I load_tensors: offloading output layer to GPU
0.00.432.350 I load_tensors: offloaded 25/25 layers to GPU
0.00.432.382 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.432.384 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.433.755 I llama_init_from_model: n_seq_max     = 1
0.00.433.763 I llama_init_from_model: n_ctx         = 128
0.00.433.763 I llama_init_from_model: n_ctx_per_seq = 128
0.00.433.764 I llama_init_from_model: n_batch       = 128
0.00.433.764 I llama_init_from_model: n_ubatch      = 128
0.00.433.764 I llama_init_from_model: flash_attn    = 0
0.00.433.766 I llama_init_from_model: freq_base     = 10000.0
0.00.433.767 I llama_init_from_model: freq_scale    = 1
0.00.433.768 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.770 I ggml_metal_init: allocating
0.00.433.812 I ggml_metal_init: found device: Apple M4
0.00.433.825 I ggml_metal_init: picking default device: Apple M4
0.00.435.547 I ggml_metal_init: using embedded metal library
0.00.441.054 I ggml_metal_init: GPU name:   Apple M4
0.00.441.063 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.441.064 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.441.065 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.441.065 I ggml_metal_init: simdgroup reduction   = true
0.00.441.066 I ggml_metal_init: simdgroup matrix mul. = true
0.00.441.066 I ggml_metal_init: has residency sets    = true
0.00.441.066 I ggml_metal_init: has bfloat            = true
0.00.441.067 I ggml_metal_init: use bfloat            = true
0.00.441.068 I ggml_metal_init: hasUnifiedMemory      = true
0.00.441.078 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.462.391 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.465.976 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.465.980 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.466.009 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.469.457 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.469.459 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.469.459 I llama_init_from_model: graph nodes  = 967
0.00.469.460 I llama_init_from_model: graph splits = 2
0.00.469.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.469.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.397 I 
0.00.496.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.496.486 I perplexity: tokenizing the input ..
0.00.503.870 I perplexity: tokenization took 7.381 ms
0.00.503.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.645.976 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.647.405 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.647.427 I llama_perf_context_print:        load time =     487.56 ms
0.00.647.428 I llama_perf_context_print: prompt eval time =     141.24 ms /   128 tokens (    1.10 ms per token,   906.28 tokens per second)
0.00.647.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.647.430 I llama_perf_context_print:       total time =     151.04 ms /   129 tokens
0.00.647.816 I ggml_metal_free: deallocating

real	0m0.662s
user	0m0.081s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4662 (7ee953a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.980 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.045 I llama_model_loader: - type  f32:  194 tensors
0.00.026.045 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.045 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.046 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.046 I print_info: file format = GGUF V3 (latest)
0.00.026.047 I print_info: file type   = Q4_K - Medium
0.00.026.047 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.311 I load: special tokens cache size = 25
0.00.040.268 I load: token to piece cache size = 0.2984 MB
0.00.040.271 I print_info: arch             = gptneox
0.00.040.271 I print_info: vocab_only       = 0
0.00.040.271 I print_info: n_ctx_train      = 2048
0.00.040.272 I print_info: n_embd           = 2048
0.00.040.272 I print_info: n_layer          = 24
0.00.040.274 I print_info: n_head           = 16
0.00.040.275 I print_info: n_head_kv        = 16
0.00.040.275 I print_info: n_rot            = 32
0.00.040.275 I print_info: n_swa            = 0
0.00.040.275 I print_info: n_embd_head_k    = 128
0.00.040.276 I print_info: n_embd_head_v    = 128
0.00.040.276 I print_info: n_gqa            = 1
0.00.040.277 I print_info: n_embd_k_gqa     = 2048
0.00.040.278 I print_info: n_embd_v_gqa     = 2048
0.00.040.278 I print_info: f_norm_eps       = 1.0e-05
0.00.040.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.279 I print_info: f_logit_scale    = 0.0e+00
0.00.040.280 I print_info: n_ff             = 8192
0.00.040.280 I print_info: n_expert         = 0
0.00.040.280 I print_info: n_expert_used    = 0
0.00.040.280 I print_info: causal attn      = 1
0.00.040.281 I print_info: pooling type     = 0
0.00.040.281 I print_info: rope type        = 2
0.00.040.281 I print_info: rope scaling     = linear
0.00.040.282 I print_info: freq_base_train  = 10000.0
0.00.040.282 I print_info: freq_scale_train = 1
0.00.040.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.282 I print_info: rope_finetuned   = unknown
0.00.040.283 I print_info: ssm_d_conv       = 0
0.00.040.283 I print_info: ssm_d_inner      = 0
0.00.040.283 I print_info: ssm_d_state      = 0
0.00.040.283 I print_info: ssm_dt_rank      = 0
0.00.040.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.283 I print_info: model type       = 1.4B
0.00.040.284 I print_info: model params     = 1.41 B
0.00.040.285 I print_info: general.name     = 1.4B
0.00.040.286 I print_info: vocab type       = BPE
0.00.040.286 I print_info: n_vocab          = 50304
0.00.040.286 I print_info: n_merges         = 50009
0.00.040.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.287 I print_info: LF token         = 187 'Ċ'
0.00.040.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.288 I print_info: max token length = 1024
0.00.040.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.510 I load_tensors: offloading 24 repeating layers to GPU
0.00.526.528 I load_tensors: offloading output layer to GPU
0.00.526.529 I load_tensors: offloaded 25/25 layers to GPU
0.00.526.565 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.526.567 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.527.901 I llama_init_from_model: n_seq_max     = 1
0.00.527.906 I llama_init_from_model: n_ctx         = 2048
0.00.527.907 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.527.907 I llama_init_from_model: n_batch       = 2048
0.00.527.908 I llama_init_from_model: n_ubatch      = 512
0.00.527.908 I llama_init_from_model: flash_attn    = 0
0.00.527.911 I llama_init_from_model: freq_base     = 10000.0
0.00.527.911 I llama_init_from_model: freq_scale    = 1
0.00.527.913 I ggml_metal_init: allocating
0.00.527.993 I ggml_metal_init: found device: Apple M4
0.00.528.007 I ggml_metal_init: picking default device: Apple M4
0.00.529.877 I ggml_metal_init: using embedded metal library
0.00.536.468 I ggml_metal_init: GPU name:   Apple M4
0.00.536.473 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.473 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.474 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.475 I ggml_metal_init: simdgroup reduction   = true
0.00.536.475 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.475 I ggml_metal_init: has residency sets    = true
0.00.536.475 I ggml_metal_init: has bfloat            = true
0.00.536.476 I ggml_metal_init: use bfloat            = true
0.00.536.476 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.478 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.554.310 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.610.329 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.610.337 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.610.360 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.614.467 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.614.470 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.614.470 I llama_init_from_model: graph nodes  = 967
0.00.614.470 I llama_init_from_model: graph splits = 2
0.00.614.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.614.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.614.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.118 I main: llama threadpool init, n_threads = 4
0.00.672.162 I 
0.00.672.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.672.185 I 
0.00.672.339 I sampler seed: 1234
0.00.672.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.400 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.428.910 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52475.98 tokens per second)
0.01.428.910 I llama_perf_context_print:        load time =     661.42 ms
0.01.428.911 I llama_perf_context_print: prompt eval time =      51.47 ms /     7 tokens (    7.35 ms per token,   136.01 tokens per second)
0.01.428.912 I llama_perf_context_print:        eval time =     702.11 ms /    63 runs   (   11.14 ms per token,    89.73 tokens per second)
0.01.428.912 I llama_perf_context_print:       total time =     757.51 ms /    70 tokens
0.01.429.145 I ggml_metal_free: deallocating

real	0m1.445s
user	0m0.109s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4662 (7ee953a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.898 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.750 I llama_model_loader: - type  f32:  194 tensors
0.00.025.750 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.751 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.751 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.751 I print_info: file format = GGUF V3 (latest)
0.00.025.752 I print_info: file type   = Q4_K - Medium
0.00.025.753 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.626 I load: special tokens cache size = 25
0.00.039.539 I load: token to piece cache size = 0.2984 MB
0.00.039.542 I print_info: arch             = gptneox
0.00.039.542 I print_info: vocab_only       = 0
0.00.039.542 I print_info: n_ctx_train      = 2048
0.00.039.542 I print_info: n_embd           = 2048
0.00.039.543 I print_info: n_layer          = 24
0.00.039.545 I print_info: n_head           = 16
0.00.039.546 I print_info: n_head_kv        = 16
0.00.039.549 I print_info: n_rot            = 32
0.00.039.549 I print_info: n_swa            = 0
0.00.039.549 I print_info: n_embd_head_k    = 128
0.00.039.549 I print_info: n_embd_head_v    = 128
0.00.039.550 I print_info: n_gqa            = 1
0.00.039.550 I print_info: n_embd_k_gqa     = 2048
0.00.039.551 I print_info: n_embd_v_gqa     = 2048
0.00.039.553 I print_info: f_norm_eps       = 1.0e-05
0.00.039.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.554 I print_info: f_logit_scale    = 0.0e+00
0.00.039.554 I print_info: n_ff             = 8192
0.00.039.554 I print_info: n_expert         = 0
0.00.039.555 I print_info: n_expert_used    = 0
0.00.039.555 I print_info: causal attn      = 1
0.00.039.555 I print_info: pooling type     = 0
0.00.039.555 I print_info: rope type        = 2
0.00.039.555 I print_info: rope scaling     = linear
0.00.039.556 I print_info: freq_base_train  = 10000.0
0.00.039.556 I print_info: freq_scale_train = 1
0.00.039.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.556 I print_info: rope_finetuned   = unknown
0.00.039.557 I print_info: ssm_d_conv       = 0
0.00.039.557 I print_info: ssm_d_inner      = 0
0.00.039.557 I print_info: ssm_d_state      = 0
0.00.039.557 I print_info: ssm_dt_rank      = 0
0.00.039.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.558 I print_info: model type       = 1.4B
0.00.039.558 I print_info: model params     = 1.41 B
0.00.039.558 I print_info: general.name     = 1.4B
0.00.039.559 I print_info: vocab type       = BPE
0.00.039.559 I print_info: n_vocab          = 50304
0.00.039.559 I print_info: n_merges         = 50009
0.00.039.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.560 I print_info: LF token         = 187 'Ċ'
0.00.039.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.561 I print_info: max token length = 1024
0.00.039.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.395 I load_tensors: offloading 24 repeating layers to GPU
0.00.524.411 I load_tensors: offloading output layer to GPU
0.00.524.412 I load_tensors: offloaded 25/25 layers to GPU
0.00.524.445 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.524.447 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.525.786 I llama_init_from_model: n_seq_max     = 1
0.00.525.792 I llama_init_from_model: n_ctx         = 128
0.00.525.793 I llama_init_from_model: n_ctx_per_seq = 128
0.00.525.793 I llama_init_from_model: n_batch       = 128
0.00.525.794 I llama_init_from_model: n_ubatch      = 128
0.00.525.794 I llama_init_from_model: flash_attn    = 0
0.00.525.797 I llama_init_from_model: freq_base     = 10000.0
0.00.525.797 I llama_init_from_model: freq_scale    = 1
0.00.525.798 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.800 I ggml_metal_init: allocating
0.00.525.898 I ggml_metal_init: found device: Apple M4
0.00.525.917 I ggml_metal_init: picking default device: Apple M4
0.00.527.708 I ggml_metal_init: using embedded metal library
0.00.533.709 I ggml_metal_init: GPU name:   Apple M4
0.00.533.714 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.533.715 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.533.716 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.533.717 I ggml_metal_init: simdgroup reduction   = true
0.00.533.717 I ggml_metal_init: simdgroup matrix mul. = true
0.00.533.718 I ggml_metal_init: has residency sets    = true
0.00.533.718 I ggml_metal_init: has bfloat            = true
0.00.533.718 I ggml_metal_init: use bfloat            = true
0.00.533.719 I ggml_metal_init: hasUnifiedMemory      = true
0.00.533.729 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.553.037 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.556.599 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.556.603 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.556.649 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.560.187 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.560.189 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.560.190 I llama_init_from_model: graph nodes  = 967
0.00.560.190 I llama_init_from_model: graph splits = 2
0.00.560.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.560.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.094 I 
0.00.591.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.591.182 I perplexity: tokenizing the input ..
0.00.596.862 I perplexity: tokenization took 5.678 ms
0.00.596.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.315 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.731.653 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.731.683 I llama_perf_context_print:        load time =     581.19 ms
0.00.731.684 I llama_perf_context_print: prompt eval time =     133.22 ms /   128 tokens (    1.04 ms per token,   960.84 tokens per second)
0.00.731.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.685 I llama_perf_context_print:       total time =     140.59 ms /   129 tokens
0.00.732.097 I ggml_metal_free: deallocating

real	0m0.748s
user	0m0.077s
sys	0m0.127s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4662 (7ee953a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.365 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.348 I llama_model_loader: - type  f32:  194 tensors
0.00.025.348 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.349 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.349 I print_info: file format = GGUF V3 (latest)
0.00.025.350 I print_info: file type   = Q5_K - Medium
0.00.025.350 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.357 I load: special tokens cache size = 25
0.00.039.193 I load: token to piece cache size = 0.2984 MB
0.00.039.195 I print_info: arch             = gptneox
0.00.039.195 I print_info: vocab_only       = 0
0.00.039.196 I print_info: n_ctx_train      = 2048
0.00.039.196 I print_info: n_embd           = 2048
0.00.039.196 I print_info: n_layer          = 24
0.00.039.198 I print_info: n_head           = 16
0.00.039.199 I print_info: n_head_kv        = 16
0.00.039.199 I print_info: n_rot            = 32
0.00.039.199 I print_info: n_swa            = 0
0.00.039.200 I print_info: n_embd_head_k    = 128
0.00.039.200 I print_info: n_embd_head_v    = 128
0.00.039.202 I print_info: n_gqa            = 1
0.00.039.203 I print_info: n_embd_k_gqa     = 2048
0.00.039.204 I print_info: n_embd_v_gqa     = 2048
0.00.039.209 I print_info: f_norm_eps       = 1.0e-05
0.00.039.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.211 I print_info: f_logit_scale    = 0.0e+00
0.00.039.212 I print_info: n_ff             = 8192
0.00.039.212 I print_info: n_expert         = 0
0.00.039.212 I print_info: n_expert_used    = 0
0.00.039.212 I print_info: causal attn      = 1
0.00.039.212 I print_info: pooling type     = 0
0.00.039.214 I print_info: rope type        = 2
0.00.039.215 I print_info: rope scaling     = linear
0.00.039.216 I print_info: freq_base_train  = 10000.0
0.00.039.216 I print_info: freq_scale_train = 1
0.00.039.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.216 I print_info: rope_finetuned   = unknown
0.00.039.217 I print_info: ssm_d_conv       = 0
0.00.039.217 I print_info: ssm_d_inner      = 0
0.00.039.217 I print_info: ssm_d_state      = 0
0.00.039.218 I print_info: ssm_dt_rank      = 0
0.00.039.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.219 I print_info: model type       = 1.4B
0.00.039.219 I print_info: model params     = 1.41 B
0.00.039.219 I print_info: general.name     = 1.4B
0.00.039.222 I print_info: vocab type       = BPE
0.00.039.222 I print_info: n_vocab          = 50304
0.00.039.223 I print_info: n_merges         = 50009
0.00.039.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.223 I print_info: LF token         = 187 'Ċ'
0.00.039.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.225 I print_info: max token length = 1024
0.00.039.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.087 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.098 I load_tensors: offloading output layer to GPU
0.00.610.099 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.141 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.610.143 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.611.500 I llama_init_from_model: n_seq_max     = 1
0.00.611.503 I llama_init_from_model: n_ctx         = 2048
0.00.611.504 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.611.504 I llama_init_from_model: n_batch       = 2048
0.00.611.505 I llama_init_from_model: n_ubatch      = 512
0.00.611.505 I llama_init_from_model: flash_attn    = 0
0.00.611.507 I llama_init_from_model: freq_base     = 10000.0
0.00.611.511 I llama_init_from_model: freq_scale    = 1
0.00.611.519 I ggml_metal_init: allocating
0.00.611.593 I ggml_metal_init: found device: Apple M4
0.00.611.606 I ggml_metal_init: picking default device: Apple M4
0.00.613.493 I ggml_metal_init: using embedded metal library
0.00.620.115 I ggml_metal_init: GPU name:   Apple M4
0.00.620.119 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.120 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.121 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.121 I ggml_metal_init: simdgroup reduction   = true
0.00.620.121 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.122 I ggml_metal_init: has residency sets    = true
0.00.620.122 I ggml_metal_init: has bfloat            = true
0.00.620.122 I ggml_metal_init: use bfloat            = true
0.00.620.123 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.124 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.858 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.697.956 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.697.962 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.697.986 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.702.220 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.702.221 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.702.222 I llama_init_from_model: graph nodes  = 967
0.00.702.222 I llama_init_from_model: graph splits = 2
0.00.702.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.472 I main: llama threadpool init, n_threads = 4
0.00.765.517 I 
0.00.765.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.765.540 I 
0.00.765.717 I sampler seed: 1234
0.00.765.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.765.733 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.606.642 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 57028.11 tokens per second)
0.01.606.643 I llama_perf_context_print:        load time =     755.35 ms
0.01.606.645 I llama_perf_context_print: prompt eval time =      51.26 ms /     7 tokens (    7.32 ms per token,   136.55 tokens per second)
0.01.606.646 I llama_perf_context_print:        eval time =     786.86 ms /    63 runs   (   12.49 ms per token,    80.07 tokens per second)
0.01.606.647 I llama_perf_context_print:       total time =     841.92 ms /    70 tokens
0.01.606.891 I ggml_metal_free: deallocating

real	0m1.623s
user	0m0.108s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4662 (7ee953a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.941 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.646 I llama_model_loader: - type  f32:  194 tensors
0.00.024.646 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.646 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.647 I print_info: file format = GGUF V3 (latest)
0.00.024.647 I print_info: file type   = Q5_K - Medium
0.00.024.649 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.976 I load: special tokens cache size = 25
0.00.038.889 I load: token to piece cache size = 0.2984 MB
0.00.038.892 I print_info: arch             = gptneox
0.00.038.893 I print_info: vocab_only       = 0
0.00.038.893 I print_info: n_ctx_train      = 2048
0.00.038.893 I print_info: n_embd           = 2048
0.00.038.893 I print_info: n_layer          = 24
0.00.038.897 I print_info: n_head           = 16
0.00.038.898 I print_info: n_head_kv        = 16
0.00.038.898 I print_info: n_rot            = 32
0.00.038.898 I print_info: n_swa            = 0
0.00.038.898 I print_info: n_embd_head_k    = 128
0.00.038.898 I print_info: n_embd_head_v    = 128
0.00.038.899 I print_info: n_gqa            = 1
0.00.038.900 I print_info: n_embd_k_gqa     = 2048
0.00.038.905 I print_info: n_embd_v_gqa     = 2048
0.00.038.908 I print_info: f_norm_eps       = 1.0e-05
0.00.038.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.909 I print_info: f_logit_scale    = 0.0e+00
0.00.038.910 I print_info: n_ff             = 8192
0.00.038.910 I print_info: n_expert         = 0
0.00.038.910 I print_info: n_expert_used    = 0
0.00.038.910 I print_info: causal attn      = 1
0.00.038.910 I print_info: pooling type     = 0
0.00.038.910 I print_info: rope type        = 2
0.00.038.914 I print_info: rope scaling     = linear
0.00.038.914 I print_info: freq_base_train  = 10000.0
0.00.038.914 I print_info: freq_scale_train = 1
0.00.038.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.914 I print_info: rope_finetuned   = unknown
0.00.038.915 I print_info: ssm_d_conv       = 0
0.00.038.915 I print_info: ssm_d_inner      = 0
0.00.038.915 I print_info: ssm_d_state      = 0
0.00.038.915 I print_info: ssm_dt_rank      = 0
0.00.038.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.915 I print_info: model type       = 1.4B
0.00.038.916 I print_info: model params     = 1.41 B
0.00.038.916 I print_info: general.name     = 1.4B
0.00.038.916 I print_info: vocab type       = BPE
0.00.038.917 I print_info: n_vocab          = 50304
0.00.038.917 I print_info: n_merges         = 50009
0.00.038.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.918 I print_info: LF token         = 187 'Ċ'
0.00.038.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.919 I print_info: max token length = 1024
0.00.038.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.366 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.378 I load_tensors: offloading output layer to GPU
0.00.593.379 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.408 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.593.410 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.594.931 I llama_init_from_model: n_seq_max     = 1
0.00.594.935 I llama_init_from_model: n_ctx         = 128
0.00.594.940 I llama_init_from_model: n_ctx_per_seq = 128
0.00.594.940 I llama_init_from_model: n_batch       = 128
0.00.594.941 I llama_init_from_model: n_ubatch      = 128
0.00.594.941 I llama_init_from_model: flash_attn    = 0
0.00.594.951 I llama_init_from_model: freq_base     = 10000.0
0.00.594.951 I llama_init_from_model: freq_scale    = 1
0.00.594.955 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.957 I ggml_metal_init: allocating
0.00.595.011 I ggml_metal_init: found device: Apple M4
0.00.595.023 I ggml_metal_init: picking default device: Apple M4
0.00.596.479 I ggml_metal_init: using embedded metal library
0.00.602.666 I ggml_metal_init: GPU name:   Apple M4
0.00.602.670 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.671 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.671 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.672 I ggml_metal_init: simdgroup reduction   = true
0.00.602.672 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.672 I ggml_metal_init: has residency sets    = true
0.00.602.673 I ggml_metal_init: has bfloat            = true
0.00.602.673 I ggml_metal_init: use bfloat            = true
0.00.602.674 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.675 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.698 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.623.112 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.623.116 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.623.149 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.626.229 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.626.230 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.626.231 I llama_init_from_model: graph nodes  = 967
0.00.626.231 I llama_init_from_model: graph splits = 2
0.00.626.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.626.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.335 I 
0.00.656.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.656.427 I perplexity: tokenizing the input ..
0.00.662.318 I perplexity: tokenization took 5.889 ms
0.00.662.322 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.108 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.803.447 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.803.473 I llama_perf_context_print:        load time =     647.39 ms
0.00.803.474 I llama_perf_context_print: prompt eval time =     139.56 ms /   128 tokens (    1.09 ms per token,   917.18 tokens per second)
0.00.803.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.476 I llama_perf_context_print:       total time =     147.14 ms /   129 tokens
0.00.803.877 I ggml_metal_free: deallocating

real	0m0.818s
user	0m0.077s
sys	0m0.134s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4662 (7ee953a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.009.017 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.385 I llama_model_loader: - type  f32:  194 tensors
0.00.025.385 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.386 I print_info: file format = GGUF V3 (latest)
0.00.025.386 I print_info: file type   = Q6_K
0.00.025.387 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.413 I load: special tokens cache size = 25
0.00.039.136 I load: token to piece cache size = 0.2984 MB
0.00.039.138 I print_info: arch             = gptneox
0.00.039.139 I print_info: vocab_only       = 0
0.00.039.139 I print_info: n_ctx_train      = 2048
0.00.039.139 I print_info: n_embd           = 2048
0.00.039.139 I print_info: n_layer          = 24
0.00.039.142 I print_info: n_head           = 16
0.00.039.142 I print_info: n_head_kv        = 16
0.00.039.142 I print_info: n_rot            = 32
0.00.039.143 I print_info: n_swa            = 0
0.00.039.143 I print_info: n_embd_head_k    = 128
0.00.039.143 I print_info: n_embd_head_v    = 128
0.00.039.144 I print_info: n_gqa            = 1
0.00.039.144 I print_info: n_embd_k_gqa     = 2048
0.00.039.145 I print_info: n_embd_v_gqa     = 2048
0.00.039.146 I print_info: f_norm_eps       = 1.0e-05
0.00.039.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.147 I print_info: f_logit_scale    = 0.0e+00
0.00.039.147 I print_info: n_ff             = 8192
0.00.039.147 I print_info: n_expert         = 0
0.00.039.148 I print_info: n_expert_used    = 0
0.00.039.148 I print_info: causal attn      = 1
0.00.039.148 I print_info: pooling type     = 0
0.00.039.148 I print_info: rope type        = 2
0.00.039.148 I print_info: rope scaling     = linear
0.00.039.149 I print_info: freq_base_train  = 10000.0
0.00.039.149 I print_info: freq_scale_train = 1
0.00.039.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.149 I print_info: rope_finetuned   = unknown
0.00.039.151 I print_info: ssm_d_conv       = 0
0.00.039.151 I print_info: ssm_d_inner      = 0
0.00.039.151 I print_info: ssm_d_state      = 0
0.00.039.151 I print_info: ssm_dt_rank      = 0
0.00.039.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.152 I print_info: model type       = 1.4B
0.00.039.152 I print_info: model params     = 1.41 B
0.00.039.153 I print_info: general.name     = 1.4B
0.00.039.153 I print_info: vocab type       = BPE
0.00.039.153 I print_info: n_vocab          = 50304
0.00.039.153 I print_info: n_merges         = 50009
0.00.039.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.157 I print_info: LF token         = 187 'Ċ'
0.00.039.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.157 I print_info: max token length = 1024
0.00.039.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.669.433 I load_tensors: offloading 24 repeating layers to GPU
0.00.669.437 I load_tensors: offloading output layer to GPU
0.00.669.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.669.461 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.669.465 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.670.556 I llama_init_from_model: n_seq_max     = 1
0.00.670.558 I llama_init_from_model: n_ctx         = 2048
0.00.670.559 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.670.559 I llama_init_from_model: n_batch       = 2048
0.00.670.559 I llama_init_from_model: n_ubatch      = 512
0.00.670.560 I llama_init_from_model: flash_attn    = 0
0.00.670.561 I llama_init_from_model: freq_base     = 10000.0
0.00.670.561 I llama_init_from_model: freq_scale    = 1
0.00.670.563 I ggml_metal_init: allocating
0.00.670.578 I ggml_metal_init: found device: Apple M4
0.00.670.586 I ggml_metal_init: picking default device: Apple M4
0.00.672.000 I ggml_metal_init: using embedded metal library
0.00.678.072 I ggml_metal_init: GPU name:   Apple M4
0.00.678.076 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.077 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.078 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.078 I ggml_metal_init: simdgroup reduction   = true
0.00.678.078 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.079 I ggml_metal_init: has residency sets    = true
0.00.678.079 I ggml_metal_init: has bfloat            = true
0.00.678.079 I ggml_metal_init: use bfloat            = true
0.00.678.080 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.081 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.695.145 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.747.823 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.747.829 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.747.854 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.752.139 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.752.141 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.752.141 I llama_init_from_model: graph nodes  = 967
0.00.752.141 I llama_init_from_model: graph splits = 2
0.00.752.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.520 I main: llama threadpool init, n_threads = 4
0.00.814.561 I 
0.00.814.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.814.581 I 
0.00.814.731 I sampler seed: 1234
0.00.814.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.814.796 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.686.462 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56483.69 tokens per second)
0.01.686.462 I llama_perf_context_print:        load time =     804.77 ms
0.01.686.463 I llama_perf_context_print: prompt eval time =      54.37 ms /     7 tokens (    7.77 ms per token,   128.75 tokens per second)
0.01.686.464 I llama_perf_context_print:        eval time =     814.47 ms /    63 runs   (   12.93 ms per token,    77.35 tokens per second)
0.01.686.464 I llama_perf_context_print:       total time =     872.68 ms /    70 tokens
0.01.686.690 I ggml_metal_free: deallocating

real	0m1.701s
user	0m0.108s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4662 (7ee953a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.948 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.309 I llama_model_loader: - type  f32:  194 tensors
0.00.025.309 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.310 I print_info: file format = GGUF V3 (latest)
0.00.025.311 I print_info: file type   = Q6_K
0.00.025.311 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.534 I load: special tokens cache size = 25
0.00.039.277 I load: token to piece cache size = 0.2984 MB
0.00.039.280 I print_info: arch             = gptneox
0.00.039.281 I print_info: vocab_only       = 0
0.00.039.281 I print_info: n_ctx_train      = 2048
0.00.039.281 I print_info: n_embd           = 2048
0.00.039.281 I print_info: n_layer          = 24
0.00.039.284 I print_info: n_head           = 16
0.00.039.285 I print_info: n_head_kv        = 16
0.00.039.285 I print_info: n_rot            = 32
0.00.039.286 I print_info: n_swa            = 0
0.00.039.286 I print_info: n_embd_head_k    = 128
0.00.039.286 I print_info: n_embd_head_v    = 128
0.00.039.287 I print_info: n_gqa            = 1
0.00.039.288 I print_info: n_embd_k_gqa     = 2048
0.00.039.288 I print_info: n_embd_v_gqa     = 2048
0.00.039.289 I print_info: f_norm_eps       = 1.0e-05
0.00.039.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.290 I print_info: f_logit_scale    = 0.0e+00
0.00.039.292 I print_info: n_ff             = 8192
0.00.039.292 I print_info: n_expert         = 0
0.00.039.293 I print_info: n_expert_used    = 0
0.00.039.293 I print_info: causal attn      = 1
0.00.039.293 I print_info: pooling type     = 0
0.00.039.293 I print_info: rope type        = 2
0.00.039.295 I print_info: rope scaling     = linear
0.00.039.295 I print_info: freq_base_train  = 10000.0
0.00.039.295 I print_info: freq_scale_train = 1
0.00.039.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.296 I print_info: rope_finetuned   = unknown
0.00.039.296 I print_info: ssm_d_conv       = 0
0.00.039.296 I print_info: ssm_d_inner      = 0
0.00.039.296 I print_info: ssm_d_state      = 0
0.00.039.296 I print_info: ssm_dt_rank      = 0
0.00.039.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.297 I print_info: model type       = 1.4B
0.00.039.297 I print_info: model params     = 1.41 B
0.00.039.297 I print_info: general.name     = 1.4B
0.00.039.301 I print_info: vocab type       = BPE
0.00.039.301 I print_info: n_vocab          = 50304
0.00.039.301 I print_info: n_merges         = 50009
0.00.039.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.302 I print_info: LF token         = 187 'Ċ'
0.00.039.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.303 I print_info: max token length = 1024
0.00.039.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.719 I load_tensors: offloading 24 repeating layers to GPU
0.00.544.725 I load_tensors: offloading output layer to GPU
0.00.544.726 I load_tensors: offloaded 25/25 layers to GPU
0.00.544.750 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.544.751 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.546.087 I llama_init_from_model: n_seq_max     = 1
0.00.546.089 I llama_init_from_model: n_ctx         = 128
0.00.546.090 I llama_init_from_model: n_ctx_per_seq = 128
0.00.546.090 I llama_init_from_model: n_batch       = 128
0.00.546.090 I llama_init_from_model: n_ubatch      = 128
0.00.546.091 I llama_init_from_model: flash_attn    = 0
0.00.546.092 I llama_init_from_model: freq_base     = 10000.0
0.00.546.092 I llama_init_from_model: freq_scale    = 1
0.00.546.093 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.546.095 I ggml_metal_init: allocating
0.00.546.111 I ggml_metal_init: found device: Apple M4
0.00.546.121 I ggml_metal_init: picking default device: Apple M4
0.00.547.441 I ggml_metal_init: using embedded metal library
0.00.553.432 I ggml_metal_init: GPU name:   Apple M4
0.00.553.436 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.553.436 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.553.437 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.553.438 I ggml_metal_init: simdgroup reduction   = true
0.00.553.438 I ggml_metal_init: simdgroup matrix mul. = true
0.00.553.438 I ggml_metal_init: has residency sets    = true
0.00.553.439 I ggml_metal_init: has bfloat            = true
0.00.553.439 I ggml_metal_init: use bfloat            = true
0.00.553.440 I ggml_metal_init: hasUnifiedMemory      = true
0.00.553.441 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.570.553 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.574.225 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.574.230 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.574.258 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.577.568 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.577.570 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.577.570 I llama_init_from_model: graph nodes  = 967
0.00.577.571 I llama_init_from_model: graph splits = 2
0.00.577.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.577.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.301 I 
0.00.615.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.615.386 I perplexity: tokenizing the input ..
0.00.622.214 I perplexity: tokenization took 6.826 ms
0.00.622.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.197 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.762.534 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.762.608 I llama_perf_context_print:        load time =     605.34 ms
0.00.762.609 I llama_perf_context_print: prompt eval time =     138.32 ms /   128 tokens (    1.08 ms per token,   925.37 tokens per second)
0.00.762.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.762.610 I llama_perf_context_print:       total time =     147.31 ms /   129 tokens
0.00.763.027 I ggml_metal_free: deallocating

real	0m0.779s
user	0m0.077s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4662 (7ee953a6)
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
ggml_metal_init: loaded kernel_add                                    0x136604f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x136608680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x136608af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x136608f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1366093d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x136609840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x136609cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13660a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13660a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13660aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13660af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13660b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13660c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13660c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13660d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13660d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13660dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13660e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13660ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13660f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13660fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x136610310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x136610a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1366112d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1366119f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x136611cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x136611f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1366123e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x136612b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x136612f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x136613530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x136613a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x136613eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x136614170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1366145e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x136614a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x136614ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x136615330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1366157a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x136615c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x136616080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1366164f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x136616960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x136616dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x136617240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1366176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x136617b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x136617f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x136618720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x136618b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x136619000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x136619470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1366198e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x136619d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13661a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13661a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13661ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13661b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13661b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13661bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13661bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13661c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13661c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13661cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13661d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13661d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13661db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13661e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13661e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13661ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13661ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13661f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13661f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13661fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1366203f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1366209a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x136620f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x136621500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x136621ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x136622060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x136622610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x136622bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x136623170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x136623720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x136623cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x136624280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x136624830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x136624de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x136625390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x136625940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x136625ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1366264a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x136626a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x136627000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1366275b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x136627b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x136628110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x136618250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x136628870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x136628ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x136629150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x136629700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x136629cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13662a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13662a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13662adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13662b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13662b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13662bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13662c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13662ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13662cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13662d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13662db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13662e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13662e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13662ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13662ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13662f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13662f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13662fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x136630340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x136630840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x136630d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x136631240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x136631740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x136631c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x136632140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x136632640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x136632b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x136633040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x136633540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x136633a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x136633f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x136634440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x136634940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x136634e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x136635340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x136635840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x136635d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x136636240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x136636740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x136636c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x136637140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x136637640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x136637b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x136638040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x136638540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x136638a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x136638f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x136639440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x136639940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x136639e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13663a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13663a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13663ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13663b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13663b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13663bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13663c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13663c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13663cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13663d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13663d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13663da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13663df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13663e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13663e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13663ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13663f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13663f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13663fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x136640240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x136640740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x136640c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x136641140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x136641640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x136641b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x136642040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x136642540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x136642a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x136642f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x136643440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x136643940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x136643e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x136644340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x136644840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x136644d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x136645240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x136645740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x136645c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x136646140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x136646640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x136646b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1366470f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1366476a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x136647c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x136648200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x136648810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x136648e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x136649430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x136649c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13664a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13664a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13664a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13664afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13664b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13664bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13664c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13664c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13664cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13664d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13664d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13664dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13664e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13664e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13664ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13664f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13664f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13664fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x136650240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x136650790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x136650ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x136651230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x136651780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x136651cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x136652220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x136652770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x136652cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x136653210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x136653760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x136653cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x136654200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x136654750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x136654ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1366551f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x136655740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x136655c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1366561e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x136656730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x136656c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1366571d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x136657720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x136657c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1366581c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x136658710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x136658c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1366591b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x136659700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x136659c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13665a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13665a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13665ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13665b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13665b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13665bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13665c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13665c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13665cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13665d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13665d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13665dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13665e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13665e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13665ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13665f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13665f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13665fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13665ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x136660480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x136660920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x136660dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x136661260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x136661700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x136661ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x136662040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1366624e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x136662980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x136662e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1366632c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x136663760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x136663c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x136664150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x136664870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x136664f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1366656b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x136665dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x136666090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x136666880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x136666b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x136667150 | th_max = 1024 | th_width =   32
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
0.00.601.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.601.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x117004b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x117004f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x117005400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x117005870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x117005ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x117006150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1170065c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x117006a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x117006ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x117007310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x117007780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x117007e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x117008990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x117009140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x117009950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11700a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11700a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11700aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11700b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11700bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11700c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11700cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11700d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11700d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11700e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11700e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11700e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11700ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11700ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11700f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11700f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11700fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x117010180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x117010440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1170108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x117010d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x117011190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x117011600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x117011a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x117011ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x117012350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1170127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x117012c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1170130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x117013510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x117013980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x117013df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x117014260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1170146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x117014b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x117014fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x117015420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x117015890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x117015d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x117016170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1170165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x117016b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x117017050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1170174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x117017930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x117017da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x117018210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x117018680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x117018af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x117018f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1170193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x117019840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x117019cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11701a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11701a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11701aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11701ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11701b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11701b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11701bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11701c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11701c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11701c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11701cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11701d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11701d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11701dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11701df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11701e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11701e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11701ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11701f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11701f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11701f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11701fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1170202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x117020730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x117020ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x117021010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x117021480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1170218f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x117021d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1170221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x117022640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x117022ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x117022f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x117023390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x117023800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x117023c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1170240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x117024550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1170249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x117024e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1170252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x117025710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x117025b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x117025ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x117026460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1170268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x117026d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1170271b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x117027620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x117027a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x117027f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x117028370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1170287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x117028c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1170290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x117029530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1170299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x117029e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11702a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11702a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11702ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11702afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11702b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11702b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11702bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11702c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11702c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11702ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11702cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11702d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11702d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11702dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11702e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11702e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11702e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11702edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11702f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11702f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11702fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11702ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x117030420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x117030890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x117030d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x117031170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1170315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x117031a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x117031ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x117032330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1170327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x117032c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x117033080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1170334f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x117033960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x117033dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x117034240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1170346b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x117034b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x117034f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x117035bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x117035e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x117036140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1170365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x117036a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x117036e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x117037300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x117037770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x117037be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x117038050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1170384c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x117038930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x117038da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x117039210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x117039680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x117039af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x117039f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11703a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11703a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11703acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11703b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11703b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11703ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11703be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11703c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11703c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11703cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11703d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11703d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11703d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11703dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11703e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11703e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11703ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11703ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11703f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11703f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11703fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x117040290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x117040700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x117040b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x117040fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x117041500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x117041a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x117042580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x117042840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x117042e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1170433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x117043980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x117043f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x117044500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x117044ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x117045080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x117045640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x117045c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1170461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x117046780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x117046d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x117047300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1170478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x117047e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x117048440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x117048a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x117048fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x117049580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x117049b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11704a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11704a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11704ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11704b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11704b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11704bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11704c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11704c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11704cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11704d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11704da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11704e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11704e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11704ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11704f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11704f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11704fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1170502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x117050880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x117050e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x117051400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1170519c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x117051f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x117052540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x117052b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1170530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x117053680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x117053c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x117054200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1170547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x117054d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x117055340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x117055900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x117055ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x117056480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x117056a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x117056f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x117057440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x117057940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x117057e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x117058340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x117058840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x117058d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x117059240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x117059740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x117059c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11705a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11705a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11705ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11705b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11705b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11705bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11705c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11705cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11705d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11705d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11705df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11705e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11705e830 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1167046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x116704b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x116704fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x116705430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1167058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x116705d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x116706180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1167065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x116706a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x116706ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x116707340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x116707a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x116708580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x116708d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x116709540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x116709c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11670a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11670aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11670b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11670b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11670c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11670c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11670ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11670d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11670dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11670df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11670e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11670e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11670eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11670ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11670f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11670f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11670fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x116710030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1167104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x116710910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x116710d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1167111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x116711660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x116711ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x116711f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1167123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x116712820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x116712c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x116713100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x116713570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1167139e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x116713e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1167142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x116714730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x116714ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x116715010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x116715480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1167158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x116715d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1167161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x116716740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x116716c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1167170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x116717520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x116717990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x116717e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x116718270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1167186e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x116718b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x116718fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x116719430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1167198a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x116719d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11671a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11671a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11671aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11671aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11671b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11671b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11671bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11671c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11671c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11671c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11671cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11671d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11671d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11671db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11671dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11671e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11671e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11671ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11671f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11671f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11671fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11671feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x116720320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x116720790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x116720c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x116721070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1167214e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x116721950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x116721dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x116722230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1167226a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x116722b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x116722f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1167233f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x116723c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x116723f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1167243b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x116724820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x116724c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x116725100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x116725570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1167259e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x116725e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1167262c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x116726730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x116726ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x116727010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x116727480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1167278f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x116727d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1167281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x116728640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x116728ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x116728f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x116729390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x116729800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x116729c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11672a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11672a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11672a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11672ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11672b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11672b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11672bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11672bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11672c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11672c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11672cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11672d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11672d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11672da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11672df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11672e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11672e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11672ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11672f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11672f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11672f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11672fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x116730280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1167306f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x116730b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x116730fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x116731440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1167318b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x116731d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x116732190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x116732600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x116732a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x116732ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x116733350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1167337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x116733c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1167340a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x116734510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x116734980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x116734df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x116735260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1167356d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x116735b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x116735fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x116736420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x116736890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x116736d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x116737170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1167375e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x116737a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x116737ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x116738330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1167387a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x116738c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x116739080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1167394f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x116739960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x116739dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11673a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11673a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11673ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11673af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11673b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11673b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11673bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11673c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11673c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11673ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11673cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11673d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11673d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11673dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11673e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11673e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11673e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11673edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11673f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11673f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11673fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11673ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1167403e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x116740850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x116740cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x116741130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x116741cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x116741f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x116742230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1167426a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x116742b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x116742f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1167433f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x116743860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x116743cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x116744140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1167445b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x116744a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x116744e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x116745300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x116745770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x116745be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x116746050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1167464c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x116746930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x116746da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x116747210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x116747680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x116747af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x116747f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1167483d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x116748840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x116748cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x116749120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x116749590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x116749a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x116749e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11674a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11674a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11674abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11674b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11674b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11674b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11674bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11674c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11674c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11674cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11674cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11674d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11674d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11674dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11674e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11674e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11674e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11674ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11674f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11674f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11674fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x116750010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x116750480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1167508f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x116750d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1167511d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x116751640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x116751ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x116751f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x116752390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x116752800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x116752c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1167530e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x116753550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1167539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x116753e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1167542a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x116754710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x116754b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x116754ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x116755460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1167558d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x116756340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x116756a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x116757180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1167578a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x116757b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x116757fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1167585d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x116758be0 | th_max = 1024 | th_width =   32
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

real	0m1.650s
user	0m0.280s
sys	0m0.301s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4662 (7ee953a6)
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
ggml_metal_init: loaded kernel_add                                    0x14bf0a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14bf0ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14bf0b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14bf0b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14bf0bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14bf0c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14bf0c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14bf0cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14bf0d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14bf0d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14bf0de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14bf0e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14bf0ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14bf0f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14bf0fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14bf10550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14bf10c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14bf11390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14bf11ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14bf12280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14bf129a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14bf130c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14bf137e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14bf14080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14bf147a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14bf14a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14bf15070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14bf15ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14bf16220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14bf164e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14bf16980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14bf16c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14bf174d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14bf17a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14bf17cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14bf18170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14bf18610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14bf18ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14bf18f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14bf193f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14bf19890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14bf19d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14bf1a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14bf1a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14bf1a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14bf1af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14bf1b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14bf1be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14bf1c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14bf1ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14bf1d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14bf1d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14bf1dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14bf1e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14bf1eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14bf1ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14bf1f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14bf1f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14bf1fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14bf204c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14bf20780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14bf20c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14bf210c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14bf21560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14bf21a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14bf21ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14bf22340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14bf227e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14bf22c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14bf23120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14bf235c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14bf23a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14bf23f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14bf24450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14bf249a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14bf24ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14bf25440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14bf25990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14bf25ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14bf26430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14bf26980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14bf26ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14bf27420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14bf27970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14bf27ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14bf28410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14bf28960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14bf28eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14bf29400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14bf29950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14bf29ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14bf2a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14bf2a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14bf2ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14bf2b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14bf2b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14bf2be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14bf1bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14bf2c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14bf2caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14bf2cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14bf2d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14bf2da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14bf2dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14bf2e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14bf2ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14bf2efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14bf2f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14bf2fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14bf2ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14bf30510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14bf30a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14bf30fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14bf31450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14bf318f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14bf31d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14bf32230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14bf326d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14bf32b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14bf33010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14bf334b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14bf33950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14bf33df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14bf34290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14bf34730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14bf34bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14bf35070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14bf35510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14bf359b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14bf35e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14bf362f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14bf36790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14bf36c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14bf370d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14bf37570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14bf37a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14bf37eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14bf38350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14bf387f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14bf38c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14bf39130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14bf395d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14bf39a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14bf39f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14bf3a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14bf3a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14bf3acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14bf3b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14bf3b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14bf3bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14bf3bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14bf3c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14bf3c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14bf3cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14bf3d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14bf3d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14bf3db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14bf3dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14bf3e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14bf3e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14bf3edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14bf3f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14bf3f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14bf3fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14bf40030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14bf404d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14bf40970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14bf40e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14bf412b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14bf41750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14bf41bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14bf42090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14bf42530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14bf429d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14bf42e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14bf43310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14bf437b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14bf43c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14bf440f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14bf44590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14bf44a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14bf44ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14bf45370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14bf45810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14bf45cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14bf46150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14bf465f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14bf46a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14bf46f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14bf473d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14bf47870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14bf47d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14bf481b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14bf48700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14bf48c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14bf491a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14bf496f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14bf499b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14bf49fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14bf4a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14bf4abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14bf4b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14bf4b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14bf4bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14bf4c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14bf4c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14bf4cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14bf4d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14bf4d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14bf4dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14bf4e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14bf4ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14bf4ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14bf4f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14bf4fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14bf4ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14bf504b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14bf50a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14bf50f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14bf514a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14bf519f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14bf51f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14bf52490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14bf529e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14bf52f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14bf53480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14bf539d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14bf53f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14bf54470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14bf549c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14bf54f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14bf55460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14bf559b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14bf55f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14bf56450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14bf569a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14bf56ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14bf57440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14bf57990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14bf57ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14bf58430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14bf58980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14bf58ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14bf59420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14bf59970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14bf59ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14bf5a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14bf5a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14bf5aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14bf5b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14bf5b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14bf5bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14bf5c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14bf5c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14bf5ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14bf5d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14bf5d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14bf5de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14bf5e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14bf5e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14bf5ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14bf5f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14bf5f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14bf5fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14bf603b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14bf60900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14bf60e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14bf612f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14bf61790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14bf61c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14bf620d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14bf62570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14bf62a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14bf62eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14bf63350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14bf637f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14bf63c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14bf64130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14bf645d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14bf64a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14bf64f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14bf653b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14bf65900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14bf66020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14bf66740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14bf66e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14bf67580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14bf67840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14bf68030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14bf682f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14bf68900 | th_max = 1024 | th_width =   32
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
0.00.105.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x14be0b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14be0bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14be0c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14be0c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14be0c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14be0cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14be0d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14be0d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14be0dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14be0e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14be0e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14be0eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14be0f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14be0fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14be105e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14be10d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14be11420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14be11b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14be12260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14be12a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14be13150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14be13870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14be13f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14be146b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14be14dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14be15090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14be15350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14be157c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14be15c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14be160a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14be16510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14be16a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14be16eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14be17170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14be175e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14be17a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14be17ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14be18330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14be187a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14be18c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14be19080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14be194f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14be19960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14be19dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14be1a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14be1a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14be1ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14be1af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14be1b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14be1b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14be1bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14be1c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14be1c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14be1ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14be1cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14be1d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14be1d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14be1dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14be1e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14be1e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14be1ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14be1ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14be1f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14be1f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14be1fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14be20100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14be20570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14be209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14be20e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14be212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14be21730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14be21ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14be22010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14be22480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14be228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14be22d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14be231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14be23640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14be23ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14be23f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14be24390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14be24800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14be24c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14be250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14be25550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14be259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14be25e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14be262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14be26710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14be26b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14be26ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14be27460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14be278d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14be27d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14be281b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14be28620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14be28a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14be28f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14be29370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14be297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14be29c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14be2a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14be2a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14be2a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14be2ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14be2b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14be2b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14be2bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14be2bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14be2c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14be2c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14be2cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14be2d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14be2d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14be2da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14be2dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14be2e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14be2e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14be2ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14be2f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14be2f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14be2f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14be2fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14be30260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14be306d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14be30b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14be30fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14be31420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14be31890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14be31d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14be32170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14be325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14be32a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14be32ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14be33330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14be337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14be33c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14be34080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14be344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14be34960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14be34dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14be35240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14be356b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14be35b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14be35f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14be36400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14be36870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14be36ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14be37150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14be375c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14be37a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14be37ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14be38310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14be38780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14be38bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14be39060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14be394d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14be39940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14be39db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14be3a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14be3a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14be3ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14be3af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14be3b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14be3b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14be3bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14be3c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14be3cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14be3ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14be3d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14be3d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14be3dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14be3e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14be3e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14be3e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14be3ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14be3f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14be3f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14be3fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14be3ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14be403b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14be40820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14be40c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14be41100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14be41570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14be419e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14be41e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14be422c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14be42730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14be42ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14be43010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14be43480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14be438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14be43d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14be441d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14be44640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14be44ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14be44f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14be45390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14be45800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14be45c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14be460e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14be46640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14be46b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14be46fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14be47430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14be478a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14be47d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14be48230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14be48740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14be492b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14be49570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14be49b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14be4a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14be4a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14be4ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14be4b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14be4b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14be4bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14be4c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14be4c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14be4cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14be4d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14be4da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14be4e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14be4e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14be4ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14be4f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14be4f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14be4fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14be502b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14be50870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14be50e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14be513f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14be519b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14be51f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14be52530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14be52af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14be530b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14be53670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14be53c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14be541f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14be547b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14be54d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14be55330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14be558f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14be55eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14be56470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14be56a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14be56ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14be575b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14be57b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14be58130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14be586f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14be58cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14be59270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14be59830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14be59df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14be5a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14be5a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14be5af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14be5b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14be5bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14be5c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14be5c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14be5cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14be5d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14be5d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14be5dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14be5e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14be5e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14be5eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14be5f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14be5f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14be5fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14be5ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14be60470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14be60970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14be60e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14be61370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14be61870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14be61d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14be62270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14be62c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14be633a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14be63ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14be641e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14be644a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14be64c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14be64f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14be65560 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x14be62530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14be53370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14be52230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14be4ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14be4c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14be5bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14be59530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14be572b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14be55030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14be4d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14be4a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14be4f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14be50b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14be56170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14be52db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14be5ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14be4d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14be4e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14be57e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14be56cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14be53930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14be4e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14be5c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14be4b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14be49df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14be4a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14be4c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14be5c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14be51c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14be5a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14be4ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14be527f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14be50570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14be56730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14be4dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14be583f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14be4cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14be5b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14be589b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14be544b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14be5d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14be4bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14be5ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14be4af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14be5b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14be555f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14be57870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14be5a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14be58f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14be510f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14be48a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14be0e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14be0b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14be64760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14be659c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14be65c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14be65f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14be66480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14be66740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14be66a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14be66cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14be66f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14be67240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14be67500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14be677c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14be67a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14be67d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14be68000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14be682c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14be68580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14be68840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14be68b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14be68dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14be69310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14be695d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14be69890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14be69b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14be69e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14be6a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14be6a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14be6a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14be6a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14be6abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14be6ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14be6b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14be6b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14be6b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14be6b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14be6bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14be6bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14be6c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14be6c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14be6c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14be6ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14be6ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14be6cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14be6d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14be6d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14be6d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14be6da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14be6dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14be6e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14be6e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14be6e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14be6e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14be6eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14be6edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14be6f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14be6f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14be6f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14be6f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14be6fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14be6fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14be70110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14be703d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14be70690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14be70950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14be70c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14be70ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14be71190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14be71450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14be71710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14be719d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14be71c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14be71f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14be72210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14be724d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14be72790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14be72a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14be72d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14be72fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14be73290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14be73550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14be73810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14be73ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14be73d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14be74050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14be74310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14be745d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14be74890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14be74b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14be74e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14be750d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14be75390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14be75650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14be75910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14be75bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14be75e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14be76150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14be76410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14be766d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14be76990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14be76c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14be76f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14be771d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14be77490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14be77750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14be77a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14be77cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14be77f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14be78250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14be78510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14be787d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14be78a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14be78d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14be79010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14be792d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14be79590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14be79850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14be79b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14be79dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14be7a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14be7a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14be7a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14be7a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14be7ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14be7ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14be7b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14be7b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14be7b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14be7b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14be7bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14be7bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14be7c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14be7c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14be7c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14be7c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14be7cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14be7cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14be7d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14be7d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14be7d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14be7da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14be7dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14be7dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14be7e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14be7e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14be7e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14be7ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14be7ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14be7f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14be7f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14be7f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14be7f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14be7fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14be7fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14be800d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14be80390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14be80650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14be80910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14be80ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14be811a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14be81460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14be819b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14be81f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14be82450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14be829a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14be82ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14be83440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14be83990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14be83ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14be84430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14be84980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14be84ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14be85420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14be85970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14be85ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14be86410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14be86960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14be86eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14be87400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14be87950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14be87ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14be883f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14be88940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14be88e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14be893e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14be89930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14be89e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14be8a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14be8a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14be8ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14be8b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14be8b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14be8be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14be8c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14be8c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14be8ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14be8d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14be8d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14be8de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14be8e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14be8e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14be8ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14be8f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14be8f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14be8fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14be90370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14be908c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14be90e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14be91360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14be918b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14be91e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14be92350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14be928a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14be92df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14be93340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14be93600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14be938c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14be93dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14be942c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14be947c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14be94cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14be951c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14be956c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14be95bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14be960c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14be965c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14be96ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14be96fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14be974c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14be979c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14be97ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14be988d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14be98ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14be99710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14be99e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14be9a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14be9a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14be9aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14be9b1b0 | th_max = 1024 | th_width =   32
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

real	0m0.959s
user	0m0.237s
sys	0m0.194s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.46 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.65 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.11 sec*proc (2 tests)

Total Test time (real) =   2.13 sec
        2.15 real         0.53 user         0.25 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.55 real         0.11 user         0.08 sys
```
