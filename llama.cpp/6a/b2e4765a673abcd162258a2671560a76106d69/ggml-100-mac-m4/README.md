## Summary

- status:  SUCCESS ✅
- runtime: 616.65
- date:    Tue Mar 11 04:50:56 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6ab2e4765a673abcd162258a2671560a76106d69
- author:  BB-fat
```
metal : Cache the Metal library at the device context level (#12265)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.45 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.27 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.29 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.43 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.01 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.82 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  104.86 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.88 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.17 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 167.00 sec*proc (29 tests)

Total Test time (real) = 167.01 sec

real	2m47.035s
user	4m39.901s
sys	0m5.800s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.94 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.21 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.53 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.34 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   24.40 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.28 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.22 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  48.56 sec*proc (29 tests)

Total Test time (real) =  48.57 sec

real	0m48.582s
user	0m54.325s
sys	0m5.269s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.239 I build: 4871 (6ab2e476) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.574 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.312 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.028.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.324 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.028.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.325 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.028.326 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.028.327 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.028.329 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.028.330 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.028.330 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.028.331 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.028.332 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.028.336 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.028.337 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.028.338 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.028.338 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.028.339 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.340 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.028.341 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.033.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.034.491 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.493 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.034.493 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.034.494 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.034.494 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.034.495 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.034.495 I llama_model_loader: - type  f32:  124 tensors
0.00.034.496 I llama_model_loader: - type  f16:   73 tensors
0.00.034.496 I print_info: file format = GGUF V3 (latest)
0.00.034.497 I print_info: file type   = F16
0.00.034.499 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.039.171 I load: special tokens cache size = 5
0.00.041.738 I load: token to piece cache size = 0.2032 MB
0.00.041.768 I print_info: arch             = bert
0.00.041.770 I print_info: vocab_only       = 0
0.00.041.770 I print_info: n_ctx_train      = 512
0.00.041.770 I print_info: n_embd           = 384
0.00.041.771 I print_info: n_layer          = 12
0.00.041.775 I print_info: n_head           = 12
0.00.041.775 I print_info: n_head_kv        = 12
0.00.041.776 I print_info: n_rot            = 32
0.00.041.776 I print_info: n_swa            = 0
0.00.041.776 I print_info: n_embd_head_k    = 32
0.00.041.777 I print_info: n_embd_head_v    = 32
0.00.041.778 I print_info: n_gqa            = 1
0.00.041.779 I print_info: n_embd_k_gqa     = 384
0.00.041.780 I print_info: n_embd_v_gqa     = 384
0.00.041.780 I print_info: f_norm_eps       = 1.0e-12
0.00.041.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.785 I print_info: f_logit_scale    = 0.0e+00
0.00.041.786 I print_info: n_ff             = 1536
0.00.041.786 I print_info: n_expert         = 0
0.00.041.786 I print_info: n_expert_used    = 0
0.00.041.786 I print_info: causal attn      = 0
0.00.041.787 I print_info: pooling type     = 2
0.00.041.787 I print_info: rope type        = 2
0.00.041.787 I print_info: rope scaling     = linear
0.00.041.788 I print_info: freq_base_train  = 10000.0
0.00.041.788 I print_info: freq_scale_train = 1
0.00.041.789 I print_info: n_ctx_orig_yarn  = 512
0.00.041.789 I print_info: rope_finetuned   = unknown
0.00.041.789 I print_info: ssm_d_conv       = 0
0.00.041.790 I print_info: ssm_d_inner      = 0
0.00.041.790 I print_info: ssm_d_state      = 0
0.00.041.792 I print_info: ssm_dt_rank      = 0
0.00.041.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.792 I print_info: model type       = 33M
0.00.041.793 I print_info: model params     = 33.21 M
0.00.041.793 I print_info: general.name     = Bge Small
0.00.041.794 I print_info: vocab type       = WPM
0.00.041.795 I print_info: n_vocab          = 30522
0.00.041.795 I print_info: n_merges         = 0
0.00.041.795 I print_info: BOS token        = 101 '[CLS]'
0.00.041.795 I print_info: UNK token        = 100 '[UNK]'
0.00.041.796 I print_info: SEP token        = 102 '[SEP]'
0.00.041.796 I print_info: PAD token        = 0 '[PAD]'
0.00.041.796 I print_info: MASK token       = 103 '[MASK]'
0.00.041.797 I print_info: LF token         = 0 '[PAD]'
0.00.041.799 I print_info: max token length = 21
0.00.041.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.924 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.926 I load_tensors: offloading output layer to GPU
0.00.044.926 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.951 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.044.953 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.045.250 I llama_init_from_model: n_seq_max     = 1
0.00.045.251 I llama_init_from_model: n_ctx         = 512
0.00.045.251 I llama_init_from_model: n_ctx_per_seq = 512
0.00.045.252 I llama_init_from_model: n_batch       = 2048
0.00.045.252 I llama_init_from_model: n_ubatch      = 2048
0.00.045.252 I llama_init_from_model: flash_attn    = 0
0.00.045.253 I llama_init_from_model: freq_base     = 10000.0
0.00.045.253 I llama_init_from_model: freq_scale    = 1
0.00.045.254 I ggml_metal_init: allocating
0.00.045.259 I ggml_metal_init: found device: Apple M4
0.00.045.264 I ggml_metal_init: picking default device: Apple M4
0.00.046.139 I ggml_metal_load_library: using embedded metal library
0.00.050.262 I ggml_metal_init: GPU name:   Apple M4
0.00.050.265 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.050.266 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.050.266 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.050.267 I ggml_metal_init: simdgroup reduction   = true
0.00.050.267 I ggml_metal_init: simdgroup matrix mul. = true
0.00.050.267 I ggml_metal_init: has residency sets    = true
0.00.050.267 I ggml_metal_init: has bfloat            = true
0.00.050.267 I ggml_metal_init: use bfloat            = true
0.00.050.268 I ggml_metal_init: hasUnifiedMemory      = true
0.00.050.269 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.311 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.064.016 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.064.018 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.064.020 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.065.313 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.065.315 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.065.315 I llama_init_from_model: graph nodes  = 429
0.00.065.315 I llama_init_from_model: graph splits = 2
0.00.065.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.065.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.071.138 I 
0.00.071.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.071.857 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.077.018 I llama_perf_context_print:        load time =      49.56 ms
0.00.077.019 I llama_perf_context_print: prompt eval time =       4.99 ms /     9 tokens (    0.55 ms per token,  1802.52 tokens per second)
0.00.077.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.077.021 I llama_perf_context_print:       total time =       5.88 ms /    10 tokens
0.00.077.160 I ggml_metal_free: deallocating

real	0m0.289s
user	0m0.053s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.050 I build: 4871 (6ab2e476) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.812 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.644 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.650 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.651 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.651 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.652 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.653 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.653 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.653 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.654 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.654 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.656 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.657 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.657 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.657 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.658 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.658 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.173 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.829 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.830 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.831 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.831 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.832 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.832 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.832 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.833 I llama_model_loader: - type  f32:  124 tensors
0.00.015.833 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.833 I print_info: file format = GGUF V3 (latest)
0.00.015.834 I print_info: file type   = Q8_0
0.00.015.835 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.390 I load: special tokens cache size = 5
0.00.019.748 I load: token to piece cache size = 0.2032 MB
0.00.019.758 I print_info: arch             = bert
0.00.019.758 I print_info: vocab_only       = 0
0.00.019.759 I print_info: n_ctx_train      = 512
0.00.019.759 I print_info: n_embd           = 384
0.00.019.759 I print_info: n_layer          = 12
0.00.019.762 I print_info: n_head           = 12
0.00.019.762 I print_info: n_head_kv        = 12
0.00.019.762 I print_info: n_rot            = 32
0.00.019.764 I print_info: n_swa            = 0
0.00.019.764 I print_info: n_embd_head_k    = 32
0.00.019.764 I print_info: n_embd_head_v    = 32
0.00.019.765 I print_info: n_gqa            = 1
0.00.019.765 I print_info: n_embd_k_gqa     = 384
0.00.019.766 I print_info: n_embd_v_gqa     = 384
0.00.019.766 I print_info: f_norm_eps       = 1.0e-12
0.00.019.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.767 I print_info: f_logit_scale    = 0.0e+00
0.00.019.768 I print_info: n_ff             = 1536
0.00.019.768 I print_info: n_expert         = 0
0.00.019.768 I print_info: n_expert_used    = 0
0.00.019.768 I print_info: causal attn      = 0
0.00.019.768 I print_info: pooling type     = 2
0.00.019.769 I print_info: rope type        = 2
0.00.019.769 I print_info: rope scaling     = linear
0.00.019.769 I print_info: freq_base_train  = 10000.0
0.00.019.769 I print_info: freq_scale_train = 1
0.00.019.769 I print_info: n_ctx_orig_yarn  = 512
0.00.019.770 I print_info: rope_finetuned   = unknown
0.00.019.770 I print_info: ssm_d_conv       = 0
0.00.019.770 I print_info: ssm_d_inner      = 0
0.00.019.770 I print_info: ssm_d_state      = 0
0.00.019.770 I print_info: ssm_dt_rank      = 0
0.00.019.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.770 I print_info: model type       = 33M
0.00.019.771 I print_info: model params     = 33.21 M
0.00.019.771 I print_info: general.name     = Bge Small
0.00.019.771 I print_info: vocab type       = WPM
0.00.019.772 I print_info: n_vocab          = 30522
0.00.019.772 I print_info: n_merges         = 0
0.00.019.772 I print_info: BOS token        = 101 '[CLS]'
0.00.019.772 I print_info: UNK token        = 100 '[UNK]'
0.00.019.772 I print_info: SEP token        = 102 '[SEP]'
0.00.019.778 I print_info: PAD token        = 0 '[PAD]'
0.00.019.778 I print_info: MASK token       = 103 '[MASK]'
0.00.019.778 I print_info: LF token         = 0 '[PAD]'
0.00.019.779 I print_info: max token length = 21
0.00.019.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.650 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.651 I load_tensors: offloading output layer to GPU
0.00.021.651 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.660 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.661 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.856 I llama_init_from_model: n_seq_max     = 1
0.00.021.857 I llama_init_from_model: n_ctx         = 512
0.00.021.857 I llama_init_from_model: n_ctx_per_seq = 512
0.00.021.857 I llama_init_from_model: n_batch       = 2048
0.00.021.857 I llama_init_from_model: n_ubatch      = 2048
0.00.021.858 I llama_init_from_model: flash_attn    = 0
0.00.021.858 I llama_init_from_model: freq_base     = 10000.0
0.00.021.858 I llama_init_from_model: freq_scale    = 1
0.00.021.859 I ggml_metal_init: allocating
0.00.021.870 I ggml_metal_init: found device: Apple M4
0.00.021.873 I ggml_metal_init: picking default device: Apple M4
0.00.022.423 I ggml_metal_load_library: using embedded metal library
0.00.025.022 I ggml_metal_init: GPU name:   Apple M4
0.00.025.024 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.025 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.025 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.025 I ggml_metal_init: simdgroup reduction   = true
0.00.025.026 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.026 I ggml_metal_init: has residency sets    = true
0.00.025.026 I ggml_metal_init: has bfloat            = true
0.00.025.026 I ggml_metal_init: use bfloat            = true
0.00.025.027 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.027 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.518 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.101 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.036.106 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.111 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.037.109 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.037.110 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.037.110 I llama_init_from_model: graph nodes  = 429
0.00.037.111 I llama_init_from_model: graph splits = 2
0.00.037.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.385 I 
0.00.041.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.944 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.444 I llama_perf_context_print:        load time =      31.57 ms
0.00.046.445 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2059.97 tokens per second)
0.00.046.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.446 I llama_perf_context_print:       total time =       5.06 ms /    10 tokens
0.00.046.615 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.032s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.263 I build: 4871 (6ab2e476) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.839 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.689 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.697 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.038.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.699 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.038.700 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.038.701 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.038.702 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.038.703 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.038.704 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.038.705 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.038.705 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.038.709 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.038.710 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.038.711 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.038.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.046.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.048.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.052.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.052.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.052.816 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.052.816 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.052.816 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.052.817 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.052.817 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.052.817 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.052.818 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.052.818 I llama_model_loader: - type  f32:   40 tensors
0.00.052.819 I llama_model_loader: - type  f16:   30 tensors
0.00.052.819 I print_info: file format = GGUF V3 (latest)
0.00.052.820 I print_info: file type   = F16
0.00.052.821 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.057.132 W load: empty token at index 5
0.00.062.166 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.599 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.633 I load: special tokens cache size = 5
0.00.325.360 I load: token to piece cache size = 1.5060 MB
0.00.325.390 I print_info: arch             = jina-bert-v2
0.00.325.391 I print_info: vocab_only       = 0
0.00.325.391 I print_info: n_ctx_train      = 8192
0.00.325.391 I print_info: n_embd           = 384
0.00.325.391 I print_info: n_layer          = 4
0.00.325.395 I print_info: n_head           = 12
0.00.325.396 I print_info: n_head_kv        = 12
0.00.325.396 I print_info: n_rot            = 32
0.00.325.396 I print_info: n_swa            = 0
0.00.325.396 I print_info: n_embd_head_k    = 32
0.00.325.396 I print_info: n_embd_head_v    = 32
0.00.325.397 I print_info: n_gqa            = 1
0.00.325.397 I print_info: n_embd_k_gqa     = 384
0.00.325.398 I print_info: n_embd_v_gqa     = 384
0.00.325.399 I print_info: f_norm_eps       = 1.0e-12
0.00.325.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.404 I print_info: f_max_alibi_bias = 8.0e+00
0.00.325.406 I print_info: f_logit_scale    = 0.0e+00
0.00.325.406 I print_info: n_ff             = 1536
0.00.325.406 I print_info: n_expert         = 0
0.00.325.407 I print_info: n_expert_used    = 0
0.00.325.407 I print_info: causal attn      = 0
0.00.325.407 I print_info: pooling type     = -1
0.00.325.407 I print_info: rope type        = -1
0.00.325.407 I print_info: rope scaling     = linear
0.00.325.408 I print_info: freq_base_train  = 10000.0
0.00.325.408 I print_info: freq_scale_train = 1
0.00.325.408 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.408 I print_info: rope_finetuned   = unknown
0.00.325.408 I print_info: ssm_d_conv       = 0
0.00.325.408 I print_info: ssm_d_inner      = 0
0.00.325.408 I print_info: ssm_d_state      = 0
0.00.325.409 I print_info: ssm_dt_rank      = 0
0.00.325.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.409 I print_info: model type       = 33M
0.00.325.410 I print_info: model params     = 32.90 M
0.00.325.410 I print_info: general.name     = Jina Bert Implementation
0.00.325.411 I print_info: vocab type       = BPE
0.00.325.411 I print_info: n_vocab          = 61056
0.00.325.411 I print_info: n_merges         = 39382
0.00.325.411 I print_info: BOS token        = 0 '<s>'
0.00.325.412 I print_info: EOS token        = 2 '</s>'
0.00.325.412 I print_info: UNK token        = 3 '<unk>'
0.00.325.412 I print_info: SEP token        = 2 '</s>'
0.00.325.412 I print_info: PAD token        = 1 '<pad>'
0.00.325.412 I print_info: MASK token       = 4 '<mask>'
0.00.325.413 I print_info: EOG token        = 2 '</s>'
0.00.325.413 I print_info: max token length = 45
0.00.325.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.723 I load_tensors: offloading 4 repeating layers to GPU
0.00.326.724 I load_tensors: offloading output layer to GPU
0.00.326.724 I load_tensors: offloaded 5/5 layers to GPU
0.00.326.743 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.326.744 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.327.022 I llama_init_from_model: n_seq_max     = 1
0.00.327.023 I llama_init_from_model: n_ctx         = 8192
0.00.327.023 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.327.023 I llama_init_from_model: n_batch       = 2048
0.00.327.023 I llama_init_from_model: n_ubatch      = 2048
0.00.327.023 I llama_init_from_model: flash_attn    = 0
0.00.327.024 I llama_init_from_model: freq_base     = 10000.0
0.00.327.024 I llama_init_from_model: freq_scale    = 1
0.00.327.024 I ggml_metal_init: allocating
0.00.327.029 I ggml_metal_init: found device: Apple M4
0.00.327.032 I ggml_metal_init: picking default device: Apple M4
0.00.327.703 I ggml_metal_load_library: using embedded metal library
0.00.330.350 I ggml_metal_init: GPU name:   Apple M4
0.00.330.351 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.330.352 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.330.352 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.330.352 I ggml_metal_init: simdgroup reduction   = true
0.00.330.352 I ggml_metal_init: simdgroup matrix mul. = true
0.00.330.353 I ggml_metal_init: has residency sets    = true
0.00.330.353 I ggml_metal_init: has bfloat            = true
0.00.330.353 I ggml_metal_init: use bfloat            = true
0.00.330.353 I ggml_metal_init: hasUnifiedMemory      = true
0.00.330.354 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.339.959 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.343.088 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.343.090 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.343.095 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.350.011 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.350.013 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.350.013 I llama_init_from_model: graph nodes  = 154
0.00.350.013 I llama_init_from_model: graph splits = 2
0.00.350.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.350.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.229 I 
0.00.356.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.356.586 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.356.587 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.356.599 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.356.599 I main: number of tokens in prompt = 13
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


0.00.356.603 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.356.603 I main: number of tokens in prompt = 40
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


0.00.357.101 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.360.593 I llama_perf_context_print:        load time =     331.38 ms
0.00.360.594 I llama_perf_context_print: prompt eval time =       3.48 ms /    62 tokens (    0.06 ms per token, 17805.86 tokens per second)
0.00.360.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.360.595 I llama_perf_context_print:       total time =       4.36 ms /    63 tokens
0.00.360.811 I ggml_metal_free: deallocating

real	0m1.171s
user	0m0.331s
sys	0m0.051s
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
0.00.000.195 I build: 4871 (6ab2e476) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.047.046 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.059.848 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.059.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.059.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.059.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.059.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.059.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.059.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.059.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.059.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.059.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.059.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.059.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.059.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.059.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.059.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.059.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.059.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.066.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.069.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.078.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.078.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.078.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.078.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.078.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.078.008 I llama_model_loader: - type  f32:  194 tensors
0.00.078.008 I llama_model_loader: - type  f16:   98 tensors
0.00.078.009 I print_info: file format = GGUF V3 (latest)
0.00.078.010 I print_info: file type   = all F32 (guessed)
0.00.078.012 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.393 I load: special tokens cache size = 25
0.00.101.806 I load: token to piece cache size = 0.2984 MB
0.00.101.833 I print_info: arch             = gptneox
0.00.101.834 I print_info: vocab_only       = 0
0.00.101.834 I print_info: n_ctx_train      = 2048
0.00.101.834 I print_info: n_embd           = 2048
0.00.101.835 I print_info: n_layer          = 24
0.00.101.839 I print_info: n_head           = 16
0.00.101.840 I print_info: n_head_kv        = 16
0.00.101.840 I print_info: n_rot            = 32
0.00.101.840 I print_info: n_swa            = 0
0.00.101.841 I print_info: n_embd_head_k    = 128
0.00.101.841 I print_info: n_embd_head_v    = 128
0.00.101.842 I print_info: n_gqa            = 1
0.00.101.843 I print_info: n_embd_k_gqa     = 2048
0.00.101.846 I print_info: n_embd_v_gqa     = 2048
0.00.101.847 I print_info: f_norm_eps       = 1.0e-05
0.00.101.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.848 I print_info: f_logit_scale    = 0.0e+00
0.00.101.851 I print_info: n_ff             = 8192
0.00.101.851 I print_info: n_expert         = 0
0.00.101.851 I print_info: n_expert_used    = 0
0.00.101.852 I print_info: causal attn      = 1
0.00.101.852 I print_info: pooling type     = 0
0.00.101.854 I print_info: rope type        = 2
0.00.101.854 I print_info: rope scaling     = linear
0.00.101.854 I print_info: freq_base_train  = 10000.0
0.00.101.855 I print_info: freq_scale_train = 1
0.00.101.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.855 I print_info: rope_finetuned   = unknown
0.00.101.855 I print_info: ssm_d_conv       = 0
0.00.101.856 I print_info: ssm_d_inner      = 0
0.00.101.856 I print_info: ssm_d_state      = 0
0.00.101.856 I print_info: ssm_dt_rank      = 0
0.00.101.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.856 I print_info: model type       = 1.4B
0.00.101.857 I print_info: model params     = 1.41 B
0.00.101.857 I print_info: general.name     = 1.4B
0.00.101.858 I print_info: vocab type       = BPE
0.00.101.859 I print_info: n_vocab          = 50304
0.00.101.859 I print_info: n_merges         = 50009
0.00.101.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.861 I print_info: LF token         = 187 'Ċ'
0.00.101.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.866 I print_info: max token length = 1024
0.00.101.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.300 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.303 I load_tensors: offloading output layer to GPU
0.00.171.303 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.330 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.171.331 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.171.903 I llama_init_from_model: n_seq_max     = 1
0.00.171.904 I llama_init_from_model: n_ctx         = 2048
0.00.171.904 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.171.904 I llama_init_from_model: n_batch       = 2048
0.00.171.904 I llama_init_from_model: n_ubatch      = 512
0.00.171.905 I llama_init_from_model: flash_attn    = 0
0.00.171.905 I llama_init_from_model: freq_base     = 10000.0
0.00.171.905 I llama_init_from_model: freq_scale    = 1
0.00.171.906 I ggml_metal_init: allocating
0.00.171.978 I ggml_metal_init: found device: Apple M4
0.00.171.983 I ggml_metal_init: picking default device: Apple M4
0.00.172.833 I ggml_metal_load_library: using embedded metal library
0.00.182.057 I ggml_metal_init: GPU name:   Apple M4
0.00.182.059 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.182.059 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.182.060 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.182.060 I ggml_metal_init: simdgroup reduction   = true
0.00.182.060 I ggml_metal_init: simdgroup matrix mul. = true
0.00.182.060 I ggml_metal_init: has residency sets    = true
0.00.182.060 I ggml_metal_init: has bfloat            = true
0.00.182.060 I ggml_metal_init: use bfloat            = true
0.00.182.061 I ggml_metal_init: hasUnifiedMemory      = true
0.00.182.062 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.215.108 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.371 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.244.377 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.401 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.248.181 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.248.184 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.248.184 I llama_init_from_model: graph nodes  = 967
0.00.248.184 I llama_init_from_model: graph splits = 2
0.00.248.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.043 I main: llama threadpool init, n_threads = 4
0.00.314.097 I 
0.00.314.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.314.126 I 
0.00.314.316 I sampler seed: 1234
0.00.314.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.356 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.145.594 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58774.83 tokens per second)
0.02.145.595 I llama_perf_context_print:        load time =     266.04 ms
0.02.145.595 I llama_perf_context_print: prompt eval time =      43.67 ms /     7 tokens (    6.24 ms per token,   160.30 tokens per second)
0.02.145.596 I llama_perf_context_print:        eval time =    1784.73 ms /    63 runs   (   28.33 ms per token,    35.30 tokens per second)
0.02.145.597 I llama_perf_context_print:       total time =    1832.50 ms /    70 tokens
0.02.145.831 I ggml_metal_free: deallocating

real	0m2.516s
user	0m0.132s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.823 I build: 4871 (6ab2e476) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.547 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.042.105 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.042.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.371 I llama_model_loader: - type  f32:  194 tensors
0.00.058.372 I llama_model_loader: - type  f16:   98 tensors
0.00.058.372 I print_info: file format = GGUF V3 (latest)
0.00.058.373 I print_info: file type   = all F32 (guessed)
0.00.058.374 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.220 I load: special tokens cache size = 25
0.00.078.629 I load: token to piece cache size = 0.2984 MB
0.00.078.644 I print_info: arch             = gptneox
0.00.078.645 I print_info: vocab_only       = 0
0.00.078.645 I print_info: n_ctx_train      = 2048
0.00.078.645 I print_info: n_embd           = 2048
0.00.078.645 I print_info: n_layer          = 24
0.00.078.649 I print_info: n_head           = 16
0.00.078.650 I print_info: n_head_kv        = 16
0.00.078.650 I print_info: n_rot            = 32
0.00.078.650 I print_info: n_swa            = 0
0.00.078.650 I print_info: n_embd_head_k    = 128
0.00.078.650 I print_info: n_embd_head_v    = 128
0.00.078.651 I print_info: n_gqa            = 1
0.00.078.652 I print_info: n_embd_k_gqa     = 2048
0.00.078.653 I print_info: n_embd_v_gqa     = 2048
0.00.078.653 I print_info: f_norm_eps       = 1.0e-05
0.00.078.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.654 I print_info: f_logit_scale    = 0.0e+00
0.00.078.655 I print_info: n_ff             = 8192
0.00.078.655 I print_info: n_expert         = 0
0.00.078.655 I print_info: n_expert_used    = 0
0.00.078.656 I print_info: causal attn      = 1
0.00.078.656 I print_info: pooling type     = 0
0.00.078.656 I print_info: rope type        = 2
0.00.078.656 I print_info: rope scaling     = linear
0.00.078.657 I print_info: freq_base_train  = 10000.0
0.00.078.657 I print_info: freq_scale_train = 1
0.00.078.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.657 I print_info: rope_finetuned   = unknown
0.00.078.658 I print_info: ssm_d_conv       = 0
0.00.078.658 I print_info: ssm_d_inner      = 0
0.00.078.658 I print_info: ssm_d_state      = 0
0.00.078.658 I print_info: ssm_dt_rank      = 0
0.00.078.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.658 I print_info: model type       = 1.4B
0.00.078.659 I print_info: model params     = 1.41 B
0.00.078.660 I print_info: general.name     = 1.4B
0.00.078.661 I print_info: vocab type       = BPE
0.00.078.661 I print_info: n_vocab          = 50304
0.00.078.661 I print_info: n_merges         = 50009
0.00.078.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.664 I print_info: LF token         = 187 'Ċ'
0.00.078.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.664 I print_info: max token length = 1024
0.00.078.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.409.810 I load_tensors: offloading 24 repeating layers to GPU
0.01.409.814 I load_tensors: offloading output layer to GPU
0.01.409.815 I load_tensors: offloaded 25/25 layers to GPU
0.01.409.835 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.409.836 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.410.757 I llama_init_from_model: n_seq_max     = 1
0.01.410.758 I llama_init_from_model: n_ctx         = 128
0.01.410.759 I llama_init_from_model: n_ctx_per_seq = 128
0.01.410.759 I llama_init_from_model: n_batch       = 128
0.01.410.759 I llama_init_from_model: n_ubatch      = 128
0.01.410.759 I llama_init_from_model: flash_attn    = 0
0.01.410.760 I llama_init_from_model: freq_base     = 10000.0
0.01.410.760 I llama_init_from_model: freq_scale    = 1
0.01.410.760 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.410.761 I ggml_metal_init: allocating
0.01.410.781 I ggml_metal_init: found device: Apple M4
0.01.410.786 I ggml_metal_init: picking default device: Apple M4
0.01.411.938 I ggml_metal_load_library: using embedded metal library
0.01.415.851 I ggml_metal_init: GPU name:   Apple M4
0.01.415.853 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.415.854 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.415.854 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.415.854 I ggml_metal_init: simdgroup reduction   = true
0.01.415.854 I ggml_metal_init: simdgroup matrix mul. = true
0.01.415.855 I ggml_metal_init: has residency sets    = true
0.01.415.855 I ggml_metal_init: has bfloat            = true
0.01.415.855 I ggml_metal_init: use bfloat            = true
0.01.415.855 I ggml_metal_init: hasUnifiedMemory      = true
0.01.415.856 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.427.274 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.428.964 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.428.966 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.428.980 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.430.568 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.430.569 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.430.569 I llama_init_from_model: graph nodes  = 967
0.01.430.570 I llama_init_from_model: graph splits = 2
0.01.430.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.430.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.466.004 I 
0.01.466.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.466.052 I perplexity: tokenizing the input ..
0.01.471.085 I perplexity: tokenization took 5.031 ms
0.01.471.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.590.288 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.593.055 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.593.114 I llama_perf_context_print:        load time =    1439.44 ms
0.01.593.116 I llama_perf_context_print: prompt eval time =     118.93 ms /   128 tokens (    0.93 ms per token,  1076.29 tokens per second)
0.01.593.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.593.118 I llama_perf_context_print:       total time =     127.10 ms /   129 tokens
0.01.593.721 I ggml_metal_free: deallocating

real	0m1.832s
user	0m0.105s
sys	0m0.255s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4871 (6ab2e476) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.011.529 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.105 I llama_model_loader: - type  f32:  194 tensors
0.00.036.106 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.107 I print_info: file format = GGUF V3 (latest)
0.00.036.107 I print_info: file type   = Q8_0
0.00.036.108 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.805 I load: special tokens cache size = 25
0.00.051.099 I load: token to piece cache size = 0.2984 MB
0.00.051.115 I print_info: arch             = gptneox
0.00.051.116 I print_info: vocab_only       = 0
0.00.051.117 I print_info: n_ctx_train      = 2048
0.00.051.117 I print_info: n_embd           = 2048
0.00.051.117 I print_info: n_layer          = 24
0.00.051.124 I print_info: n_head           = 16
0.00.051.124 I print_info: n_head_kv        = 16
0.00.051.125 I print_info: n_rot            = 32
0.00.051.125 I print_info: n_swa            = 0
0.00.051.125 I print_info: n_embd_head_k    = 128
0.00.051.125 I print_info: n_embd_head_v    = 128
0.00.051.126 I print_info: n_gqa            = 1
0.00.051.127 I print_info: n_embd_k_gqa     = 2048
0.00.051.127 I print_info: n_embd_v_gqa     = 2048
0.00.051.128 I print_info: f_norm_eps       = 1.0e-05
0.00.051.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.129 I print_info: f_logit_scale    = 0.0e+00
0.00.051.130 I print_info: n_ff             = 8192
0.00.051.130 I print_info: n_expert         = 0
0.00.051.133 I print_info: n_expert_used    = 0
0.00.051.133 I print_info: causal attn      = 1
0.00.051.133 I print_info: pooling type     = 0
0.00.051.133 I print_info: rope type        = 2
0.00.051.134 I print_info: rope scaling     = linear
0.00.051.134 I print_info: freq_base_train  = 10000.0
0.00.051.134 I print_info: freq_scale_train = 1
0.00.051.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.135 I print_info: rope_finetuned   = unknown
0.00.051.135 I print_info: ssm_d_conv       = 0
0.00.051.135 I print_info: ssm_d_inner      = 0
0.00.051.135 I print_info: ssm_d_state      = 0
0.00.051.135 I print_info: ssm_dt_rank      = 0
0.00.051.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.136 I print_info: model type       = 1.4B
0.00.051.136 I print_info: model params     = 1.41 B
0.00.051.136 I print_info: general.name     = 1.4B
0.00.051.137 I print_info: vocab type       = BPE
0.00.051.137 I print_info: n_vocab          = 50304
0.00.051.137 I print_info: n_merges         = 50009
0.00.051.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.140 I print_info: LF token         = 187 'Ċ'
0.00.051.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.140 I print_info: max token length = 1024
0.00.051.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.225.061 I load_tensors: offloading 24 repeating layers to GPU
0.01.225.066 I load_tensors: offloading output layer to GPU
0.01.225.067 I load_tensors: offloaded 25/25 layers to GPU
0.01.225.092 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.225.096 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.226.144 I llama_init_from_model: n_seq_max     = 1
0.01.226.146 I llama_init_from_model: n_ctx         = 2048
0.01.226.146 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.226.146 I llama_init_from_model: n_batch       = 2048
0.01.226.147 I llama_init_from_model: n_ubatch      = 512
0.01.226.147 I llama_init_from_model: flash_attn    = 0
0.01.226.148 I llama_init_from_model: freq_base     = 10000.0
0.01.226.148 I llama_init_from_model: freq_scale    = 1
0.01.226.149 I ggml_metal_init: allocating
0.01.226.160 I ggml_metal_init: found device: Apple M4
0.01.226.168 I ggml_metal_init: picking default device: Apple M4
0.01.227.489 I ggml_metal_load_library: using embedded metal library
0.01.232.898 I ggml_metal_init: GPU name:   Apple M4
0.01.232.901 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.232.902 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.232.902 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.232.903 I ggml_metal_init: simdgroup reduction   = true
0.01.232.903 I ggml_metal_init: simdgroup matrix mul. = true
0.01.232.903 I ggml_metal_init: has residency sets    = true
0.01.232.903 I ggml_metal_init: has bfloat            = true
0.01.232.904 I ggml_metal_init: use bfloat            = true
0.01.232.904 I ggml_metal_init: hasUnifiedMemory      = true
0.01.232.905 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.249.307 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.302.555 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.302.562 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.302.583 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.306.743 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.306.745 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.306.745 I llama_init_from_model: graph nodes  = 967
0.01.306.746 I llama_init_from_model: graph splits = 2
0.01.306.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.306.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.306.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.362.678 I main: llama threadpool init, n_threads = 4
0.01.362.733 I 
0.01.362.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.362.756 I 
0.01.362.926 I sampler seed: 1234
0.01.362.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.362.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.362.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.362.975 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.448.848 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51189.62 tokens per second)
0.02.448.849 I llama_perf_context_print:        load time =    1350.37 ms
0.02.448.851 I llama_perf_context_print: prompt eval time =      49.23 ms /     7 tokens (    7.03 ms per token,   142.20 tokens per second)
0.02.448.851 I llama_perf_context_print:        eval time =    1033.68 ms /    63 runs   (   16.41 ms per token,    60.95 tokens per second)
0.02.448.852 I llama_perf_context_print:       total time =    1086.95 ms /    70 tokens
0.02.449.055 I ggml_metal_free: deallocating

real	0m2.469s
user	0m0.108s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.267 I build: 4871 (6ab2e476) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.953 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.897 I llama_model_loader: - type  f32:  194 tensors
0.00.025.898 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.898 I print_info: file format = GGUF V3 (latest)
0.00.025.899 I print_info: file type   = Q8_0
0.00.025.900 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.267 I load: special tokens cache size = 25
0.00.040.693 I load: token to piece cache size = 0.2984 MB
0.00.040.711 I print_info: arch             = gptneox
0.00.040.712 I print_info: vocab_only       = 0
0.00.040.712 I print_info: n_ctx_train      = 2048
0.00.040.712 I print_info: n_embd           = 2048
0.00.040.713 I print_info: n_layer          = 24
0.00.040.717 I print_info: n_head           = 16
0.00.040.718 I print_info: n_head_kv        = 16
0.00.040.718 I print_info: n_rot            = 32
0.00.040.718 I print_info: n_swa            = 0
0.00.040.718 I print_info: n_embd_head_k    = 128
0.00.040.718 I print_info: n_embd_head_v    = 128
0.00.040.719 I print_info: n_gqa            = 1
0.00.040.721 I print_info: n_embd_k_gqa     = 2048
0.00.040.722 I print_info: n_embd_v_gqa     = 2048
0.00.040.722 I print_info: f_norm_eps       = 1.0e-05
0.00.040.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.723 I print_info: f_logit_scale    = 0.0e+00
0.00.040.724 I print_info: n_ff             = 8192
0.00.040.724 I print_info: n_expert         = 0
0.00.040.724 I print_info: n_expert_used    = 0
0.00.040.724 I print_info: causal attn      = 1
0.00.040.724 I print_info: pooling type     = 0
0.00.040.725 I print_info: rope type        = 2
0.00.040.725 I print_info: rope scaling     = linear
0.00.040.725 I print_info: freq_base_train  = 10000.0
0.00.040.725 I print_info: freq_scale_train = 1
0.00.040.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.726 I print_info: rope_finetuned   = unknown
0.00.040.726 I print_info: ssm_d_conv       = 0
0.00.040.726 I print_info: ssm_d_inner      = 0
0.00.040.726 I print_info: ssm_d_state      = 0
0.00.040.726 I print_info: ssm_dt_rank      = 0
0.00.040.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.727 I print_info: model type       = 1.4B
0.00.040.727 I print_info: model params     = 1.41 B
0.00.040.727 I print_info: general.name     = 1.4B
0.00.040.727 I print_info: vocab type       = BPE
0.00.040.728 I print_info: n_vocab          = 50304
0.00.040.728 I print_info: n_merges         = 50009
0.00.040.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.729 I print_info: LF token         = 187 'Ċ'
0.00.040.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.729 I print_info: max token length = 1024
0.00.040.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.906.913 I load_tensors: offloading 24 repeating layers to GPU
0.00.906.921 I load_tensors: offloading output layer to GPU
0.00.906.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.906.955 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.906.958 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.908.483 I llama_init_from_model: n_seq_max     = 1
0.00.908.485 I llama_init_from_model: n_ctx         = 128
0.00.908.485 I llama_init_from_model: n_ctx_per_seq = 128
0.00.908.486 I llama_init_from_model: n_batch       = 128
0.00.908.486 I llama_init_from_model: n_ubatch      = 128
0.00.908.487 I llama_init_from_model: flash_attn    = 0
0.00.908.488 I llama_init_from_model: freq_base     = 10000.0
0.00.908.488 I llama_init_from_model: freq_scale    = 1
0.00.908.489 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.908.490 I ggml_metal_init: allocating
0.00.908.583 I ggml_metal_init: found device: Apple M4
0.00.908.595 I ggml_metal_init: picking default device: Apple M4
0.00.910.103 I ggml_metal_load_library: using embedded metal library
0.00.915.419 I ggml_metal_init: GPU name:   Apple M4
0.00.915.422 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.915.423 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.915.424 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.915.424 I ggml_metal_init: simdgroup reduction   = true
0.00.915.424 I ggml_metal_init: simdgroup matrix mul. = true
0.00.915.424 I ggml_metal_init: has residency sets    = true
0.00.915.424 I ggml_metal_init: has bfloat            = true
0.00.915.425 I ggml_metal_init: use bfloat            = true
0.00.915.426 I ggml_metal_init: hasUnifiedMemory      = true
0.00.915.431 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.930.600 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.934.095 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.934.099 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.934.124 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.937.211 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.937.212 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.937.213 I llama_init_from_model: graph nodes  = 967
0.00.937.213 I llama_init_from_model: graph splits = 2
0.00.937.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.937.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.363 I 
0.00.962.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.962.462 I perplexity: tokenizing the input ..
0.00.969.612 I perplexity: tokenization took 7.146 ms
0.00.969.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.106.254 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.107.599 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.107.621 I llama_perf_context_print:        load time =     952.40 ms
0.01.107.622 I llama_perf_context_print: prompt eval time =     135.72 ms /   128 tokens (    1.06 ms per token,   943.10 tokens per second)
0.01.107.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.624 I llama_perf_context_print:       total time =     145.26 ms /   129 tokens
0.01.108.035 I ggml_metal_free: deallocating

real	0m1.125s
user	0m0.078s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4871 (6ab2e476) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.011.772 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.710 I llama_model_loader: - type  f32:  194 tensors
0.00.030.710 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.711 I print_info: file format = GGUF V3 (latest)
0.00.030.712 I print_info: file type   = Q4_0
0.00.030.713 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.035 I load: special tokens cache size = 25
0.00.045.392 I load: token to piece cache size = 0.2984 MB
0.00.045.407 I print_info: arch             = gptneox
0.00.045.409 I print_info: vocab_only       = 0
0.00.045.409 I print_info: n_ctx_train      = 2048
0.00.045.409 I print_info: n_embd           = 2048
0.00.045.409 I print_info: n_layer          = 24
0.00.045.414 I print_info: n_head           = 16
0.00.045.415 I print_info: n_head_kv        = 16
0.00.045.416 I print_info: n_rot            = 32
0.00.045.417 I print_info: n_swa            = 0
0.00.045.417 I print_info: n_embd_head_k    = 128
0.00.045.417 I print_info: n_embd_head_v    = 128
0.00.045.418 I print_info: n_gqa            = 1
0.00.045.419 I print_info: n_embd_k_gqa     = 2048
0.00.045.419 I print_info: n_embd_v_gqa     = 2048
0.00.045.420 I print_info: f_norm_eps       = 1.0e-05
0.00.045.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.426 I print_info: f_logit_scale    = 0.0e+00
0.00.045.427 I print_info: n_ff             = 8192
0.00.045.427 I print_info: n_expert         = 0
0.00.045.427 I print_info: n_expert_used    = 0
0.00.045.427 I print_info: causal attn      = 1
0.00.045.427 I print_info: pooling type     = 0
0.00.045.427 I print_info: rope type        = 2
0.00.045.428 I print_info: rope scaling     = linear
0.00.045.429 I print_info: freq_base_train  = 10000.0
0.00.045.430 I print_info: freq_scale_train = 1
0.00.045.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.430 I print_info: rope_finetuned   = unknown
0.00.045.430 I print_info: ssm_d_conv       = 0
0.00.045.430 I print_info: ssm_d_inner      = 0
0.00.045.430 I print_info: ssm_d_state      = 0
0.00.045.431 I print_info: ssm_dt_rank      = 0
0.00.045.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.431 I print_info: model type       = 1.4B
0.00.045.431 I print_info: model params     = 1.41 B
0.00.045.431 I print_info: general.name     = 1.4B
0.00.045.432 I print_info: vocab type       = BPE
0.00.045.432 I print_info: n_vocab          = 50304
0.00.045.433 I print_info: n_merges         = 50009
0.00.045.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.434 I print_info: LF token         = 187 'Ċ'
0.00.045.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.434 I print_info: max token length = 1024
0.00.045.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.202 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.220 I load_tensors: offloading output layer to GPU
0.00.671.220 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.257 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.671.263 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.672.683 I llama_init_from_model: n_seq_max     = 1
0.00.672.685 I llama_init_from_model: n_ctx         = 2048
0.00.672.686 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.672.687 I llama_init_from_model: n_batch       = 2048
0.00.672.687 I llama_init_from_model: n_ubatch      = 512
0.00.672.688 I llama_init_from_model: flash_attn    = 0
0.00.672.690 I llama_init_from_model: freq_base     = 10000.0
0.00.672.691 I llama_init_from_model: freq_scale    = 1
0.00.672.694 I ggml_metal_init: allocating
0.00.672.774 I ggml_metal_init: found device: Apple M4
0.00.672.789 I ggml_metal_init: picking default device: Apple M4
0.00.674.668 I ggml_metal_load_library: using embedded metal library
0.00.680.823 I ggml_metal_init: GPU name:   Apple M4
0.00.680.828 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.829 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.830 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.831 I ggml_metal_init: simdgroup reduction   = true
0.00.680.831 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.831 I ggml_metal_init: has residency sets    = true
0.00.680.832 I ggml_metal_init: has bfloat            = true
0.00.680.832 I ggml_metal_init: use bfloat            = true
0.00.680.833 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.843 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.248 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.756.714 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.756.720 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.756.743 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.761.452 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.761.453 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.761.454 I llama_init_from_model: graph nodes  = 967
0.00.761.454 I llama_init_from_model: graph splits = 2
0.00.761.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.830 I main: llama threadpool init, n_threads = 4
0.00.818.882 I 
0.00.818.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.818.904 I 
0.00.819.055 I sampler seed: 1234
0.00.819.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.819.075 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.500.071 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47972.97 tokens per second)
0.01.500.072 I llama_perf_context_print:        load time =     806.33 ms
0.01.500.074 I llama_perf_context_print: prompt eval time =      44.78 ms /     7 tokens (    6.40 ms per token,   156.33 tokens per second)
0.01.500.075 I llama_perf_context_print:        eval time =     633.17 ms /    63 runs   (   10.05 ms per token,    99.50 tokens per second)
0.01.500.075 I llama_perf_context_print:       total time =     681.97 ms /    70 tokens
0.01.500.302 I ggml_metal_free: deallocating

real	0m1.523s
user	0m0.110s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.272 I build: 4871 (6ab2e476) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.915 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.417 I llama_model_loader: - type  f32:  194 tensors
0.00.026.417 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.419 I print_info: file format = GGUF V3 (latest)
0.00.026.419 I print_info: file type   = Q4_0
0.00.026.420 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.927 I load: special tokens cache size = 25
0.00.041.438 I load: token to piece cache size = 0.2984 MB
0.00.041.456 I print_info: arch             = gptneox
0.00.041.457 I print_info: vocab_only       = 0
0.00.041.457 I print_info: n_ctx_train      = 2048
0.00.041.457 I print_info: n_embd           = 2048
0.00.041.457 I print_info: n_layer          = 24
0.00.041.461 I print_info: n_head           = 16
0.00.041.462 I print_info: n_head_kv        = 16
0.00.041.462 I print_info: n_rot            = 32
0.00.041.462 I print_info: n_swa            = 0
0.00.041.462 I print_info: n_embd_head_k    = 128
0.00.041.463 I print_info: n_embd_head_v    = 128
0.00.041.463 I print_info: n_gqa            = 1
0.00.041.464 I print_info: n_embd_k_gqa     = 2048
0.00.041.464 I print_info: n_embd_v_gqa     = 2048
0.00.041.465 I print_info: f_norm_eps       = 1.0e-05
0.00.041.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.466 I print_info: f_logit_scale    = 0.0e+00
0.00.041.466 I print_info: n_ff             = 8192
0.00.041.467 I print_info: n_expert         = 0
0.00.041.467 I print_info: n_expert_used    = 0
0.00.041.467 I print_info: causal attn      = 1
0.00.041.467 I print_info: pooling type     = 0
0.00.041.467 I print_info: rope type        = 2
0.00.041.467 I print_info: rope scaling     = linear
0.00.041.468 I print_info: freq_base_train  = 10000.0
0.00.041.468 I print_info: freq_scale_train = 1
0.00.041.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.468 I print_info: rope_finetuned   = unknown
0.00.041.468 I print_info: ssm_d_conv       = 0
0.00.041.469 I print_info: ssm_d_inner      = 0
0.00.041.469 I print_info: ssm_d_state      = 0
0.00.041.469 I print_info: ssm_dt_rank      = 0
0.00.041.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.469 I print_info: model type       = 1.4B
0.00.041.470 I print_info: model params     = 1.41 B
0.00.041.470 I print_info: general.name     = 1.4B
0.00.041.471 I print_info: vocab type       = BPE
0.00.041.471 I print_info: n_vocab          = 50304
0.00.041.471 I print_info: n_merges         = 50009
0.00.041.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.474 I print_info: LF token         = 187 'Ċ'
0.00.041.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.475 I print_info: max token length = 1024
0.00.041.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.987 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.005 I load_tensors: offloading output layer to GPU
0.00.600.005 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.041 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.600.043 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.601.318 I llama_init_from_model: n_seq_max     = 1
0.00.601.320 I llama_init_from_model: n_ctx         = 128
0.00.601.321 I llama_init_from_model: n_ctx_per_seq = 128
0.00.601.322 I llama_init_from_model: n_batch       = 128
0.00.601.322 I llama_init_from_model: n_ubatch      = 128
0.00.601.322 I llama_init_from_model: flash_attn    = 0
0.00.601.325 I llama_init_from_model: freq_base     = 10000.0
0.00.601.325 I llama_init_from_model: freq_scale    = 1
0.00.601.326 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.329 I ggml_metal_init: allocating
0.00.601.415 I ggml_metal_init: found device: Apple M4
0.00.601.429 I ggml_metal_init: picking default device: Apple M4
0.00.603.212 I ggml_metal_load_library: using embedded metal library
0.00.608.983 I ggml_metal_init: GPU name:   Apple M4
0.00.609.007 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.007 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.008 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.009 I ggml_metal_init: simdgroup reduction   = true
0.00.609.009 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.009 I ggml_metal_init: has residency sets    = true
0.00.609.010 I ggml_metal_init: has bfloat            = true
0.00.609.010 I ggml_metal_init: use bfloat            = true
0.00.609.012 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.017 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.026 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.632.815 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.632.828 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.632.870 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.636.284 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.636.286 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.636.287 I llama_init_from_model: graph nodes  = 967
0.00.636.287 I llama_init_from_model: graph splits = 2
0.00.636.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.636.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.965 I 
0.00.663.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.663.049 I perplexity: tokenizing the input ..
0.00.669.864 I perplexity: tokenization took 6.811 ms
0.00.669.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.582 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.806.917 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.806.940 I llama_perf_context_print:        load time =     653.04 ms
0.00.806.942 I llama_perf_context_print: prompt eval time =     134.78 ms /   128 tokens (    1.05 ms per token,   949.66 tokens per second)
0.00.806.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.943 I llama_perf_context_print:       total time =     143.98 ms /   129 tokens
0.00.807.362 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.082s
sys	0m0.130s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4871 (6ab2e476) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.814 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.915 I llama_model_loader: - type  f32:  194 tensors
0.00.024.915 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.916 I print_info: file format = GGUF V3 (latest)
0.00.024.917 I print_info: file type   = Q4_1
0.00.024.917 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.783 I load: special tokens cache size = 25
0.00.039.049 I load: token to piece cache size = 0.2984 MB
0.00.039.063 I print_info: arch             = gptneox
0.00.039.064 I print_info: vocab_only       = 0
0.00.039.065 I print_info: n_ctx_train      = 2048
0.00.039.065 I print_info: n_embd           = 2048
0.00.039.065 I print_info: n_layer          = 24
0.00.039.068 I print_info: n_head           = 16
0.00.039.069 I print_info: n_head_kv        = 16
0.00.039.069 I print_info: n_rot            = 32
0.00.039.069 I print_info: n_swa            = 0
0.00.039.069 I print_info: n_embd_head_k    = 128
0.00.039.069 I print_info: n_embd_head_v    = 128
0.00.039.070 I print_info: n_gqa            = 1
0.00.039.071 I print_info: n_embd_k_gqa     = 2048
0.00.039.071 I print_info: n_embd_v_gqa     = 2048
0.00.039.072 I print_info: f_norm_eps       = 1.0e-05
0.00.039.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.073 I print_info: f_logit_scale    = 0.0e+00
0.00.039.074 I print_info: n_ff             = 8192
0.00.039.074 I print_info: n_expert         = 0
0.00.039.074 I print_info: n_expert_used    = 0
0.00.039.074 I print_info: causal attn      = 1
0.00.039.074 I print_info: pooling type     = 0
0.00.039.075 I print_info: rope type        = 2
0.00.039.077 I print_info: rope scaling     = linear
0.00.039.077 I print_info: freq_base_train  = 10000.0
0.00.039.077 I print_info: freq_scale_train = 1
0.00.039.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.078 I print_info: rope_finetuned   = unknown
0.00.039.078 I print_info: ssm_d_conv       = 0
0.00.039.078 I print_info: ssm_d_inner      = 0
0.00.039.078 I print_info: ssm_d_state      = 0
0.00.039.078 I print_info: ssm_dt_rank      = 0
0.00.039.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.078 I print_info: model type       = 1.4B
0.00.039.079 I print_info: model params     = 1.41 B
0.00.039.079 I print_info: general.name     = 1.4B
0.00.039.079 I print_info: vocab type       = BPE
0.00.039.080 I print_info: n_vocab          = 50304
0.00.039.080 I print_info: n_merges         = 50009
0.00.039.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.082 I print_info: LF token         = 187 'Ċ'
0.00.039.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.083 I print_info: max token length = 1024
0.00.039.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.368 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.379 I load_tensors: offloading output layer to GPU
0.00.645.380 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.412 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.645.413 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.647.112 I llama_init_from_model: n_seq_max     = 1
0.00.647.115 I llama_init_from_model: n_ctx         = 2048
0.00.647.115 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.647.116 I llama_init_from_model: n_batch       = 2048
0.00.647.116 I llama_init_from_model: n_ubatch      = 512
0.00.647.117 I llama_init_from_model: flash_attn    = 0
0.00.647.119 I llama_init_from_model: freq_base     = 10000.0
0.00.647.120 I llama_init_from_model: freq_scale    = 1
0.00.647.122 I ggml_metal_init: allocating
0.00.647.203 I ggml_metal_init: found device: Apple M4
0.00.647.216 I ggml_metal_init: picking default device: Apple M4
0.00.649.078 I ggml_metal_load_library: using embedded metal library
0.00.655.825 I ggml_metal_init: GPU name:   Apple M4
0.00.655.830 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.830 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.831 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.832 I ggml_metal_init: simdgroup reduction   = true
0.00.655.832 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.832 I ggml_metal_init: has residency sets    = true
0.00.655.833 I ggml_metal_init: has bfloat            = true
0.00.655.833 I ggml_metal_init: use bfloat            = true
0.00.655.834 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.835 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.508 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.731.221 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.731.227 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.731.252 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.736.221 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.736.223 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.736.223 I llama_init_from_model: graph nodes  = 967
0.00.736.224 I llama_init_from_model: graph splits = 2
0.00.736.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.364 I main: llama threadpool init, n_threads = 4
0.00.789.415 I 
0.00.789.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.789.436 I 
0.00.789.603 I sampler seed: 1234
0.00.789.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.623 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.534.925 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54573.41 tokens per second)
0.01.534.926 I llama_perf_context_print:        load time =     779.83 ms
0.01.534.927 I llama_perf_context_print: prompt eval time =      48.83 ms /     7 tokens (    6.98 ms per token,   143.36 tokens per second)
0.01.534.928 I llama_perf_context_print:        eval time =     693.82 ms /    63 runs   (   11.01 ms per token,    90.80 tokens per second)
0.01.534.929 I llama_perf_context_print:       total time =     746.28 ms /    70 tokens
0.01.535.154 I ggml_metal_free: deallocating

real	0m1.551s
user	0m0.110s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4871 (6ab2e476) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.363 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.220 I llama_model_loader: - type  f32:  194 tensors
0.00.025.220 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.221 I print_info: file format = GGUF V3 (latest)
0.00.025.222 I print_info: file type   = Q4_1
0.00.025.223 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.772 I load: special tokens cache size = 25
0.00.040.178 I load: token to piece cache size = 0.2984 MB
0.00.040.195 I print_info: arch             = gptneox
0.00.040.195 I print_info: vocab_only       = 0
0.00.040.196 I print_info: n_ctx_train      = 2048
0.00.040.196 I print_info: n_embd           = 2048
0.00.040.196 I print_info: n_layer          = 24
0.00.040.200 I print_info: n_head           = 16
0.00.040.201 I print_info: n_head_kv        = 16
0.00.040.201 I print_info: n_rot            = 32
0.00.040.201 I print_info: n_swa            = 0
0.00.040.201 I print_info: n_embd_head_k    = 128
0.00.040.201 I print_info: n_embd_head_v    = 128
0.00.040.202 I print_info: n_gqa            = 1
0.00.040.203 I print_info: n_embd_k_gqa     = 2048
0.00.040.203 I print_info: n_embd_v_gqa     = 2048
0.00.040.204 I print_info: f_norm_eps       = 1.0e-05
0.00.040.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.205 I print_info: f_logit_scale    = 0.0e+00
0.00.040.205 I print_info: n_ff             = 8192
0.00.040.206 I print_info: n_expert         = 0
0.00.040.206 I print_info: n_expert_used    = 0
0.00.040.206 I print_info: causal attn      = 1
0.00.040.206 I print_info: pooling type     = 0
0.00.040.206 I print_info: rope type        = 2
0.00.040.206 I print_info: rope scaling     = linear
0.00.040.207 I print_info: freq_base_train  = 10000.0
0.00.040.207 I print_info: freq_scale_train = 1
0.00.040.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.208 I print_info: rope_finetuned   = unknown
0.00.040.208 I print_info: ssm_d_conv       = 0
0.00.040.208 I print_info: ssm_d_inner      = 0
0.00.040.208 I print_info: ssm_d_state      = 0
0.00.040.208 I print_info: ssm_dt_rank      = 0
0.00.040.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.208 I print_info: model type       = 1.4B
0.00.040.209 I print_info: model params     = 1.41 B
0.00.040.209 I print_info: general.name     = 1.4B
0.00.040.209 I print_info: vocab type       = BPE
0.00.040.210 I print_info: n_vocab          = 50304
0.00.040.210 I print_info: n_merges         = 50009
0.00.040.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.211 I print_info: LF token         = 187 'Ċ'
0.00.040.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.211 I print_info: max token length = 1024
0.00.040.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.965 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.983 I load_tensors: offloading output layer to GPU
0.00.650.984 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.019 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.651.021 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.652.408 I llama_init_from_model: n_seq_max     = 1
0.00.652.412 I llama_init_from_model: n_ctx         = 128
0.00.652.413 I llama_init_from_model: n_ctx_per_seq = 128
0.00.652.413 I llama_init_from_model: n_batch       = 128
0.00.652.414 I llama_init_from_model: n_ubatch      = 128
0.00.652.414 I llama_init_from_model: flash_attn    = 0
0.00.652.416 I llama_init_from_model: freq_base     = 10000.0
0.00.652.417 I llama_init_from_model: freq_scale    = 1
0.00.652.417 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.652.420 I ggml_metal_init: allocating
0.00.652.494 I ggml_metal_init: found device: Apple M4
0.00.652.508 I ggml_metal_init: picking default device: Apple M4
0.00.654.273 I ggml_metal_load_library: using embedded metal library
0.00.660.882 I ggml_metal_init: GPU name:   Apple M4
0.00.660.892 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.893 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.894 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.895 I ggml_metal_init: simdgroup reduction   = true
0.00.660.895 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.896 I ggml_metal_init: has residency sets    = true
0.00.660.896 I ggml_metal_init: has bfloat            = true
0.00.660.897 I ggml_metal_init: use bfloat            = true
0.00.660.898 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.907 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.947 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.683.712 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.683.719 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.683.749 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.686.967 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.686.969 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.686.970 I llama_init_from_model: graph nodes  = 967
0.00.686.970 I llama_init_from_model: graph splits = 2
0.00.686.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.686.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.330 I 
0.00.711.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.711.402 I perplexity: tokenizing the input ..
0.00.718.336 I perplexity: tokenization took 6.931 ms
0.00.718.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.234 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.855.479 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.855.501 I llama_perf_context_print:        load time =     701.96 ms
0.00.855.502 I llama_perf_context_print: prompt eval time =     134.97 ms /   128 tokens (    1.05 ms per token,   948.37 tokens per second)
0.00.855.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.503 I llama_perf_context_print:       total time =     144.17 ms /   129 tokens
0.00.855.912 I ggml_metal_free: deallocating

real	0m0.869s
user	0m0.082s
sys	0m0.126s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4871 (6ab2e476) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.971 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.472 I llama_model_loader: - type  f32:  194 tensors
0.00.027.472 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.473 I print_info: file format = GGUF V3 (latest)
0.00.027.473 I print_info: file type   = Q5_0
0.00.027.475 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.659 I load: special tokens cache size = 25
0.00.042.186 I load: token to piece cache size = 0.2984 MB
0.00.042.203 I print_info: arch             = gptneox
0.00.042.204 I print_info: vocab_only       = 0
0.00.042.204 I print_info: n_ctx_train      = 2048
0.00.042.204 I print_info: n_embd           = 2048
0.00.042.204 I print_info: n_layer          = 24
0.00.042.208 I print_info: n_head           = 16
0.00.042.211 I print_info: n_head_kv        = 16
0.00.042.211 I print_info: n_rot            = 32
0.00.042.211 I print_info: n_swa            = 0
0.00.042.211 I print_info: n_embd_head_k    = 128
0.00.042.211 I print_info: n_embd_head_v    = 128
0.00.042.212 I print_info: n_gqa            = 1
0.00.042.212 I print_info: n_embd_k_gqa     = 2048
0.00.042.213 I print_info: n_embd_v_gqa     = 2048
0.00.042.214 I print_info: f_norm_eps       = 1.0e-05
0.00.042.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.215 I print_info: f_logit_scale    = 0.0e+00
0.00.042.216 I print_info: n_ff             = 8192
0.00.042.216 I print_info: n_expert         = 0
0.00.042.216 I print_info: n_expert_used    = 0
0.00.042.218 I print_info: causal attn      = 1
0.00.042.218 I print_info: pooling type     = 0
0.00.042.219 I print_info: rope type        = 2
0.00.042.219 I print_info: rope scaling     = linear
0.00.042.219 I print_info: freq_base_train  = 10000.0
0.00.042.219 I print_info: freq_scale_train = 1
0.00.042.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.220 I print_info: rope_finetuned   = unknown
0.00.042.220 I print_info: ssm_d_conv       = 0
0.00.042.220 I print_info: ssm_d_inner      = 0
0.00.042.220 I print_info: ssm_d_state      = 0
0.00.042.220 I print_info: ssm_dt_rank      = 0
0.00.042.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.220 I print_info: model type       = 1.4B
0.00.042.221 I print_info: model params     = 1.41 B
0.00.042.221 I print_info: general.name     = 1.4B
0.00.042.222 I print_info: vocab type       = BPE
0.00.042.222 I print_info: n_vocab          = 50304
0.00.042.223 I print_info: n_merges         = 50009
0.00.042.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.224 I print_info: LF token         = 187 'Ċ'
0.00.042.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.225 I print_info: max token length = 1024
0.00.042.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.795.281 I load_tensors: offloading 24 repeating layers to GPU
0.00.795.289 I load_tensors: offloading output layer to GPU
0.00.795.289 I load_tensors: offloaded 25/25 layers to GPU
0.00.795.310 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.795.311 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.796.223 I llama_init_from_model: n_seq_max     = 1
0.00.796.226 I llama_init_from_model: n_ctx         = 2048
0.00.796.226 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.796.227 I llama_init_from_model: n_batch       = 2048
0.00.796.227 I llama_init_from_model: n_ubatch      = 512
0.00.796.227 I llama_init_from_model: flash_attn    = 0
0.00.796.229 I llama_init_from_model: freq_base     = 10000.0
0.00.796.229 I llama_init_from_model: freq_scale    = 1
0.00.796.231 I ggml_metal_init: allocating
0.00.796.277 I ggml_metal_init: found device: Apple M4
0.00.796.288 I ggml_metal_init: picking default device: Apple M4
0.00.797.438 I ggml_metal_load_library: using embedded metal library
0.00.801.763 I ggml_metal_init: GPU name:   Apple M4
0.00.801.770 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.801.770 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.801.771 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.801.771 I ggml_metal_init: simdgroup reduction   = true
0.00.801.772 I ggml_metal_init: simdgroup matrix mul. = true
0.00.801.772 I ggml_metal_init: has residency sets    = true
0.00.801.772 I ggml_metal_init: has bfloat            = true
0.00.801.773 I ggml_metal_init: use bfloat            = true
0.00.801.774 I ggml_metal_init: hasUnifiedMemory      = true
0.00.801.776 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.816.051 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.847.982 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.847.988 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.848.010 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.852.315 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.852.318 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.852.318 I llama_init_from_model: graph nodes  = 967
0.00.852.318 I llama_init_from_model: graph splits = 2
0.00.852.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.458 I main: llama threadpool init, n_threads = 4
0.00.913.512 I 
0.00.913.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.913.534 I 
0.00.913.701 I sampler seed: 1234
0.00.913.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.913.746 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.735.406 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51787.02 tokens per second)
0.01.735.407 I llama_perf_context_print:        load time =     902.74 ms
0.01.735.408 I llama_perf_context_print: prompt eval time =      53.13 ms /     7 tokens (    7.59 ms per token,   131.75 tokens per second)
0.01.735.409 I llama_perf_context_print:        eval time =     765.80 ms /    63 runs   (   12.16 ms per token,    82.27 tokens per second)
0.01.735.409 I llama_perf_context_print:       total time =     822.69 ms /    70 tokens
0.01.735.636 I ggml_metal_free: deallocating

real	0m1.756s
user	0m0.106s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4871 (6ab2e476) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.003 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.997 I llama_model_loader: - type  f32:  194 tensors
0.00.025.997 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.998 I print_info: file format = GGUF V3 (latest)
0.00.025.999 I print_info: file type   = Q5_0
0.00.026.000 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.416 I load: special tokens cache size = 25
0.00.040.888 I load: token to piece cache size = 0.2984 MB
0.00.040.907 I print_info: arch             = gptneox
0.00.040.907 I print_info: vocab_only       = 0
0.00.040.908 I print_info: n_ctx_train      = 2048
0.00.040.908 I print_info: n_embd           = 2048
0.00.040.908 I print_info: n_layer          = 24
0.00.040.912 I print_info: n_head           = 16
0.00.040.912 I print_info: n_head_kv        = 16
0.00.040.913 I print_info: n_rot            = 32
0.00.040.913 I print_info: n_swa            = 0
0.00.040.913 I print_info: n_embd_head_k    = 128
0.00.040.913 I print_info: n_embd_head_v    = 128
0.00.040.914 I print_info: n_gqa            = 1
0.00.040.914 I print_info: n_embd_k_gqa     = 2048
0.00.040.915 I print_info: n_embd_v_gqa     = 2048
0.00.040.915 I print_info: f_norm_eps       = 1.0e-05
0.00.040.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.916 I print_info: f_logit_scale    = 0.0e+00
0.00.040.917 I print_info: n_ff             = 8192
0.00.040.917 I print_info: n_expert         = 0
0.00.040.917 I print_info: n_expert_used    = 0
0.00.040.917 I print_info: causal attn      = 1
0.00.040.917 I print_info: pooling type     = 0
0.00.040.918 I print_info: rope type        = 2
0.00.040.918 I print_info: rope scaling     = linear
0.00.040.918 I print_info: freq_base_train  = 10000.0
0.00.040.920 I print_info: freq_scale_train = 1
0.00.040.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.921 I print_info: rope_finetuned   = unknown
0.00.040.921 I print_info: ssm_d_conv       = 0
0.00.040.923 I print_info: ssm_d_inner      = 0
0.00.040.923 I print_info: ssm_d_state      = 0
0.00.040.923 I print_info: ssm_dt_rank      = 0
0.00.040.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.923 I print_info: model type       = 1.4B
0.00.040.923 I print_info: model params     = 1.41 B
0.00.040.924 I print_info: general.name     = 1.4B
0.00.040.924 I print_info: vocab type       = BPE
0.00.040.924 I print_info: n_vocab          = 50304
0.00.040.926 I print_info: n_merges         = 50009
0.00.040.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.927 I print_info: LF token         = 187 'Ċ'
0.00.040.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.927 I print_info: max token length = 1024
0.00.040.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.223 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.237 I load_tensors: offloading output layer to GPU
0.00.659.238 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.272 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.659.274 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.660.583 I llama_init_from_model: n_seq_max     = 1
0.00.660.586 I llama_init_from_model: n_ctx         = 128
0.00.660.586 I llama_init_from_model: n_ctx_per_seq = 128
0.00.660.587 I llama_init_from_model: n_batch       = 128
0.00.660.587 I llama_init_from_model: n_ubatch      = 128
0.00.660.587 I llama_init_from_model: flash_attn    = 0
0.00.660.590 I llama_init_from_model: freq_base     = 10000.0
0.00.660.590 I llama_init_from_model: freq_scale    = 1
0.00.660.591 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.660.594 I ggml_metal_init: allocating
0.00.660.675 I ggml_metal_init: found device: Apple M4
0.00.660.690 I ggml_metal_init: picking default device: Apple M4
0.00.662.491 I ggml_metal_load_library: using embedded metal library
0.00.669.578 I ggml_metal_init: GPU name:   Apple M4
0.00.669.587 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.588 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.589 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.590 I ggml_metal_init: simdgroup reduction   = true
0.00.669.590 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.590 I ggml_metal_init: has residency sets    = true
0.00.669.590 I ggml_metal_init: has bfloat            = true
0.00.669.591 I ggml_metal_init: use bfloat            = true
0.00.669.592 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.599 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.641 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.691.354 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.691.361 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.691.391 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.694.824 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.694.826 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.694.827 I llama_init_from_model: graph nodes  = 967
0.00.694.827 I llama_init_from_model: graph splits = 2
0.00.694.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.694.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.896 I 
0.00.722.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.722.976 I perplexity: tokenizing the input ..
0.00.729.240 I perplexity: tokenization took 6.263 ms
0.00.729.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.876.553 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.877.890 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.877.912 I llama_perf_context_print:        load time =     712.89 ms
0.00.877.913 I llama_perf_context_print: prompt eval time =     147.05 ms /   128 tokens (    1.15 ms per token,   870.44 tokens per second)
0.00.877.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.877.914 I llama_perf_context_print:       total time =     155.02 ms /   129 tokens
0.00.878.337 I ggml_metal_free: deallocating

real	0m0.895s
user	0m0.080s
sys	0m0.134s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4871 (6ab2e476) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.400 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.875 I llama_model_loader: - type  f32:  194 tensors
0.00.025.875 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.876 I print_info: file format = GGUF V3 (latest)
0.00.025.877 I print_info: file type   = Q5_1
0.00.025.878 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.406 I load: special tokens cache size = 25
0.00.040.548 I load: token to piece cache size = 0.2984 MB
0.00.040.565 I print_info: arch             = gptneox
0.00.040.565 I print_info: vocab_only       = 0
0.00.040.566 I print_info: n_ctx_train      = 2048
0.00.040.566 I print_info: n_embd           = 2048
0.00.040.566 I print_info: n_layer          = 24
0.00.040.570 I print_info: n_head           = 16
0.00.040.571 I print_info: n_head_kv        = 16
0.00.040.573 I print_info: n_rot            = 32
0.00.040.573 I print_info: n_swa            = 0
0.00.040.574 I print_info: n_embd_head_k    = 128
0.00.040.574 I print_info: n_embd_head_v    = 128
0.00.040.574 I print_info: n_gqa            = 1
0.00.040.575 I print_info: n_embd_k_gqa     = 2048
0.00.040.575 I print_info: n_embd_v_gqa     = 2048
0.00.040.576 I print_info: f_norm_eps       = 1.0e-05
0.00.040.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.578 I print_info: f_logit_scale    = 0.0e+00
0.00.040.579 I print_info: n_ff             = 8192
0.00.040.579 I print_info: n_expert         = 0
0.00.040.579 I print_info: n_expert_used    = 0
0.00.040.579 I print_info: causal attn      = 1
0.00.040.579 I print_info: pooling type     = 0
0.00.040.579 I print_info: rope type        = 2
0.00.040.580 I print_info: rope scaling     = linear
0.00.040.580 I print_info: freq_base_train  = 10000.0
0.00.040.580 I print_info: freq_scale_train = 1
0.00.040.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.581 I print_info: rope_finetuned   = unknown
0.00.040.581 I print_info: ssm_d_conv       = 0
0.00.040.581 I print_info: ssm_d_inner      = 0
0.00.040.581 I print_info: ssm_d_state      = 0
0.00.040.581 I print_info: ssm_dt_rank      = 0
0.00.040.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.581 I print_info: model type       = 1.4B
0.00.040.582 I print_info: model params     = 1.41 B
0.00.040.582 I print_info: general.name     = 1.4B
0.00.040.582 I print_info: vocab type       = BPE
0.00.040.582 I print_info: n_vocab          = 50304
0.00.040.583 I print_info: n_merges         = 50009
0.00.040.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.583 I print_info: LF token         = 187 'Ċ'
0.00.040.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.584 I print_info: max token length = 1024
0.00.040.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.399 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.411 I load_tensors: offloading output layer to GPU
0.00.619.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.440 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.619.444 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.620.840 I llama_init_from_model: n_seq_max     = 1
0.00.620.849 I llama_init_from_model: n_ctx         = 2048
0.00.620.850 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.620.850 I llama_init_from_model: n_batch       = 2048
0.00.620.850 I llama_init_from_model: n_ubatch      = 512
0.00.620.851 I llama_init_from_model: flash_attn    = 0
0.00.620.854 I llama_init_from_model: freq_base     = 10000.0
0.00.620.854 I llama_init_from_model: freq_scale    = 1
0.00.620.858 I ggml_metal_init: allocating
0.00.620.937 I ggml_metal_init: found device: Apple M4
0.00.620.951 I ggml_metal_init: picking default device: Apple M4
0.00.622.894 I ggml_metal_load_library: using embedded metal library
0.00.627.155 I ggml_metal_init: GPU name:   Apple M4
0.00.627.161 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.162 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.162 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.163 I ggml_metal_init: simdgroup reduction   = true
0.00.627.163 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.163 I ggml_metal_init: has residency sets    = true
0.00.627.163 I ggml_metal_init: has bfloat            = true
0.00.627.163 I ggml_metal_init: use bfloat            = true
0.00.627.164 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.168 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.585 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.671.304 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.671.314 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.671.339 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.675.586 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.675.588 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.675.588 I llama_init_from_model: graph nodes  = 967
0.00.675.589 I llama_init_from_model: graph splits = 2
0.00.675.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.321 I main: llama threadpool init, n_threads = 4
0.00.733.367 I 
0.00.733.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.733.389 I 
0.00.733.535 I sampler seed: 1234
0.00.733.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.555 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.573.270 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49271.34 tokens per second)
0.01.573.271 I llama_perf_context_print:        load time =     723.17 ms
0.01.573.272 I llama_perf_context_print: prompt eval time =      41.97 ms /     7 tokens (    6.00 ms per token,   166.79 tokens per second)
0.01.573.272 I llama_perf_context_print:        eval time =     794.92 ms /    63 runs   (   12.62 ms per token,    79.25 tokens per second)
0.01.573.273 I llama_perf_context_print:       total time =     840.69 ms /    70 tokens
0.01.573.484 I ggml_metal_free: deallocating

real	0m1.592s
user	0m0.103s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4871 (6ab2e476) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.198 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.389 I llama_model_loader: - type  f32:  194 tensors
0.00.025.389 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.390 I print_info: file format = GGUF V3 (latest)
0.00.025.391 I print_info: file type   = Q5_1
0.00.025.392 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.807 I load: special tokens cache size = 25
0.00.039.918 I load: token to piece cache size = 0.2984 MB
0.00.039.934 I print_info: arch             = gptneox
0.00.039.935 I print_info: vocab_only       = 0
0.00.039.936 I print_info: n_ctx_train      = 2048
0.00.039.936 I print_info: n_embd           = 2048
0.00.039.936 I print_info: n_layer          = 24
0.00.039.940 I print_info: n_head           = 16
0.00.039.941 I print_info: n_head_kv        = 16
0.00.039.941 I print_info: n_rot            = 32
0.00.039.941 I print_info: n_swa            = 0
0.00.039.941 I print_info: n_embd_head_k    = 128
0.00.039.941 I print_info: n_embd_head_v    = 128
0.00.039.942 I print_info: n_gqa            = 1
0.00.039.943 I print_info: n_embd_k_gqa     = 2048
0.00.039.943 I print_info: n_embd_v_gqa     = 2048
0.00.039.944 I print_info: f_norm_eps       = 1.0e-05
0.00.039.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.946 I print_info: f_logit_scale    = 0.0e+00
0.00.039.947 I print_info: n_ff             = 8192
0.00.039.947 I print_info: n_expert         = 0
0.00.039.947 I print_info: n_expert_used    = 0
0.00.039.947 I print_info: causal attn      = 1
0.00.039.951 I print_info: pooling type     = 0
0.00.039.952 I print_info: rope type        = 2
0.00.039.952 I print_info: rope scaling     = linear
0.00.039.952 I print_info: freq_base_train  = 10000.0
0.00.039.952 I print_info: freq_scale_train = 1
0.00.039.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.953 I print_info: rope_finetuned   = unknown
0.00.039.953 I print_info: ssm_d_conv       = 0
0.00.039.953 I print_info: ssm_d_inner      = 0
0.00.039.953 I print_info: ssm_d_state      = 0
0.00.039.953 I print_info: ssm_dt_rank      = 0
0.00.039.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.953 I print_info: model type       = 1.4B
0.00.039.954 I print_info: model params     = 1.41 B
0.00.039.954 I print_info: general.name     = 1.4B
0.00.039.954 I print_info: vocab type       = BPE
0.00.039.954 I print_info: n_vocab          = 50304
0.00.039.955 I print_info: n_merges         = 50009
0.00.039.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.956 I print_info: LF token         = 187 'Ċ'
0.00.039.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.956 I print_info: max token length = 1024
0.00.039.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.544 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.568 I load_tensors: offloading output layer to GPU
0.00.608.569 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.600 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.608.602 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.609.991 I llama_init_from_model: n_seq_max     = 1
0.00.609.995 I llama_init_from_model: n_ctx         = 128
0.00.609.995 I llama_init_from_model: n_ctx_per_seq = 128
0.00.609.996 I llama_init_from_model: n_batch       = 128
0.00.609.996 I llama_init_from_model: n_ubatch      = 128
0.00.609.997 I llama_init_from_model: flash_attn    = 0
0.00.609.999 I llama_init_from_model: freq_base     = 10000.0
0.00.609.999 I llama_init_from_model: freq_scale    = 1
0.00.610.000 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.610.005 I ggml_metal_init: allocating
0.00.610.094 I ggml_metal_init: found device: Apple M4
0.00.610.111 I ggml_metal_init: picking default device: Apple M4
0.00.611.903 I ggml_metal_load_library: using embedded metal library
0.00.618.955 I ggml_metal_init: GPU name:   Apple M4
0.00.618.965 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.966 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.967 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.967 I ggml_metal_init: simdgroup reduction   = true
0.00.618.968 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.968 I ggml_metal_init: has residency sets    = true
0.00.618.968 I ggml_metal_init: has bfloat            = true
0.00.618.968 I ggml_metal_init: use bfloat            = true
0.00.618.970 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.974 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.838 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.365 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.640.370 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.640.410 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.643.513 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.643.515 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.643.516 I llama_init_from_model: graph nodes  = 967
0.00.643.516 I llama_init_from_model: graph splits = 2
0.00.643.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.643.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.814 I 
0.00.674.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.674.892 I perplexity: tokenizing the input ..
0.00.681.043 I perplexity: tokenization took 6.149 ms
0.00.681.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.821 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.827.164 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.827.188 I llama_perf_context_print:        load time =     665.61 ms
0.00.827.190 I llama_perf_context_print: prompt eval time =     144.38 ms /   128 tokens (    1.13 ms per token,   886.52 tokens per second)
0.00.827.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.192 I llama_perf_context_print:       total time =     152.38 ms /   129 tokens
0.00.827.555 I ggml_metal_free: deallocating

real	0m0.841s
user	0m0.080s
sys	0m0.147s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4871 (6ab2e476) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.447 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.810 I llama_model_loader: - type  f32:  194 tensors
0.00.025.810 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.810 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.811 I print_info: file format = GGUF V3 (latest)
0.00.025.812 I print_info: file type   = Q2_K - Medium
0.00.025.813 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.977 I load: special tokens cache size = 25
0.00.040.302 I load: token to piece cache size = 0.2984 MB
0.00.040.312 I print_info: arch             = gptneox
0.00.040.313 I print_info: vocab_only       = 0
0.00.040.313 I print_info: n_ctx_train      = 2048
0.00.040.314 I print_info: n_embd           = 2048
0.00.040.315 I print_info: n_layer          = 24
0.00.040.317 I print_info: n_head           = 16
0.00.040.318 I print_info: n_head_kv        = 16
0.00.040.318 I print_info: n_rot            = 32
0.00.040.319 I print_info: n_swa            = 0
0.00.040.319 I print_info: n_embd_head_k    = 128
0.00.040.320 I print_info: n_embd_head_v    = 128
0.00.040.321 I print_info: n_gqa            = 1
0.00.040.322 I print_info: n_embd_k_gqa     = 2048
0.00.040.322 I print_info: n_embd_v_gqa     = 2048
0.00.040.323 I print_info: f_norm_eps       = 1.0e-05
0.00.040.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.324 I print_info: f_logit_scale    = 0.0e+00
0.00.040.325 I print_info: n_ff             = 8192
0.00.040.325 I print_info: n_expert         = 0
0.00.040.325 I print_info: n_expert_used    = 0
0.00.040.325 I print_info: causal attn      = 1
0.00.040.325 I print_info: pooling type     = 0
0.00.040.327 I print_info: rope type        = 2
0.00.040.327 I print_info: rope scaling     = linear
0.00.040.327 I print_info: freq_base_train  = 10000.0
0.00.040.328 I print_info: freq_scale_train = 1
0.00.040.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.328 I print_info: rope_finetuned   = unknown
0.00.040.328 I print_info: ssm_d_conv       = 0
0.00.040.328 I print_info: ssm_d_inner      = 0
0.00.040.328 I print_info: ssm_d_state      = 0
0.00.040.329 I print_info: ssm_dt_rank      = 0
0.00.040.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.330 I print_info: model type       = 1.4B
0.00.040.331 I print_info: model params     = 1.41 B
0.00.040.331 I print_info: general.name     = 1.4B
0.00.040.331 I print_info: vocab type       = BPE
0.00.040.332 I print_info: n_vocab          = 50304
0.00.040.332 I print_info: n_merges         = 50009
0.00.040.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.334 I print_info: LF token         = 187 'Ċ'
0.00.040.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.334 I print_info: max token length = 1024
0.00.040.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.444 I load_tensors: offloading 24 repeating layers to GPU
0.00.341.458 I load_tensors: offloading output layer to GPU
0.00.341.459 I load_tensors: offloaded 25/25 layers to GPU
0.00.341.491 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.341.492 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.074 I llama_init_from_model: n_seq_max     = 1
0.00.343.080 I llama_init_from_model: n_ctx         = 2048
0.00.343.081 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.343.081 I llama_init_from_model: n_batch       = 2048
0.00.343.081 I llama_init_from_model: n_ubatch      = 512
0.00.343.082 I llama_init_from_model: flash_attn    = 0
0.00.343.084 I llama_init_from_model: freq_base     = 10000.0
0.00.343.084 I llama_init_from_model: freq_scale    = 1
0.00.343.086 I ggml_metal_init: allocating
0.00.343.188 I ggml_metal_init: found device: Apple M4
0.00.343.201 I ggml_metal_init: picking default device: Apple M4
0.00.345.058 I ggml_metal_load_library: using embedded metal library
0.00.350.781 I ggml_metal_init: GPU name:   Apple M4
0.00.350.796 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.350.797 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.350.797 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.350.798 I ggml_metal_init: simdgroup reduction   = true
0.00.350.798 I ggml_metal_init: simdgroup matrix mul. = true
0.00.350.798 I ggml_metal_init: has residency sets    = true
0.00.350.799 I ggml_metal_init: has bfloat            = true
0.00.350.799 I ggml_metal_init: use bfloat            = true
0.00.350.800 I ggml_metal_init: hasUnifiedMemory      = true
0.00.350.805 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.665 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.432.992 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.432.998 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.023 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.437.384 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.437.386 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.437.386 I llama_init_from_model: graph nodes  = 967
0.00.437.386 I llama_init_from_model: graph splits = 2
0.00.437.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.374 I main: llama threadpool init, n_threads = 4
0.00.498.427 I 
0.00.498.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.498.449 I 
0.00.498.618 I sampler seed: 1234
0.00.498.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.669 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.176.305 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53343.35 tokens per second)
0.01.176.305 I llama_perf_context_print:        load time =     487.15 ms
0.01.176.306 I llama_perf_context_print: prompt eval time =      43.55 ms /     7 tokens (    6.22 ms per token,   160.75 tokens per second)
0.01.176.307 I llama_perf_context_print:        eval time =     631.38 ms /    63 runs   (   10.02 ms per token,    99.78 tokens per second)
0.01.176.307 I llama_perf_context_print:       total time =     678.71 ms /    70 tokens
0.01.176.537 I ggml_metal_free: deallocating

real	0m1.197s
user	0m0.113s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4871 (6ab2e476) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.632 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.501 I llama_model_loader: - type  f32:  194 tensors
0.00.025.501 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.501 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.502 I print_info: file format = GGUF V3 (latest)
0.00.025.503 I print_info: file type   = Q2_K - Medium
0.00.025.504 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.378 I load: special tokens cache size = 25
0.00.041.075 I load: token to piece cache size = 0.2984 MB
0.00.041.092 I print_info: arch             = gptneox
0.00.041.093 I print_info: vocab_only       = 0
0.00.041.093 I print_info: n_ctx_train      = 2048
0.00.041.093 I print_info: n_embd           = 2048
0.00.041.093 I print_info: n_layer          = 24
0.00.041.097 I print_info: n_head           = 16
0.00.041.098 I print_info: n_head_kv        = 16
0.00.041.098 I print_info: n_rot            = 32
0.00.041.098 I print_info: n_swa            = 0
0.00.041.099 I print_info: n_embd_head_k    = 128
0.00.041.099 I print_info: n_embd_head_v    = 128
0.00.041.099 I print_info: n_gqa            = 1
0.00.041.100 I print_info: n_embd_k_gqa     = 2048
0.00.041.100 I print_info: n_embd_v_gqa     = 2048
0.00.041.101 I print_info: f_norm_eps       = 1.0e-05
0.00.041.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.102 I print_info: f_logit_scale    = 0.0e+00
0.00.041.103 I print_info: n_ff             = 8192
0.00.041.103 I print_info: n_expert         = 0
0.00.041.103 I print_info: n_expert_used    = 0
0.00.041.103 I print_info: causal attn      = 1
0.00.041.103 I print_info: pooling type     = 0
0.00.041.103 I print_info: rope type        = 2
0.00.041.103 I print_info: rope scaling     = linear
0.00.041.104 I print_info: freq_base_train  = 10000.0
0.00.041.104 I print_info: freq_scale_train = 1
0.00.041.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.105 I print_info: rope_finetuned   = unknown
0.00.041.105 I print_info: ssm_d_conv       = 0
0.00.041.105 I print_info: ssm_d_inner      = 0
0.00.041.105 I print_info: ssm_d_state      = 0
0.00.041.105 I print_info: ssm_dt_rank      = 0
0.00.041.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.105 I print_info: model type       = 1.4B
0.00.041.108 I print_info: model params     = 1.41 B
0.00.041.108 I print_info: general.name     = 1.4B
0.00.041.108 I print_info: vocab type       = BPE
0.00.041.109 I print_info: n_vocab          = 50304
0.00.041.109 I print_info: n_merges         = 50009
0.00.041.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.110 I print_info: LF token         = 187 'Ċ'
0.00.041.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.110 I print_info: max token length = 1024
0.00.041.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.703 I load_tensors: offloading output layer to GPU
0.00.342.704 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.736 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.740 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.344.049 I llama_init_from_model: n_seq_max     = 1
0.00.344.053 I llama_init_from_model: n_ctx         = 128
0.00.344.053 I llama_init_from_model: n_ctx_per_seq = 128
0.00.344.054 I llama_init_from_model: n_batch       = 128
0.00.344.054 I llama_init_from_model: n_ubatch      = 128
0.00.344.055 I llama_init_from_model: flash_attn    = 0
0.00.344.057 I llama_init_from_model: freq_base     = 10000.0
0.00.344.057 I llama_init_from_model: freq_scale    = 1
0.00.344.058 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.061 I ggml_metal_init: allocating
0.00.344.159 I ggml_metal_init: found device: Apple M4
0.00.344.174 I ggml_metal_init: picking default device: Apple M4
0.00.345.987 I ggml_metal_load_library: using embedded metal library
0.00.351.987 I ggml_metal_init: GPU name:   Apple M4
0.00.352.005 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.006 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.007 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.008 I ggml_metal_init: simdgroup reduction   = true
0.00.352.008 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.009 I ggml_metal_init: has residency sets    = true
0.00.352.009 I ggml_metal_init: has bfloat            = true
0.00.352.009 I ggml_metal_init: use bfloat            = true
0.00.352.011 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.016 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.555 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.377.433 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.377.440 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.377.471 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.380.833 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.380.835 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.380.836 I llama_init_from_model: graph nodes  = 967
0.00.380.836 I llama_init_from_model: graph splits = 2
0.00.380.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.380.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.570 I 
0.00.413.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.413.651 I perplexity: tokenizing the input ..
0.00.419.674 I perplexity: tokenization took 6.022 ms
0.00.419.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.558.355 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.559.709 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.559.731 I llama_perf_context_print:        load time =     403.93 ms
0.00.559.731 I llama_perf_context_print: prompt eval time =     138.42 ms /   128 tokens (    1.08 ms per token,   924.71 tokens per second)
0.00.559.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.559.737 I llama_perf_context_print:       total time =     146.16 ms /   129 tokens
0.00.560.194 I ggml_metal_free: deallocating

real	0m0.577s
user	0m0.082s
sys	0m0.091s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4871 (6ab2e476) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.763 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.132 I llama_model_loader: - type  f32:  194 tensors
0.00.025.132 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.133 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.133 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.134 I print_info: file format = GGUF V3 (latest)
0.00.025.134 I print_info: file type   = Q3_K - Medium
0.00.025.135 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.068 I load: special tokens cache size = 25
0.00.039.336 I load: token to piece cache size = 0.2984 MB
0.00.039.350 I print_info: arch             = gptneox
0.00.039.351 I print_info: vocab_only       = 0
0.00.039.351 I print_info: n_ctx_train      = 2048
0.00.039.351 I print_info: n_embd           = 2048
0.00.039.352 I print_info: n_layer          = 24
0.00.039.354 I print_info: n_head           = 16
0.00.039.355 I print_info: n_head_kv        = 16
0.00.039.355 I print_info: n_rot            = 32
0.00.039.356 I print_info: n_swa            = 0
0.00.039.356 I print_info: n_embd_head_k    = 128
0.00.039.358 I print_info: n_embd_head_v    = 128
0.00.039.359 I print_info: n_gqa            = 1
0.00.039.359 I print_info: n_embd_k_gqa     = 2048
0.00.039.360 I print_info: n_embd_v_gqa     = 2048
0.00.039.361 I print_info: f_norm_eps       = 1.0e-05
0.00.039.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.363 I print_info: f_logit_scale    = 0.0e+00
0.00.039.363 I print_info: n_ff             = 8192
0.00.039.363 I print_info: n_expert         = 0
0.00.039.363 I print_info: n_expert_used    = 0
0.00.039.364 I print_info: causal attn      = 1
0.00.039.364 I print_info: pooling type     = 0
0.00.039.364 I print_info: rope type        = 2
0.00.039.364 I print_info: rope scaling     = linear
0.00.039.364 I print_info: freq_base_train  = 10000.0
0.00.039.365 I print_info: freq_scale_train = 1
0.00.039.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.368 I print_info: rope_finetuned   = unknown
0.00.039.368 I print_info: ssm_d_conv       = 0
0.00.039.368 I print_info: ssm_d_inner      = 0
0.00.039.369 I print_info: ssm_d_state      = 0
0.00.039.369 I print_info: ssm_dt_rank      = 0
0.00.039.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.370 I print_info: model type       = 1.4B
0.00.039.371 I print_info: model params     = 1.41 B
0.00.039.371 I print_info: general.name     = 1.4B
0.00.039.371 I print_info: vocab type       = BPE
0.00.039.371 I print_info: n_vocab          = 50304
0.00.039.372 I print_info: n_merges         = 50009
0.00.039.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.373 I print_info: LF token         = 187 'Ċ'
0.00.039.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.374 I print_info: max token length = 1024
0.00.039.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.713 I load_tensors: offloading 24 repeating layers to GPU
0.00.450.724 I load_tensors: offloading output layer to GPU
0.00.450.725 I load_tensors: offloaded 25/25 layers to GPU
0.00.450.757 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.450.758 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.452.422 I llama_init_from_model: n_seq_max     = 1
0.00.452.429 I llama_init_from_model: n_ctx         = 2048
0.00.452.430 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.452.430 I llama_init_from_model: n_batch       = 2048
0.00.452.431 I llama_init_from_model: n_ubatch      = 512
0.00.452.431 I llama_init_from_model: flash_attn    = 0
0.00.452.432 I llama_init_from_model: freq_base     = 10000.0
0.00.452.432 I llama_init_from_model: freq_scale    = 1
0.00.452.435 I ggml_metal_init: allocating
0.00.452.488 I ggml_metal_init: found device: Apple M4
0.00.452.502 I ggml_metal_init: picking default device: Apple M4
0.00.454.601 I ggml_metal_load_library: using embedded metal library
0.00.461.268 I ggml_metal_init: GPU name:   Apple M4
0.00.461.285 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.461.286 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.461.287 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.461.288 I ggml_metal_init: simdgroup reduction   = true
0.00.461.288 I ggml_metal_init: simdgroup matrix mul. = true
0.00.461.289 I ggml_metal_init: has residency sets    = true
0.00.461.289 I ggml_metal_init: has bfloat            = true
0.00.461.289 I ggml_metal_init: use bfloat            = true
0.00.461.294 I ggml_metal_init: hasUnifiedMemory      = true
0.00.461.301 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.481.915 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.543.573 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.543.580 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.543.603 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.548.182 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.548.184 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.548.185 I llama_init_from_model: graph nodes  = 967
0.00.548.185 I llama_init_from_model: graph splits = 2
0.00.548.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.548.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.194 I main: llama threadpool init, n_threads = 4
0.00.606.237 I 
0.00.606.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.606.257 I 
0.00.606.418 I sampler seed: 1234
0.00.606.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.606.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.606.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.606.439 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.347.478 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49754.73 tokens per second)
0.01.347.478 I llama_perf_context_print:        load time =     596.65 ms
0.01.347.480 I llama_perf_context_print: prompt eval time =      47.95 ms /     7 tokens (    6.85 ms per token,   145.97 tokens per second)
0.01.347.480 I llama_perf_context_print:        eval time =     690.11 ms /    63 runs   (   10.95 ms per token,    91.29 tokens per second)
0.01.347.482 I llama_perf_context_print:       total time =     742.07 ms /    70 tokens
0.01.347.714 I ggml_metal_free: deallocating

real	0m1.364s
user	0m0.111s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4871 (6ab2e476) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.089 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.226 I llama_model_loader: - type  f32:  194 tensors
0.00.025.226 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.227 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.227 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.228 I print_info: file format = GGUF V3 (latest)
0.00.025.228 I print_info: file type   = Q3_K - Medium
0.00.025.230 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.666 I load: special tokens cache size = 25
0.00.040.142 I load: token to piece cache size = 0.2984 MB
0.00.040.159 I print_info: arch             = gptneox
0.00.040.160 I print_info: vocab_only       = 0
0.00.040.160 I print_info: n_ctx_train      = 2048
0.00.040.160 I print_info: n_embd           = 2048
0.00.040.161 I print_info: n_layer          = 24
0.00.040.167 I print_info: n_head           = 16
0.00.040.167 I print_info: n_head_kv        = 16
0.00.040.168 I print_info: n_rot            = 32
0.00.040.168 I print_info: n_swa            = 0
0.00.040.168 I print_info: n_embd_head_k    = 128
0.00.040.168 I print_info: n_embd_head_v    = 128
0.00.040.169 I print_info: n_gqa            = 1
0.00.040.169 I print_info: n_embd_k_gqa     = 2048
0.00.040.170 I print_info: n_embd_v_gqa     = 2048
0.00.040.170 I print_info: f_norm_eps       = 1.0e-05
0.00.040.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.171 I print_info: f_logit_scale    = 0.0e+00
0.00.040.172 I print_info: n_ff             = 8192
0.00.040.172 I print_info: n_expert         = 0
0.00.040.172 I print_info: n_expert_used    = 0
0.00.040.172 I print_info: causal attn      = 1
0.00.040.172 I print_info: pooling type     = 0
0.00.040.177 I print_info: rope type        = 2
0.00.040.177 I print_info: rope scaling     = linear
0.00.040.178 I print_info: freq_base_train  = 10000.0
0.00.040.178 I print_info: freq_scale_train = 1
0.00.040.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.178 I print_info: rope_finetuned   = unknown
0.00.040.178 I print_info: ssm_d_conv       = 0
0.00.040.179 I print_info: ssm_d_inner      = 0
0.00.040.179 I print_info: ssm_d_state      = 0
0.00.040.179 I print_info: ssm_dt_rank      = 0
0.00.040.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.179 I print_info: model type       = 1.4B
0.00.040.180 I print_info: model params     = 1.41 B
0.00.040.180 I print_info: general.name     = 1.4B
0.00.040.180 I print_info: vocab type       = BPE
0.00.040.180 I print_info: n_vocab          = 50304
0.00.040.181 I print_info: n_merges         = 50009
0.00.040.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.182 I print_info: LF token         = 187 'Ċ'
0.00.040.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.187 I print_info: max token length = 1024
0.00.040.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.352 I load_tensors: offloading 24 repeating layers to GPU
0.00.447.368 I load_tensors: offloading output layer to GPU
0.00.447.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.447.402 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.447.407 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.791 I llama_init_from_model: n_seq_max     = 1
0.00.448.798 I llama_init_from_model: n_ctx         = 128
0.00.448.799 I llama_init_from_model: n_ctx_per_seq = 128
0.00.448.799 I llama_init_from_model: n_batch       = 128
0.00.448.799 I llama_init_from_model: n_ubatch      = 128
0.00.448.800 I llama_init_from_model: flash_attn    = 0
0.00.448.802 I llama_init_from_model: freq_base     = 10000.0
0.00.448.803 I llama_init_from_model: freq_scale    = 1
0.00.448.803 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.806 I ggml_metal_init: allocating
0.00.448.891 I ggml_metal_init: found device: Apple M4
0.00.448.906 I ggml_metal_init: picking default device: Apple M4
0.00.450.706 I ggml_metal_load_library: using embedded metal library
0.00.456.368 I ggml_metal_init: GPU name:   Apple M4
0.00.456.388 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.389 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.390 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.391 I ggml_metal_init: simdgroup reduction   = true
0.00.456.391 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.391 I ggml_metal_init: has residency sets    = true
0.00.456.392 I ggml_metal_init: has bfloat            = true
0.00.456.392 I ggml_metal_init: use bfloat            = true
0.00.456.393 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.399 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.736 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.481.568 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.481.575 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.607 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.484.766 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.484.768 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.484.768 I llama_init_from_model: graph nodes  = 967
0.00.484.769 I llama_init_from_model: graph splits = 2
0.00.484.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.484.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.806 I 
0.00.510.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.510.882 I perplexity: tokenizing the input ..
0.00.517.537 I perplexity: tokenization took 6.653 ms
0.00.517.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.659.137 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.660.458 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.660.482 I llama_perf_context_print:        load time =     501.71 ms
0.00.660.484 I llama_perf_context_print: prompt eval time =     140.99 ms /   128 tokens (    1.10 ms per token,   907.90 tokens per second)
0.00.660.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.660.490 I llama_perf_context_print:       total time =     149.68 ms /   129 tokens
0.00.660.854 I ggml_metal_free: deallocating

real	0m0.674s
user	0m0.082s
sys	0m0.119s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4871 (6ab2e476) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.486 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.563 I llama_model_loader: - type  f32:  194 tensors
0.00.025.564 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.564 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.564 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.565 I print_info: file format = GGUF V3 (latest)
0.00.025.565 I print_info: file type   = Q4_K - Medium
0.00.025.569 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.508 I load: special tokens cache size = 25
0.00.039.922 I load: token to piece cache size = 0.2984 MB
0.00.039.936 I print_info: arch             = gptneox
0.00.039.937 I print_info: vocab_only       = 0
0.00.039.937 I print_info: n_ctx_train      = 2048
0.00.039.937 I print_info: n_embd           = 2048
0.00.039.938 I print_info: n_layer          = 24
0.00.039.940 I print_info: n_head           = 16
0.00.039.941 I print_info: n_head_kv        = 16
0.00.039.941 I print_info: n_rot            = 32
0.00.039.941 I print_info: n_swa            = 0
0.00.039.942 I print_info: n_embd_head_k    = 128
0.00.039.942 I print_info: n_embd_head_v    = 128
0.00.039.943 I print_info: n_gqa            = 1
0.00.039.944 I print_info: n_embd_k_gqa     = 2048
0.00.039.944 I print_info: n_embd_v_gqa     = 2048
0.00.039.945 I print_info: f_norm_eps       = 1.0e-05
0.00.039.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.948 I print_info: f_logit_scale    = 0.0e+00
0.00.039.948 I print_info: n_ff             = 8192
0.00.039.948 I print_info: n_expert         = 0
0.00.039.949 I print_info: n_expert_used    = 0
0.00.039.949 I print_info: causal attn      = 1
0.00.039.950 I print_info: pooling type     = 0
0.00.039.953 I print_info: rope type        = 2
0.00.039.955 I print_info: rope scaling     = linear
0.00.039.956 I print_info: freq_base_train  = 10000.0
0.00.039.957 I print_info: freq_scale_train = 1
0.00.039.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.957 I print_info: rope_finetuned   = unknown
0.00.039.958 I print_info: ssm_d_conv       = 0
0.00.039.958 I print_info: ssm_d_inner      = 0
0.00.039.958 I print_info: ssm_d_state      = 0
0.00.039.958 I print_info: ssm_dt_rank      = 0
0.00.039.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.958 I print_info: model type       = 1.4B
0.00.039.958 I print_info: model params     = 1.41 B
0.00.039.960 I print_info: general.name     = 1.4B
0.00.039.960 I print_info: vocab type       = BPE
0.00.039.960 I print_info: n_vocab          = 50304
0.00.039.961 I print_info: n_merges         = 50009
0.00.039.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.963 I print_info: LF token         = 187 'Ċ'
0.00.039.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.963 I print_info: max token length = 1024
0.00.039.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.455 I load_tensors: offloading 24 repeating layers to GPU
0.00.517.472 I load_tensors: offloading output layer to GPU
0.00.517.473 I load_tensors: offloaded 25/25 layers to GPU
0.00.517.508 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.517.509 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.519.148 I llama_init_from_model: n_seq_max     = 1
0.00.519.151 I llama_init_from_model: n_ctx         = 2048
0.00.519.151 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.519.152 I llama_init_from_model: n_batch       = 2048
0.00.519.152 I llama_init_from_model: n_ubatch      = 512
0.00.519.152 I llama_init_from_model: flash_attn    = 0
0.00.519.155 I llama_init_from_model: freq_base     = 10000.0
0.00.519.155 I llama_init_from_model: freq_scale    = 1
0.00.519.158 I ggml_metal_init: allocating
0.00.519.229 I ggml_metal_init: found device: Apple M4
0.00.519.242 I ggml_metal_init: picking default device: Apple M4
0.00.521.105 I ggml_metal_load_library: using embedded metal library
0.00.528.030 I ggml_metal_init: GPU name:   Apple M4
0.00.528.035 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.036 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.036 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.037 I ggml_metal_init: simdgroup reduction   = true
0.00.528.037 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.037 I ggml_metal_init: has residency sets    = true
0.00.528.038 I ggml_metal_init: has bfloat            = true
0.00.528.038 I ggml_metal_init: use bfloat            = true
0.00.528.039 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.040 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.908 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.600.405 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.600.412 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.600.435 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.604.694 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.604.696 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.604.696 I llama_init_from_model: graph nodes  = 967
0.00.604.696 I llama_init_from_model: graph splits = 2
0.00.604.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.604.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.708 I main: llama threadpool init, n_threads = 4
0.00.660.756 I 
0.00.660.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.660.776 I 
0.00.660.924 I sampler seed: 1234
0.00.660.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.660.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.660.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.660.944 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.423.469 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48497.27 tokens per second)
0.01.423.469 I llama_perf_context_print:        load time =     650.50 ms
0.01.423.470 I llama_perf_context_print: prompt eval time =      47.34 ms /     7 tokens (    6.76 ms per token,   147.85 tokens per second)
0.01.423.471 I llama_perf_context_print:        eval time =     712.25 ms /    63 runs   (   11.31 ms per token,    88.45 tokens per second)
0.01.423.471 I llama_perf_context_print:       total time =     763.48 ms /    70 tokens
0.01.423.691 I ggml_metal_free: deallocating

real	0m1.440s
user	0m0.109s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4871 (6ab2e476) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.709 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.848 I llama_model_loader: - type  f32:  194 tensors
0.00.025.848 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.848 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.849 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.850 I print_info: file format = GGUF V3 (latest)
0.00.025.850 I print_info: file type   = Q4_K - Medium
0.00.025.851 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.267 I load: special tokens cache size = 25
0.00.040.814 I load: token to piece cache size = 0.2984 MB
0.00.040.831 I print_info: arch             = gptneox
0.00.040.832 I print_info: vocab_only       = 0
0.00.040.832 I print_info: n_ctx_train      = 2048
0.00.040.833 I print_info: n_embd           = 2048
0.00.040.833 I print_info: n_layer          = 24
0.00.040.837 I print_info: n_head           = 16
0.00.040.838 I print_info: n_head_kv        = 16
0.00.040.838 I print_info: n_rot            = 32
0.00.040.838 I print_info: n_swa            = 0
0.00.040.838 I print_info: n_embd_head_k    = 128
0.00.040.841 I print_info: n_embd_head_v    = 128
0.00.040.841 I print_info: n_gqa            = 1
0.00.040.842 I print_info: n_embd_k_gqa     = 2048
0.00.040.843 I print_info: n_embd_v_gqa     = 2048
0.00.040.844 I print_info: f_norm_eps       = 1.0e-05
0.00.040.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.846 I print_info: f_logit_scale    = 0.0e+00
0.00.040.847 I print_info: n_ff             = 8192
0.00.040.847 I print_info: n_expert         = 0
0.00.040.847 I print_info: n_expert_used    = 0
0.00.040.847 I print_info: causal attn      = 1
0.00.040.847 I print_info: pooling type     = 0
0.00.040.847 I print_info: rope type        = 2
0.00.040.847 I print_info: rope scaling     = linear
0.00.040.848 I print_info: freq_base_train  = 10000.0
0.00.040.848 I print_info: freq_scale_train = 1
0.00.040.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.848 I print_info: rope_finetuned   = unknown
0.00.040.849 I print_info: ssm_d_conv       = 0
0.00.040.849 I print_info: ssm_d_inner      = 0
0.00.040.849 I print_info: ssm_d_state      = 0
0.00.040.849 I print_info: ssm_dt_rank      = 0
0.00.040.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.849 I print_info: model type       = 1.4B
0.00.040.849 I print_info: model params     = 1.41 B
0.00.040.850 I print_info: general.name     = 1.4B
0.00.040.850 I print_info: vocab type       = BPE
0.00.040.850 I print_info: n_vocab          = 50304
0.00.040.851 I print_info: n_merges         = 50009
0.00.040.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.852 I print_info: LF token         = 187 'Ċ'
0.00.040.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.853 I print_info: max token length = 1024
0.00.040.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.871 I load_tensors: offloading 24 repeating layers to GPU
0.00.545.880 I load_tensors: offloading output layer to GPU
0.00.545.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.545.911 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.545.913 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.547.585 I llama_init_from_model: n_seq_max     = 1
0.00.547.597 I llama_init_from_model: n_ctx         = 128
0.00.547.598 I llama_init_from_model: n_ctx_per_seq = 128
0.00.547.599 I llama_init_from_model: n_batch       = 128
0.00.547.599 I llama_init_from_model: n_ubatch      = 128
0.00.547.599 I llama_init_from_model: flash_attn    = 0
0.00.547.601 I llama_init_from_model: freq_base     = 10000.0
0.00.547.601 I llama_init_from_model: freq_scale    = 1
0.00.547.602 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.547.604 I ggml_metal_init: allocating
0.00.547.684 I ggml_metal_init: found device: Apple M4
0.00.547.697 I ggml_metal_init: picking default device: Apple M4
0.00.549.469 I ggml_metal_load_library: using embedded metal library
0.00.556.031 I ggml_metal_init: GPU name:   Apple M4
0.00.556.039 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.556.040 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.556.041 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.556.042 I ggml_metal_init: simdgroup reduction   = true
0.00.556.042 I ggml_metal_init: simdgroup matrix mul. = true
0.00.556.042 I ggml_metal_init: has residency sets    = true
0.00.556.043 I ggml_metal_init: has bfloat            = true
0.00.556.043 I ggml_metal_init: use bfloat            = true
0.00.556.044 I ggml_metal_init: hasUnifiedMemory      = true
0.00.556.047 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.574.731 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.578.295 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.578.298 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.578.325 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.581.618 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.581.620 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.581.621 I llama_init_from_model: graph nodes  = 967
0.00.581.621 I llama_init_from_model: graph splits = 2
0.00.581.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.581.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.903 I 
0.00.613.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.614.000 I perplexity: tokenizing the input ..
0.00.621.064 I perplexity: tokenization took 7.061 ms
0.00.621.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.075 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.763.427 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.763.449 I llama_perf_context_print:        load time =     604.18 ms
0.00.763.450 I llama_perf_context_print: prompt eval time =     140.05 ms /   128 tokens (    1.09 ms per token,   913.97 tokens per second)
0.00.763.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.763.451 I llama_perf_context_print:       total time =     149.55 ms /   129 tokens
0.00.763.833 I ggml_metal_free: deallocating

real	0m0.780s
user	0m0.081s
sys	0m0.141s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4871 (6ab2e476) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.234 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.261 I llama_model_loader: - type  f32:  194 tensors
0.00.026.262 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.262 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.262 I print_info: file format = GGUF V3 (latest)
0.00.026.263 I print_info: file type   = Q5_K - Medium
0.00.026.263 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.103 I load: special tokens cache size = 25
0.00.040.506 I load: token to piece cache size = 0.2984 MB
0.00.040.520 I print_info: arch             = gptneox
0.00.040.521 I print_info: vocab_only       = 0
0.00.040.522 I print_info: n_ctx_train      = 2048
0.00.040.522 I print_info: n_embd           = 2048
0.00.040.522 I print_info: n_layer          = 24
0.00.040.525 I print_info: n_head           = 16
0.00.040.526 I print_info: n_head_kv        = 16
0.00.040.526 I print_info: n_rot            = 32
0.00.040.526 I print_info: n_swa            = 0
0.00.040.526 I print_info: n_embd_head_k    = 128
0.00.040.526 I print_info: n_embd_head_v    = 128
0.00.040.527 I print_info: n_gqa            = 1
0.00.040.528 I print_info: n_embd_k_gqa     = 2048
0.00.040.529 I print_info: n_embd_v_gqa     = 2048
0.00.040.530 I print_info: f_norm_eps       = 1.0e-05
0.00.040.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.531 I print_info: f_logit_scale    = 0.0e+00
0.00.040.532 I print_info: n_ff             = 8192
0.00.040.532 I print_info: n_expert         = 0
0.00.040.532 I print_info: n_expert_used    = 0
0.00.040.532 I print_info: causal attn      = 1
0.00.040.532 I print_info: pooling type     = 0
0.00.040.533 I print_info: rope type        = 2
0.00.040.536 I print_info: rope scaling     = linear
0.00.040.538 I print_info: freq_base_train  = 10000.0
0.00.040.538 I print_info: freq_scale_train = 1
0.00.040.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.538 I print_info: rope_finetuned   = unknown
0.00.040.538 I print_info: ssm_d_conv       = 0
0.00.040.539 I print_info: ssm_d_inner      = 0
0.00.040.539 I print_info: ssm_d_state      = 0
0.00.040.539 I print_info: ssm_dt_rank      = 0
0.00.040.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.540 I print_info: model type       = 1.4B
0.00.040.540 I print_info: model params     = 1.41 B
0.00.040.540 I print_info: general.name     = 1.4B
0.00.040.541 I print_info: vocab type       = BPE
0.00.040.541 I print_info: n_vocab          = 50304
0.00.040.541 I print_info: n_merges         = 50009
0.00.040.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.545 I print_info: LF token         = 187 'Ċ'
0.00.040.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.545 I print_info: max token length = 1024
0.00.040.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.082 I load_tensors: offloading output layer to GPU
0.00.597.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.122 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.597.124 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.598.971 I llama_init_from_model: n_seq_max     = 1
0.00.598.974 I llama_init_from_model: n_ctx         = 2048
0.00.598.974 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.598.975 I llama_init_from_model: n_batch       = 2048
0.00.598.975 I llama_init_from_model: n_ubatch      = 512
0.00.598.976 I llama_init_from_model: flash_attn    = 0
0.00.598.977 I llama_init_from_model: freq_base     = 10000.0
0.00.598.977 I llama_init_from_model: freq_scale    = 1
0.00.598.979 I ggml_metal_init: allocating
0.00.599.032 I ggml_metal_init: found device: Apple M4
0.00.599.043 I ggml_metal_init: picking default device: Apple M4
0.00.600.612 I ggml_metal_load_library: using embedded metal library
0.00.606.963 I ggml_metal_init: GPU name:   Apple M4
0.00.606.966 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.967 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.968 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.968 I ggml_metal_init: simdgroup reduction   = true
0.00.606.968 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.969 I ggml_metal_init: has residency sets    = true
0.00.606.969 I ggml_metal_init: has bfloat            = true
0.00.606.969 I ggml_metal_init: use bfloat            = true
0.00.606.970 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.974 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.879 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.680.129 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.680.139 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.163 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.684.301 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.684.303 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.684.304 I llama_init_from_model: graph nodes  = 967
0.00.684.304 I llama_init_from_model: graph splits = 2
0.00.684.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.966 I main: llama threadpool init, n_threads = 4
0.00.750.018 I 
0.00.750.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.750.041 I 
0.00.750.220 I sampler seed: 1234
0.00.750.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.272 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.597.664 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54783.95 tokens per second)
0.01.597.666 I llama_perf_context_print:        load time =     738.99 ms
0.01.597.668 I llama_perf_context_print: prompt eval time =      52.93 ms /     7 tokens (    7.56 ms per token,   132.24 tokens per second)
0.01.597.669 I llama_perf_context_print:        eval time =     791.53 ms /    63 runs   (   12.56 ms per token,    79.59 tokens per second)
0.01.597.669 I llama_perf_context_print:       total time =     848.44 ms /    70 tokens
0.01.597.873 I ggml_metal_free: deallocating

real	0m1.617s
user	0m0.108s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4871 (6ab2e476) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.722 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.721 I llama_model_loader: - type  f32:  194 tensors
0.00.024.721 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.721 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.722 I print_info: file format = GGUF V3 (latest)
0.00.024.724 I print_info: file type   = Q5_K - Medium
0.00.024.726 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.167 I load: special tokens cache size = 25
0.00.039.412 I load: token to piece cache size = 0.2984 MB
0.00.039.429 I print_info: arch             = gptneox
0.00.039.430 I print_info: vocab_only       = 0
0.00.039.430 I print_info: n_ctx_train      = 2048
0.00.039.431 I print_info: n_embd           = 2048
0.00.039.431 I print_info: n_layer          = 24
0.00.039.434 I print_info: n_head           = 16
0.00.039.435 I print_info: n_head_kv        = 16
0.00.039.435 I print_info: n_rot            = 32
0.00.039.435 I print_info: n_swa            = 0
0.00.039.436 I print_info: n_embd_head_k    = 128
0.00.039.436 I print_info: n_embd_head_v    = 128
0.00.039.436 I print_info: n_gqa            = 1
0.00.039.437 I print_info: n_embd_k_gqa     = 2048
0.00.039.437 I print_info: n_embd_v_gqa     = 2048
0.00.039.438 I print_info: f_norm_eps       = 1.0e-05
0.00.039.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.439 I print_info: f_logit_scale    = 0.0e+00
0.00.039.439 I print_info: n_ff             = 8192
0.00.039.439 I print_info: n_expert         = 0
0.00.039.440 I print_info: n_expert_used    = 0
0.00.039.440 I print_info: causal attn      = 1
0.00.039.440 I print_info: pooling type     = 0
0.00.039.440 I print_info: rope type        = 2
0.00.039.445 I print_info: rope scaling     = linear
0.00.039.445 I print_info: freq_base_train  = 10000.0
0.00.039.446 I print_info: freq_scale_train = 1
0.00.039.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.446 I print_info: rope_finetuned   = unknown
0.00.039.446 I print_info: ssm_d_conv       = 0
0.00.039.446 I print_info: ssm_d_inner      = 0
0.00.039.446 I print_info: ssm_d_state      = 0
0.00.039.446 I print_info: ssm_dt_rank      = 0
0.00.039.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.448 I print_info: model type       = 1.4B
0.00.039.448 I print_info: model params     = 1.41 B
0.00.039.449 I print_info: general.name     = 1.4B
0.00.039.449 I print_info: vocab type       = BPE
0.00.039.449 I print_info: n_vocab          = 50304
0.00.039.453 I print_info: n_merges         = 50009
0.00.039.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.455 I print_info: LF token         = 187 'Ċ'
0.00.039.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.455 I print_info: max token length = 1024
0.00.039.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.432 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.447 I load_tensors: offloading output layer to GPU
0.00.592.447 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.483 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.592.485 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.594.100 I llama_init_from_model: n_seq_max     = 1
0.00.594.104 I llama_init_from_model: n_ctx         = 128
0.00.594.105 I llama_init_from_model: n_ctx_per_seq = 128
0.00.594.105 I llama_init_from_model: n_batch       = 128
0.00.594.105 I llama_init_from_model: n_ubatch      = 128
0.00.594.106 I llama_init_from_model: flash_attn    = 0
0.00.594.109 I llama_init_from_model: freq_base     = 10000.0
0.00.594.110 I llama_init_from_model: freq_scale    = 1
0.00.594.110 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.113 I ggml_metal_init: allocating
0.00.594.158 I ggml_metal_init: found device: Apple M4
0.00.594.176 I ggml_metal_init: picking default device: Apple M4
0.00.595.827 I ggml_metal_load_library: using embedded metal library
0.00.602.141 I ggml_metal_init: GPU name:   Apple M4
0.00.602.146 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.146 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.147 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.147 I ggml_metal_init: simdgroup reduction   = true
0.00.602.148 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.148 I ggml_metal_init: has residency sets    = true
0.00.602.148 I ggml_metal_init: has bfloat            = true
0.00.602.149 I ggml_metal_init: use bfloat            = true
0.00.602.150 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.153 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.035 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.622.451 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.622.457 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.622.486 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.625.684 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.625.686 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.625.686 I llama_init_from_model: graph nodes  = 967
0.00.625.687 I llama_init_from_model: graph splits = 2
0.00.625.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.625.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.814 I 
0.00.658.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.658.920 I perplexity: tokenizing the input ..
0.00.665.203 I perplexity: tokenization took 6.28 ms
0.00.665.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.214 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.802.558 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.802.577 I llama_perf_context_print:        load time =     650.08 ms
0.00.802.578 I llama_perf_context_print: prompt eval time =     135.78 ms /   128 tokens (    1.06 ms per token,   942.72 tokens per second)
0.00.802.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.579 I llama_perf_context_print:       total time =     143.77 ms /   129 tokens
0.00.802.946 I ggml_metal_free: deallocating

real	0m0.817s
user	0m0.078s
sys	0m0.139s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4871 (6ab2e476) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.950 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.442 I llama_model_loader: - type  f32:  194 tensors
0.00.026.442 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.443 I print_info: file format = GGUF V3 (latest)
0.00.026.443 I print_info: file type   = Q6_K
0.00.026.444 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.644 I load: special tokens cache size = 25
0.00.040.926 I load: token to piece cache size = 0.2984 MB
0.00.040.941 I print_info: arch             = gptneox
0.00.040.942 I print_info: vocab_only       = 0
0.00.040.942 I print_info: n_ctx_train      = 2048
0.00.040.942 I print_info: n_embd           = 2048
0.00.040.943 I print_info: n_layer          = 24
0.00.040.945 I print_info: n_head           = 16
0.00.040.946 I print_info: n_head_kv        = 16
0.00.040.946 I print_info: n_rot            = 32
0.00.040.946 I print_info: n_swa            = 0
0.00.040.947 I print_info: n_embd_head_k    = 128
0.00.040.947 I print_info: n_embd_head_v    = 128
0.00.040.948 I print_info: n_gqa            = 1
0.00.040.948 I print_info: n_embd_k_gqa     = 2048
0.00.040.949 I print_info: n_embd_v_gqa     = 2048
0.00.040.950 I print_info: f_norm_eps       = 1.0e-05
0.00.040.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.951 I print_info: f_logit_scale    = 0.0e+00
0.00.040.951 I print_info: n_ff             = 8192
0.00.040.953 I print_info: n_expert         = 0
0.00.040.954 I print_info: n_expert_used    = 0
0.00.040.954 I print_info: causal attn      = 1
0.00.040.954 I print_info: pooling type     = 0
0.00.040.954 I print_info: rope type        = 2
0.00.040.955 I print_info: rope scaling     = linear
0.00.040.956 I print_info: freq_base_train  = 10000.0
0.00.040.957 I print_info: freq_scale_train = 1
0.00.040.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.960 I print_info: rope_finetuned   = unknown
0.00.040.960 I print_info: ssm_d_conv       = 0
0.00.040.960 I print_info: ssm_d_inner      = 0
0.00.040.961 I print_info: ssm_d_state      = 0
0.00.040.961 I print_info: ssm_dt_rank      = 0
0.00.040.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.961 I print_info: model type       = 1.4B
0.00.040.962 I print_info: model params     = 1.41 B
0.00.040.963 I print_info: general.name     = 1.4B
0.00.040.963 I print_info: vocab type       = BPE
0.00.040.963 I print_info: n_vocab          = 50304
0.00.040.963 I print_info: n_merges         = 50009
0.00.040.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.964 I print_info: LF token         = 187 'Ċ'
0.00.040.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.965 I print_info: max token length = 1024
0.00.040.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.534 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.539 I load_tensors: offloading output layer to GPU
0.00.644.540 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.563 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.644.564 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.646.016 I llama_init_from_model: n_seq_max     = 1
0.00.646.018 I llama_init_from_model: n_ctx         = 2048
0.00.646.019 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.646.019 I llama_init_from_model: n_batch       = 2048
0.00.646.019 I llama_init_from_model: n_ubatch      = 512
0.00.646.020 I llama_init_from_model: flash_attn    = 0
0.00.646.021 I llama_init_from_model: freq_base     = 10000.0
0.00.646.021 I llama_init_from_model: freq_scale    = 1
0.00.646.022 I ggml_metal_init: allocating
0.00.646.036 I ggml_metal_init: found device: Apple M4
0.00.646.045 I ggml_metal_init: picking default device: Apple M4
0.00.647.492 I ggml_metal_load_library: using embedded metal library
0.00.653.227 I ggml_metal_init: GPU name:   Apple M4
0.00.653.230 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.231 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.232 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.232 I ggml_metal_init: simdgroup reduction   = true
0.00.653.232 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.232 I ggml_metal_init: has residency sets    = true
0.00.653.233 I ggml_metal_init: has bfloat            = true
0.00.653.233 I ggml_metal_init: use bfloat            = true
0.00.653.233 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.235 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.659 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.727.286 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.727.292 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.727.316 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.731.700 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.731.702 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.731.702 I llama_init_from_model: graph nodes  = 967
0.00.731.703 I llama_init_from_model: graph splits = 2
0.00.731.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.064 I main: llama threadpool init, n_threads = 4
0.00.794.117 I 
0.00.794.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.794.137 I 
0.00.794.304 I sampler seed: 1234
0.00.794.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.356 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.670.151 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53103.96 tokens per second)
0.01.670.152 I llama_perf_context_print:        load time =     784.36 ms
0.01.670.153 I llama_perf_context_print: prompt eval time =      57.76 ms /     7 tokens (    8.25 ms per token,   121.20 tokens per second)
0.01.670.154 I llama_perf_context_print:        eval time =     815.19 ms /    63 runs   (   12.94 ms per token,    77.28 tokens per second)
0.01.670.154 I llama_perf_context_print:       total time =     876.84 ms /    70 tokens
0.01.670.350 I ggml_metal_free: deallocating

real	0m1.688s
user	0m0.109s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4871 (6ab2e476) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.804 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.523 I llama_model_loader: - type  f32:  194 tensors
0.00.026.523 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.524 I print_info: file format = GGUF V3 (latest)
0.00.026.525 I print_info: file type   = Q6_K
0.00.026.530 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.762 I load: special tokens cache size = 25
0.00.041.197 I load: token to piece cache size = 0.2984 MB
0.00.041.215 I print_info: arch             = gptneox
0.00.041.216 I print_info: vocab_only       = 0
0.00.041.216 I print_info: n_ctx_train      = 2048
0.00.041.216 I print_info: n_embd           = 2048
0.00.041.216 I print_info: n_layer          = 24
0.00.041.220 I print_info: n_head           = 16
0.00.041.224 I print_info: n_head_kv        = 16
0.00.041.224 I print_info: n_rot            = 32
0.00.041.224 I print_info: n_swa            = 0
0.00.041.225 I print_info: n_embd_head_k    = 128
0.00.041.225 I print_info: n_embd_head_v    = 128
0.00.041.225 I print_info: n_gqa            = 1
0.00.041.226 I print_info: n_embd_k_gqa     = 2048
0.00.041.226 I print_info: n_embd_v_gqa     = 2048
0.00.041.230 I print_info: f_norm_eps       = 1.0e-05
0.00.041.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.232 I print_info: f_logit_scale    = 0.0e+00
0.00.041.232 I print_info: n_ff             = 8192
0.00.041.232 I print_info: n_expert         = 0
0.00.041.233 I print_info: n_expert_used    = 0
0.00.041.233 I print_info: causal attn      = 1
0.00.041.233 I print_info: pooling type     = 0
0.00.041.233 I print_info: rope type        = 2
0.00.041.233 I print_info: rope scaling     = linear
0.00.041.234 I print_info: freq_base_train  = 10000.0
0.00.041.234 I print_info: freq_scale_train = 1
0.00.041.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.234 I print_info: rope_finetuned   = unknown
0.00.041.234 I print_info: ssm_d_conv       = 0
0.00.041.235 I print_info: ssm_d_inner      = 0
0.00.041.235 I print_info: ssm_d_state      = 0
0.00.041.235 I print_info: ssm_dt_rank      = 0
0.00.041.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.237 I print_info: model type       = 1.4B
0.00.041.237 I print_info: model params     = 1.41 B
0.00.041.237 I print_info: general.name     = 1.4B
0.00.041.238 I print_info: vocab type       = BPE
0.00.041.238 I print_info: n_vocab          = 50304
0.00.041.238 I print_info: n_merges         = 50009
0.00.041.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.240 I print_info: LF token         = 187 'Ċ'
0.00.041.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.240 I print_info: max token length = 1024
0.00.041.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.827 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.835 I load_tensors: offloading output layer to GPU
0.00.603.836 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.858 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.603.859 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.604.821 I llama_init_from_model: n_seq_max     = 1
0.00.604.825 I llama_init_from_model: n_ctx         = 128
0.00.604.826 I llama_init_from_model: n_ctx_per_seq = 128
0.00.604.826 I llama_init_from_model: n_batch       = 128
0.00.604.826 I llama_init_from_model: n_ubatch      = 128
0.00.604.827 I llama_init_from_model: flash_attn    = 0
0.00.604.828 I llama_init_from_model: freq_base     = 10000.0
0.00.604.829 I llama_init_from_model: freq_scale    = 1
0.00.604.829 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.831 I ggml_metal_init: allocating
0.00.604.888 I ggml_metal_init: found device: Apple M4
0.00.604.899 I ggml_metal_init: picking default device: Apple M4
0.00.606.054 I ggml_metal_load_library: using embedded metal library
0.00.610.368 I ggml_metal_init: GPU name:   Apple M4
0.00.610.377 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.377 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.378 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.379 I ggml_metal_init: simdgroup reduction   = true
0.00.610.379 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.379 I ggml_metal_init: has residency sets    = true
0.00.610.380 I ggml_metal_init: has bfloat            = true
0.00.610.380 I ggml_metal_init: use bfloat            = true
0.00.610.381 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.383 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.165 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.623.733 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.623.737 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.623.755 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.625.287 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.625.288 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.625.288 I llama_init_from_model: graph nodes  = 967
0.00.625.288 I llama_init_from_model: graph splits = 2
0.00.625.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.625.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.576 I 
0.00.656.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.656.620 I perplexity: tokenizing the input ..
0.00.660.392 I perplexity: tokenization took 3.771 ms
0.00.660.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.056 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.792.486 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.792.522 I llama_perf_context_print:        load time =     645.76 ms
0.00.792.523 I llama_perf_context_print: prompt eval time =     130.43 ms /   128 tokens (    1.02 ms per token,   981.35 tokens per second)
0.00.792.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.524 I llama_perf_context_print:       total time =     135.95 ms /   129 tokens
0.00.792.925 I ggml_metal_free: deallocating

real	0m0.808s
user	0m0.067s
sys	0m0.110s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4871 (6ab2e476)
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
ggml_metal_load_library: using embedded metal library
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
ggml_metal_init: loaded kernel_add                                    0x103204a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x103205160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x103205710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x103205cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x103206270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x103206820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x103206dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x103207380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x103207930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x103207e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x103208330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x103208830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x103209350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x103209b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10320a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10320aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10320b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10320b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10320bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10320c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10320ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10320d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10320dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10320e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10320ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10320f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10320f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10320fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x103210100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1032105a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x103210860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x103210f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x103211210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1032116b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x103211b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x103211ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x103212490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x103212930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x103212dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x103213270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x103213710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x103213bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x103214050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1032144f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1032147b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x103214cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1032151d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x103215bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x103216070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x103216510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1032169b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x103216e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1032172f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x103217790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x103217c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1032180d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x103218570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x103218a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x103218f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x103219400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1032196c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x103219b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10321a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10321a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10321a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10321ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10321b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10321b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10321bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10321c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10321c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10321c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10321ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10321d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10321d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10321de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10321e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10321e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10321ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10321f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10321f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10321fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x103220360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1032208b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x103220e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x103221350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1032218a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x103221df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x103222340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x103222890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x103222de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x103223330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x103223880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x103223dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x103224320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x103224870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x103224dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1032156e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x103225230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1032259e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x103225f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x103226480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1032269d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x103226f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x103227470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1032279c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x103227f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x103228460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1032289b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x103228f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x103229450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1032299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x103229ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10322a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10322a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10322acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10322b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10322b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10322bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10322bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10322c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10322c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10322cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10322d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10322d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10322db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10322dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10322e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10322e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10322ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10322f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10322f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10322fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x103230010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1032304b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x103230950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x103230df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x103231290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x103231730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x103231bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x103232070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x103232510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1032329b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x103232e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1032332f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x103233790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x103233c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1032340d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x103234570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x103234a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x103234eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x103235350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1032357f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x103235c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x103236130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1032365d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x103236a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x103236f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1032373b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x103237850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x103237cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x103238190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x103238630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x103238ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x103238f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x103239410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1032398b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x103239d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10323a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10323a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10323ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10323afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10323b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10323b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10323bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10323c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10323c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10323cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10323d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10323d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10323d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10323de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10323e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10323e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10323ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10323f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10323f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10323f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10323fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x103240310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1032407b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x103240c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1032410f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x103241640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x103241b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1032420e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x103242630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x103242ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x103242f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x103243410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1032438b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x103243d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1032441f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x103244740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x103244be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x103245080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x103245520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1032459c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x103245e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x103246300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x103246b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1032470a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x103247360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1032478e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x103247e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x103248440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1032489f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x103248fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x103249550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x103249b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10324a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10324a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10324ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10324b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10324b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10324bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10324c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10324c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10324ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10324d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10324d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10324df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10324e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10324eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10324f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10324f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10324fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x103250160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x103250710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x103250cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x103251270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x103251820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x103251dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x103252380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x103252930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x103252ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x103253490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x103253a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x103253ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1032545a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x103254b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x103255100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1032556b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x103255c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x103256210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1032567c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x103256d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x103257320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1032578d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x103257e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x103258430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1032589e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x103258f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x103259540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x103259af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10325a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10325a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10325ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10325b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10325b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10325bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10325c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10325c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10325ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10325cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10325d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10325d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10325de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10325e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10325e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10325ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10325f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x10325f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x10325fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x103260100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x103260600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x103260b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x103261000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x103261500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x103261a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x103261f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x103262400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x103262900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x103263310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x103263a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x103264150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x103264870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x103264b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1032652c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x103265760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x103265c00 | th_max = 1024 | th_width =   32
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
0.00.761.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x143e07910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x143e07db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x143e08070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x143e08330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x143e085f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x143e088b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x143e08b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x143e08e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x143e090f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x143e093b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x143e09670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x143e09930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x143e09bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x143e09eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x143e0a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x143e0a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x143e0a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x143e0a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x143e0ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x143e0af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x143e0b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x143e0b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x143e0b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x143e0ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x143e0bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x143e0bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x143e0c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x143e0c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x143e0c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x143e0cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x143e0cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x143e0d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x143e0d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x143e0d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x143e0d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x143e0db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x143e0ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x143e0e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x143e0e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x143e0e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x143e0e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x143e0ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x143e0ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x143e0f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x143e0f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x143e0f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x143e0f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x143e0fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x143e0fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x143e101b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x143e10470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x143e10730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x143e109f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x143e10cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x143e10f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x143e11230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x143e114f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x143e117b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x143e11a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x143e11d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x143e11ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x143e122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x143e12570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x143e12830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x143e12af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x143e12db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x143e13070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x143e13330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x143e135f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x143e138b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x143e13b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x143e13e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x143e140f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x143e143b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x143e14670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x143e14930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x143e14bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x143e14eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x143e15170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x143e15430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x143e156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x143e159b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x143e15c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x143e15f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x143e161f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x143e164b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x143e16770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x143e16a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x143e16cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x143e16fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x143e17270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x143e17530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x143e177f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x143e17ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x143e17d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x143e18030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x143e182f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x143e185b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x143e18870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x143e18b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x143e18df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x143e190b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x143e19370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x143e19630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x143e198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x143e19bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x143e19e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x143e1a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x143e1a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x143e1a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x143e1a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x143e1ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x143e1aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x143e1b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x143e1b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x143e1b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x143e1b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x143e1bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x143e1bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x143e1c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x143e1c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x143e1c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x143e1ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x143e1cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x143e1cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x143e1d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x143e1d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x143e1d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x143e1daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x143e1ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x143e1e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x143e1e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x143e1e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x143e1e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x143e1eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x143e1ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x143e1f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x143e1f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x143e1f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x143e1f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x143e1fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x143e1feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x143e20170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x143e20430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x143e206f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x143e209b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x143e20c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x143e20f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x143e211f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x143e214b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x143e21770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x143e21a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x143e21cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x143e21fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x143e22270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x143e22530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x143e227f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x143e22ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x143e22d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x143e23030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x143e232f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x143e235b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x143e23870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x143e23b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x143e23df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x143e240b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x143e24370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x143e24630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x143e248f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x143e24bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x143e24e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x143e25130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x143e253f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x143e256b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x143e25970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x143e25c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x143e25ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x143e261b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x143e26470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x143e26730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x143e269f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x143e26cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x143e26f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x143e27230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x143e274f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x143e277b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x143e27a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x143e27d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x143e27ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x143e282b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x143e28570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x143e28830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x143e28af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x143e28db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x143e29070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x143e29330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x143e295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x143e298b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x143e29b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x143e29e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x143e2a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x143e2a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x143e2a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x143e2a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x143e2abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x143e2aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x143e2b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x143e2b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x143e2b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x143e2b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x143e2bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x143e2bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x143e2c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x143e2c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x143e2c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x143e2ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x143e2ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x143e2cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x143e2d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x143e2d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x143e2d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x143e2dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x143e2dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x143e2e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x143e2e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x143e2e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x143e2e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x143e2eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x143e2edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x143e2f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x143e2f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x143e2f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x143e2f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x143e2fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x143e2fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x143e30130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x143e303f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x143e306b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x143e30970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x143e30c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x143e30ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x143e311b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x143e31470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x143e31730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x143e319f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x143e31cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x143e31f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x143e32230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x143e324f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x143e327b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x143e32a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x143e32d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x143e32ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x143e332b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x143e33570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x143e33830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x143e33af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x143e33db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x143e34070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x143e34330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x143e345f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x143e348b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x143e34b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x143e34e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x143e350f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x143e353b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x143e35670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x143e35930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x143e35bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x143e35eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x143e36170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x143e36430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x143e366f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x143e369b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x143e36c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x143e36f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x143e371f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x143e374b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x143e37770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x143e37a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x143e37cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x143e37fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x143e38270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x143e38530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x143e387f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x143e38ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x143e38d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x143e39030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x143e392f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x143e395b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x143e39870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x143e39b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x143e39df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x143e3a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x143e3a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x143e3a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x143e3a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x143e3abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x143e3ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x143e3b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x143e3b3f0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x106404080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x106404340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x106404600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x106404a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x106404cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x106404fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x106405270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x106405530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1064057f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x106405ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x106405d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x106406030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1064062f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1064065b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x106406870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x106406b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x106406df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1064070b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x106407370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x106407630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1064078f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x106407bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x106407e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x106408130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1064083f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1064086b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x106408970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x106408c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x106408ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1064091b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x106409470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x106409730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1064099f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x106409cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x106409f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10640a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10640a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10640a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10640aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10640ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10640aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10640b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10640b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10640b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10640baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10640bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10640c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10640c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10640c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10640c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10640cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10640ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10640d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10640d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10640d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10640d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10640dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10640deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10640e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10640e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10640e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10640e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10640ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10640ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10640f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10640f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10640f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10640fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10640fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10640ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x106410270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x106410530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1064107f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x106410ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x106410d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x106411030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1064112f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1064115b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x106411870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x106411b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x106411df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1064120b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x106412370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x106412630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1064128f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x106412bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x106412e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x106413130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1064133f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1064136b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x106413970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x106413c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x106413ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1064141b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x106414470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x106414730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1064149f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x106414cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x106414f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x106415230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1064154f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1064157b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x106415a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x106415d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x106415ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1064162b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x106416570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x106416830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x106416af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x106416db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x106417070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x106417330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1064175f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1064178b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x106417b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x106417e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1064180f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1064183b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x106418670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x106418930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x106418bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x106418eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x106419170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x106419430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1064196f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1064199b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x106419c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x106419f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10641a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10641a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10641a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10641aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10641acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10641afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10641b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10641b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10641b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10641bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10641bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10641c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10641c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10641c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10641c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10641cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10641cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10641d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10641d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10641d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10641d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10641dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10641de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10641e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10641e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10641e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10641e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10641ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10641eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10641f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10641f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10641f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10641f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10641fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10641ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x106420230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1064204f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1064207b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x106420a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x106420d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x106420ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1064212b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x106421570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x106421830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x106421af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x106421db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x106422070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x106422330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1064225f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1064228b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x106422b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x106422e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1064230f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1064233b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x106423670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x106423930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x106423bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x106423eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x106424170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x106424430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1064246f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1064249b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x106424c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x106424f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1064251f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1064254b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x106425770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x106425a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x106425cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x106425fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x106426270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x106426530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1064267f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x106426ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x106426d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x106427030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1064272f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1064275b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x106427870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x106427b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x106427df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1064280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x106428370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x106428630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1064288f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x106428bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x106428e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x106429130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1064293f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1064296b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x106429970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x106429c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x106429ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10642a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10642a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10642a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10642a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10642acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10642af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10642b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10642b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10642b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10642ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10642bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10642bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10642c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10642c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10642c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10642caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10642cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10642d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10642d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10642d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10642d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10642db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10642de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10642e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10642e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10642e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10642e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10642ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10642eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10642f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10642f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10642f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10642f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10642fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10642ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1064301f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1064304b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x106430770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x106430a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x106430cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x106430fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x106431270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x106431530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1064317f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x106431ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x106431d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x106432030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1064322f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1064325b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x106432870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x106432b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x106432df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1064330b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x106433370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x106433630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1064338f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x106433bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x106433e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x106434130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1064343f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1064346b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x106434970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x106434c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x106434ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x1064351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x106435470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x106435730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x1064359f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x106435cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x106435f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x106436230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1064364f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1064367b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x106436a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x106436d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x106436ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1064372b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x106437570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x106437830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x106437af0 | th_max = 1024 | th_width =   32
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

real	0m1.823s
user	0m0.260s
sys	0m0.345s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4871 (6ab2e476)
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
ggml_metal_load_library: using embedded metal library
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
ggml_metal_init: loaded kernel_add                                    0x12960d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12960df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12960e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12b004080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12b0044f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12b004960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12b004dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12b005240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12b0056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12b005b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12b005f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12b006660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12b007180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12b007930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12b008140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12b008860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12b008f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12b0096a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12b009dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12b00a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12b00acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12b00b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12b00baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12b00c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12b00cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12b00cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12b00d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12b00d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12b00dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12b00e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12b00e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12b00ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12b00f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12b00f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12b00fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12b010260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12b010700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12b010ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12b011040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12b0114e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12b011980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12b011e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12b0122c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12b012760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12b012a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12b012ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12b013150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12b013ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12b0140e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12b014580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12b014a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12b014ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12b015360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12b015800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12b015ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12b016140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12b0165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12b0168a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12b016da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12b00d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12b017500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12b017a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12b017f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12b018430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12b018930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12b018e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12b019330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12b019830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12b019d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12b01a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12b01a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12b01ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12b01b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12b01b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12b01bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12b01c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12b01c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12b01ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12b01d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12b01d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12b01de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12b01e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12b01e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12b01ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12b01f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12b01fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12b020020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12b0205d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12b020b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12b021130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12b0216e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12b021c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12b022240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12b0227f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12b022da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12b023350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12b023900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12b013770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12b024060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12b0244d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12b024940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12b024ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12b0254a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12b025a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12b026000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12b0265b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12b026b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12b027110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12b0276c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12b027c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12b028220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12b0287d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12b028d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12b029330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12b029830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12b029d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12b02a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12b02a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12b02ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12b02b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12b02b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12b02bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12b02c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12b02c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12b02ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12b02cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12b02d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12b02d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12b02de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12b02e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12b02e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12b02ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12b02f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12b02f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12b02fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12b030130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12b030630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12b030b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12b031030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12b031530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12b031a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12b031f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12b032430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12b032930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12b032e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12b033330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12b033830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12b033d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12b034230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12b034730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12b034c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12b035130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12b035630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12b035b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12b036030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12b036530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12b036a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12b036f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12b037430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12b037930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12b037e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12b038330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12b038830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12b038d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12b039230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12b039730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12b039c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12b03a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12b03a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12b03ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12b03b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12b03b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12b03ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12b03bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12b03c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12b03c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12b03ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12b03d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12b03d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12b03dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12b03e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12b03e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12b03ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12b03f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12b03f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12b03fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12b040030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12b040530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12b040a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12b040f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12b041430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12b041930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12b041e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12b042330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12b0428e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12b042e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12b043440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12b0439f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12b043ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12b0443f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12b0448f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12b044fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12b045470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12b045730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12b045ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12b0461e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12b0468c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12b046d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12b047200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12b0476a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12b047ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12b0481b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12b048760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12b048d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12b0492c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12b049870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12b049e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12b04a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12b04a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12b04af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12b04b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12b04ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12b04c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12b04c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12b04cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12b04d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12b04d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12b04dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12b04e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12b04e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12b04edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12b04f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12b04f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12b04fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12b050480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12b050a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12b050fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12b051590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12b051b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12b0520f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12b0526a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12b052c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12b053200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12b0537b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12b053d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12b054310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12b0548c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12b054e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12b055420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12b0559d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12b055f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12b056530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12b056ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12b057090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12b057640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12b057bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12b0581a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12b058750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12b058d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12b0592b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12b059860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12b059e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12b05a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12b05a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12b05af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12b05b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12b05ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12b05c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12b05c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12b05ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12b05cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12b05d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12b05d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12b05de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12b05e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12b05e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12b05ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12b05f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12b05f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12b05fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12b060130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12b060630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x12b060b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x12b061030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x12b061530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x12b061a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x12b061f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x12b062430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x12b062930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x12b062e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x12b063330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x12b063830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12b063d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12b064740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12b064e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12b065580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12b065ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12b065f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12b0666f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12b066b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12b067030 | th_max = 1024 | th_width =   32
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
0.00.099.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.099.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12b069c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12b06ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12b06bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12b06bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12b06c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12b06c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12b06c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12b06cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12b06cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12b06d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12b06d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12b06d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12b06d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12b06db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12b06de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12b06e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12b06e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12b06e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12b06e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12b06ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12b06ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12b06f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12b06f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12b06f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12b06f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12b06fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12b06ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12b0701c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12b070480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12b070740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12b070a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12b070cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12b070f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12b071240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12b071500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12b0717c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12b071a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12b071d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12b072000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12b0722c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12b072580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12b072840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12b072b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12b072dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12b073080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12b073340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12b073600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12b0738c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12b073b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12b073e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12b074100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12b0743c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12b074680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12b074940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12b074c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12b074ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12b075180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12b075440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12b075700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12b0759c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12b075c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12b075f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12b076200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12b0764c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12b076780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12b076a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12b076d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12b076fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12b077280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12b077540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12b077800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12b077ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12b077d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12b078040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12b078300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12b0785c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12b078880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12b078b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12b078e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12b0790c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12b079380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12b079640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12b079900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12b079bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12b079e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12b07a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12b07a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12b07a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12b07a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12b07ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12b07af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12b07b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12b07b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12b07b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12b07ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12b07bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12b07bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12b07c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12b07c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12b07c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12b07ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12b07cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12b07d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12b07d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12b07d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12b07d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12b07db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12b07ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12b07e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12b07e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12b07e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12b07e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12b07eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12b07ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12b07f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12b07f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12b07f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12b07f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12b07fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12b07fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12b080180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12b080440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12b080700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12b0809c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12b080c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12b080f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12b081200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12b0814c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12b081780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12b081a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12b081d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12b081fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12b082280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12b082540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12b082800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12b082ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12b082d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12b083040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12b083300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12b0835c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12b083880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12b083b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12b083e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12b0840c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12b084380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12b084640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12b084900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12b084bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12b084e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12b085140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12b085400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12b0856c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12b085980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12b085c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12b085f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12b0861c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12b086480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12b086740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12b086a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12b086cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12b086f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12b087240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12b087500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12b0877c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12b087a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12b087d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12b088000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12b0882c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12b088580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12b088840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12b088b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12b088dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12b089080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12b089340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12b089600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12b0898c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12b089b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12b089e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12b08a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12b08a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12b08a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12b08a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12b08ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12b08aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12b08b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12b08b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12b08b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12b08b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12b08bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12b08bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12b08c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12b08c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12b08c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12b08ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12b08cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12b08cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12b08d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12b08d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12b08d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12b08dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12b08dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12b08e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12b08e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12b08e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12b08e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12b08eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12b08ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12b08f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12b08f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12b08f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12b08f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12b08fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12b08fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12b090140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12b090400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12b0906c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12b090980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12b090c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12b090f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12b0911c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12b091480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12b091740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12b091a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12b091cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12b091f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12b092240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12b092500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12b0927c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12b092a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12b092d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12b093000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12b0932c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12b093580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12b093840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12b093b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12b093dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12b094080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12b094340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12b094600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12b0948c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12b094b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12b094e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12b095100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12b0953c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12b095680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12b095940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12b095c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12b095ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12b096180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12b096440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12b096700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12b0969c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12b096c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12b096f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12b097200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12b0974c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12b097780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12b097a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12b097d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12b097fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12b098280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12b098540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12b098800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12b098ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12b098d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12b099040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12b099300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12b0995c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12b099880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12b099b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12b099e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12b09a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12b09a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12b09a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12b09a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12b09abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12b09ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12b09b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12b09b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12b09b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12b09b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12b09bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x12b09bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x12b09c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x12b09c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x12b09c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x12b09ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x12b09ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x12b09cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x12b09d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x12b09d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x12b09d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12b09da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12b09dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12b09e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12b09e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12b09e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12b09e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12b09eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12b09edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12b09f080 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12960eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12960ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12960f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12960f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12960f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12960f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12960fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12960ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x129610200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1296104c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x129610780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x129610a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x129610d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x129610fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x129611280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x129611540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x129611800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x129611ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x129611d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x129612040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x129612300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1296125c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x129612880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x129612b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x129612e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1296130c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x129613380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x129613640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x129613900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x129613bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x129613e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x129614140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x129614400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1296146c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x129614980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x129614c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x129614f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1296151c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x129615480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x129615740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x129615a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x129615cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x129615f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x129616240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x129616500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1296167c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x129616a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x129616d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x129617000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1296172c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x129617580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x129617840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x129617b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x129617dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x129618080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x129618340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x129618600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1296188c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x129618b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x129618e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x129619100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1296193c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x129619680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x129619940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x129619c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x129619ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12961a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12961a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12961a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12961a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12961ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12961af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12961b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12961b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12961b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12961ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12961bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12961bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12961c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12961c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12961c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12961cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12961cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12961d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12961d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12961d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12961d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12961db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12961de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12961e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12961e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12961e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12961e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12961ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12961ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12961f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12961f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12961f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12961f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12961fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12961ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1296201c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x129620480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x129620740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x129620a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x129620cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x129620f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x129621240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x129621500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1296217c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x129621a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x129621d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x129622000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1296222c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x129622580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x129622840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x129622b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x129622dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x129623080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x129623340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x129623600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1296238c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x129623b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x129623e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x129624100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1296243c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x129624680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x129624940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x129624c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x129624ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x129625180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x129625440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x129625700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1296259c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x129625c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x129625f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x129626200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1296264c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x129626780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x129626a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x129626d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x129626fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x129627280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x129627540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x129627800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x129627ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x129627d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x129628040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x129628300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1296285c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x129628880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x129628b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x129628e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1296290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x129629380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x129629640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x129629900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x129629bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x129629e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12962a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12962a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12962a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12962a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12962ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12962af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12962b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12962b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12962b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12962ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12962bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12962bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12962c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12962c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12962c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12962ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12962cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12962d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12962d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12962d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12962d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12962db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12962ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12962e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12962e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12962e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12962e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12962eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12962ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12962f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12962f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12962f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12962f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12962fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12962fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x129630180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x129630440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x129630700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1296309c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x129630c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x129630f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x129631200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1296314c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x129631780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x129631a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x129631d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x129631fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x129632280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x129632540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x129632800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x129632ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x129632d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x129633040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x129633300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1296335c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x129633880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x129633b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x129633e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1296340c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x129634380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x129634640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x129634900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x129634bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x129634e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x129635140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x129635400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1296356c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x129635980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x129635c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x129635f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1296361c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x129636480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x129636740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x129636a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x129636cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x129636f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x129637240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x129637500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1296377c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x129637a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x129637d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x129638000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1296382c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x129638580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x129638840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x129638b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x129638dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x129639080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x129639340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x129639600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1296398c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x129639b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x129639e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12963a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12963a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12963a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12963a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12963ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12963aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12963b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12963b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12963b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12963b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12963bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12963bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12963c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12963c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12963c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12963ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12963cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12963cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12963d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12963d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12963d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12963dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12963dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12963e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12963e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12963e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12963e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12963eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12963ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12963f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x12963f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x12963f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x12963f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x12963fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x12963fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x129640140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x129640400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x1296406c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x129640980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x129640c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x129640f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1296411c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x129641480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x129641740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x129641a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x129641cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x129641f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x129642240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x129642500 | th_max = 1024 | th_width =   32
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

real	0m0.934s
user	0m0.211s
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
2/2 Test #27: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.89 sec*proc (2 tests)

Total Test time (real) =   1.90 sec
        1.98 real         0.50 user         0.25 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.23 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.12 user         0.08 sys
```
