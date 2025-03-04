## Summary

- status:  SUCCESS ✅
- runtime: 618.73
- date:    Tue Mar  4 07:09:05 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/45cc142e5fceec173f9fc6731db2a0f06ddae505
- author:  Georgi Gerganov
```
llama : refactor llama_context, llama_kv_cache, llm_build_context

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.30 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.27 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.22 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.58 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.33 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.24 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.73 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  105.70 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.87 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.35 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 168.45 sec*proc (29 tests)

Total Test time (real) = 168.46 sec

real	2m48.473s
user	4m40.287s
sys	0m5.735s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.23 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.46 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   24.52 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.13 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.22 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  48.65 sec*proc (29 tests)

Total Test time (real) =  48.66 sec

real	0m48.674s
user	0m55.023s
sys	0m5.228s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.219 I build: 4821 (45cc142e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.061 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.764 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.029.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.774 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.029.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.776 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.029.777 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.029.778 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.029.779 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.029.780 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.029.781 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.029.781 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.029.782 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.029.785 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.029.786 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.029.787 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.029.788 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.029.788 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.789 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.029.790 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.034.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.036.176 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.178 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.036.179 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.036.180 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.036.180 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.036.181 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.036.181 I llama_model_loader: - type  f32:  124 tensors
0.00.036.182 I llama_model_loader: - type  f16:   73 tensors
0.00.036.182 I print_info: file format = GGUF V3 (latest)
0.00.036.183 I print_info: file type   = F16
0.00.036.184 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.040.748 I load: special tokens cache size = 5
0.00.042.914 I load: token to piece cache size = 0.2032 MB
0.00.042.919 I print_info: arch             = bert
0.00.042.919 I print_info: vocab_only       = 0
0.00.042.919 I print_info: n_ctx_train      = 512
0.00.042.920 I print_info: n_embd           = 384
0.00.042.920 I print_info: n_layer          = 12
0.00.042.923 I print_info: n_head           = 12
0.00.042.924 I print_info: n_head_kv        = 12
0.00.042.924 I print_info: n_rot            = 32
0.00.042.925 I print_info: n_swa            = 0
0.00.042.925 I print_info: n_embd_head_k    = 32
0.00.042.925 I print_info: n_embd_head_v    = 32
0.00.042.926 I print_info: n_gqa            = 1
0.00.042.927 I print_info: n_embd_k_gqa     = 384
0.00.042.927 I print_info: n_embd_v_gqa     = 384
0.00.042.928 I print_info: f_norm_eps       = 1.0e-12
0.00.042.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.929 I print_info: f_logit_scale    = 0.0e+00
0.00.042.930 I print_info: n_ff             = 1536
0.00.042.930 I print_info: n_expert         = 0
0.00.042.931 I print_info: n_expert_used    = 0
0.00.042.931 I print_info: causal attn      = 0
0.00.042.931 I print_info: pooling type     = 2
0.00.042.931 I print_info: rope type        = 2
0.00.042.932 I print_info: rope scaling     = linear
0.00.042.936 I print_info: freq_base_train  = 10000.0
0.00.042.936 I print_info: freq_scale_train = 1
0.00.042.936 I print_info: n_ctx_orig_yarn  = 512
0.00.042.936 I print_info: rope_finetuned   = unknown
0.00.042.937 I print_info: ssm_d_conv       = 0
0.00.042.937 I print_info: ssm_d_inner      = 0
0.00.042.937 I print_info: ssm_d_state      = 0
0.00.042.937 I print_info: ssm_dt_rank      = 0
0.00.042.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.938 I print_info: model type       = 33M
0.00.042.938 I print_info: model params     = 33.21 M
0.00.042.939 I print_info: general.name     = Bge Small
0.00.042.939 I print_info: vocab type       = WPM
0.00.042.939 I print_info: n_vocab          = 30522
0.00.042.940 I print_info: n_merges         = 0
0.00.042.940 I print_info: BOS token        = 101 '[CLS]'
0.00.042.940 I print_info: UNK token        = 100 '[UNK]'
0.00.042.941 I print_info: SEP token        = 102 '[SEP]'
0.00.042.941 I print_info: PAD token        = 0 '[PAD]'
0.00.042.941 I print_info: MASK token       = 103 '[MASK]'
0.00.042.941 I print_info: LF token         = 0 '[PAD]'
0.00.042.947 I print_info: max token length = 21
0.00.042.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.211 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.213 I load_tensors: offloading output layer to GPU
0.00.046.214 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.240 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.046.241 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.046.515 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.046.516 I llama_context_base: n_seq_max     = 1
0.00.046.517 I llama_context_base: n_ctx         = 512
0.00.046.517 I llama_context_base: n_ctx_per_seq = 512
0.00.046.517 I llama_context_base: n_batch       = 2048
0.00.046.518 I llama_context_base: n_ubatch      = 2048
0.00.046.518 I llama_context_base: causal_attn   = 0
0.00.046.518 I llama_context_base: flash_attn    = 0
0.00.046.519 I llama_context_base: freq_base     = 10000.0
0.00.046.519 I llama_context_base: freq_scale    = 1
0.00.046.520 I ggml_metal_init: allocating
0.00.046.525 I ggml_metal_init: found device: Apple M4
0.00.046.530 I ggml_metal_init: picking default device: Apple M4
0.00.047.353 I ggml_metal_init: using embedded metal library
0.00.051.582 I ggml_metal_init: GPU name:   Apple M4
0.00.051.585 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.051.585 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.051.586 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.051.586 I ggml_metal_init: simdgroup reduction   = true
0.00.051.586 I ggml_metal_init: simdgroup matrix mul. = true
0.00.051.586 I ggml_metal_init: has residency sets    = true
0.00.051.587 I ggml_metal_init: has bfloat            = true
0.00.051.587 I ggml_metal_init: use bfloat            = true
0.00.051.587 I ggml_metal_init: hasUnifiedMemory      = true
0.00.051.588 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.843 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.065.034 I reserve:      Metal compute buffer size =    16.75 MiB
0.00.065.036 I reserve:        CPU compute buffer size =     2.51 MiB
0.00.065.036 I reserve: graph nodes  = 417
0.00.065.037 I reserve: graph splits = 2
0.00.065.037 W get_kv_self: llama_context_base does not have a KV cache
0.00.065.038 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.065.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.065.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.069.785 W get_kv_self: llama_context_base does not have a KV cache
0.00.069.787 I 
0.00.069.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.070.383 W get_kv_self: llama_context_base does not have a KV cache
0.00.070.384 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.075.151 I llama_perf_context_print:        load time =      45.72 ms
0.00.075.152 I llama_perf_context_print: prompt eval time =       4.61 ms /     9 tokens (    0.51 ms per token,  1951.85 tokens per second)
0.00.075.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.075.153 I llama_perf_context_print:       total time =       5.36 ms /    10 tokens
0.00.075.219 I ggml_metal_free: deallocating

real	0m0.260s
user	0m0.051s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.039 I build: 4821 (45cc142e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.219 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.858 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.864 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.867 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.867 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.867 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.868 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.869 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.869 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.869 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.869 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.872 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.873 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.874 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.874 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.874 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.875 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.390 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.073 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.074 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.074 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.075 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.075 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.075 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.075 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.076 I llama_model_loader: - type  f32:  124 tensors
0.00.015.076 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.077 I print_info: file format = GGUF V3 (latest)
0.00.015.077 I print_info: file type   = Q8_0
0.00.015.078 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.536 I load: special tokens cache size = 5
0.00.018.805 I load: token to piece cache size = 0.2032 MB
0.00.018.808 I print_info: arch             = bert
0.00.018.808 I print_info: vocab_only       = 0
0.00.018.809 I print_info: n_ctx_train      = 512
0.00.018.809 I print_info: n_embd           = 384
0.00.018.809 I print_info: n_layer          = 12
0.00.018.812 I print_info: n_head           = 12
0.00.018.813 I print_info: n_head_kv        = 12
0.00.018.813 I print_info: n_rot            = 32
0.00.018.813 I print_info: n_swa            = 0
0.00.018.813 I print_info: n_embd_head_k    = 32
0.00.018.814 I print_info: n_embd_head_v    = 32
0.00.018.814 I print_info: n_gqa            = 1
0.00.018.815 I print_info: n_embd_k_gqa     = 384
0.00.018.816 I print_info: n_embd_v_gqa     = 384
0.00.018.816 I print_info: f_norm_eps       = 1.0e-12
0.00.018.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.817 I print_info: f_logit_scale    = 0.0e+00
0.00.018.819 I print_info: n_ff             = 1536
0.00.018.819 I print_info: n_expert         = 0
0.00.018.819 I print_info: n_expert_used    = 0
0.00.018.819 I print_info: causal attn      = 0
0.00.018.819 I print_info: pooling type     = 2
0.00.018.819 I print_info: rope type        = 2
0.00.018.820 I print_info: rope scaling     = linear
0.00.018.820 I print_info: freq_base_train  = 10000.0
0.00.018.820 I print_info: freq_scale_train = 1
0.00.018.820 I print_info: n_ctx_orig_yarn  = 512
0.00.018.820 I print_info: rope_finetuned   = unknown
0.00.018.821 I print_info: ssm_d_conv       = 0
0.00.018.821 I print_info: ssm_d_inner      = 0
0.00.018.821 I print_info: ssm_d_state      = 0
0.00.018.821 I print_info: ssm_dt_rank      = 0
0.00.018.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.821 I print_info: model type       = 33M
0.00.018.822 I print_info: model params     = 33.21 M
0.00.018.822 I print_info: general.name     = Bge Small
0.00.018.823 I print_info: vocab type       = WPM
0.00.018.824 I print_info: n_vocab          = 30522
0.00.018.824 I print_info: n_merges         = 0
0.00.018.824 I print_info: BOS token        = 101 '[CLS]'
0.00.018.824 I print_info: UNK token        = 100 '[UNK]'
0.00.018.824 I print_info: SEP token        = 102 '[SEP]'
0.00.018.824 I print_info: PAD token        = 0 '[PAD]'
0.00.018.824 I print_info: MASK token       = 103 '[MASK]'
0.00.018.825 I print_info: LF token         = 0 '[PAD]'
0.00.018.825 I print_info: max token length = 21
0.00.018.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.635 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.636 I load_tensors: offloading output layer to GPU
0.00.020.637 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.642 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.642 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.905 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.020.906 I llama_context_base: n_seq_max     = 1
0.00.020.906 I llama_context_base: n_ctx         = 512
0.00.020.906 I llama_context_base: n_ctx_per_seq = 512
0.00.020.907 I llama_context_base: n_batch       = 2048
0.00.020.907 I llama_context_base: n_ubatch      = 2048
0.00.020.907 I llama_context_base: causal_attn   = 0
0.00.020.907 I llama_context_base: flash_attn    = 0
0.00.020.908 I llama_context_base: freq_base     = 10000.0
0.00.020.908 I llama_context_base: freq_scale    = 1
0.00.020.909 I ggml_metal_init: allocating
0.00.020.924 I ggml_metal_init: found device: Apple M4
0.00.020.929 I ggml_metal_init: picking default device: Apple M4
0.00.021.501 I ggml_metal_init: using embedded metal library
0.00.025.143 I ggml_metal_init: GPU name:   Apple M4
0.00.025.145 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.145 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.146 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.146 I ggml_metal_init: simdgroup reduction   = true
0.00.025.146 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.147 I ggml_metal_init: has residency sets    = true
0.00.025.147 I ggml_metal_init: has bfloat            = true
0.00.025.147 I ggml_metal_init: use bfloat            = true
0.00.025.147 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.148 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.917 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.037.002 I reserve:      Metal compute buffer size =    16.75 MiB
0.00.037.004 I reserve:        CPU compute buffer size =     2.51 MiB
0.00.037.004 I reserve: graph nodes  = 417
0.00.037.004 I reserve: graph splits = 2
0.00.037.005 W get_kv_self: llama_context_base does not have a KV cache
0.00.037.005 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.460 W get_kv_self: llama_context_base does not have a KV cache
0.00.040.462 I 
0.00.040.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.931 W get_kv_self: llama_context_base does not have a KV cache
0.00.040.932 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.392 I llama_perf_context_print:        load time =      31.24 ms
0.00.045.395 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2075.65 tokens per second)
0.00.045.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.396 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.045.509 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.031s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.248 I build: 4821 (45cc142e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.491 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.177 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.184 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.040.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.186 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.040.187 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.040.187 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.040.189 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.040.190 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.040.190 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.040.191 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.040.191 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.040.195 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.040.195 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.040.196 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.040.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.047.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.050.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.054.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.054.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.054.814 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.054.815 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.054.815 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.054.815 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.054.816 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.054.816 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.054.817 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.054.817 I llama_model_loader: - type  f32:   40 tensors
0.00.054.817 I llama_model_loader: - type  f16:   30 tensors
0.00.054.819 I print_info: file format = GGUF V3 (latest)
0.00.054.819 I print_info: file type   = F16
0.00.054.821 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.059.541 W load: empty token at index 5
0.00.065.287 W load: model vocab missing newline token, using special_pad_id instead
0.00.066.932 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.966 I load: special tokens cache size = 5
0.00.335.684 I load: token to piece cache size = 1.5060 MB
0.00.335.691 I print_info: arch             = jina-bert-v2
0.00.335.692 I print_info: vocab_only       = 0
0.00.335.692 I print_info: n_ctx_train      = 8192
0.00.335.692 I print_info: n_embd           = 384
0.00.335.699 I print_info: n_layer          = 4
0.00.335.704 I print_info: n_head           = 12
0.00.335.704 I print_info: n_head_kv        = 12
0.00.335.704 I print_info: n_rot            = 32
0.00.335.705 I print_info: n_swa            = 0
0.00.335.705 I print_info: n_embd_head_k    = 32
0.00.335.706 I print_info: n_embd_head_v    = 32
0.00.335.707 I print_info: n_gqa            = 1
0.00.335.707 I print_info: n_embd_k_gqa     = 384
0.00.335.708 I print_info: n_embd_v_gqa     = 384
0.00.335.708 I print_info: f_norm_eps       = 1.0e-12
0.00.335.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.335.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.709 I print_info: f_max_alibi_bias = 8.0e+00
0.00.335.712 I print_info: f_logit_scale    = 0.0e+00
0.00.335.714 I print_info: n_ff             = 1536
0.00.335.714 I print_info: n_expert         = 0
0.00.335.714 I print_info: n_expert_used    = 0
0.00.335.714 I print_info: causal attn      = 0
0.00.335.715 I print_info: pooling type     = -1
0.00.335.715 I print_info: rope type        = -1
0.00.335.715 I print_info: rope scaling     = linear
0.00.335.715 I print_info: freq_base_train  = 10000.0
0.00.335.716 I print_info: freq_scale_train = 1
0.00.335.716 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.716 I print_info: rope_finetuned   = unknown
0.00.335.716 I print_info: ssm_d_conv       = 0
0.00.335.716 I print_info: ssm_d_inner      = 0
0.00.335.717 I print_info: ssm_d_state      = 0
0.00.335.717 I print_info: ssm_dt_rank      = 0
0.00.335.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.335.718 I print_info: model type       = 33M
0.00.335.718 I print_info: model params     = 32.90 M
0.00.335.718 I print_info: general.name     = Jina Bert Implementation
0.00.335.719 I print_info: vocab type       = BPE
0.00.335.719 I print_info: n_vocab          = 61056
0.00.335.719 I print_info: n_merges         = 39382
0.00.335.720 I print_info: BOS token        = 0 '<s>'
0.00.335.720 I print_info: EOS token        = 2 '</s>'
0.00.335.720 I print_info: UNK token        = 3 '<unk>'
0.00.335.720 I print_info: SEP token        = 2 '</s>'
0.00.335.720 I print_info: PAD token        = 1 '<pad>'
0.00.335.720 I print_info: MASK token       = 4 '<mask>'
0.00.335.721 I print_info: EOG token        = 2 '</s>'
0.00.335.721 I print_info: max token length = 45
0.00.335.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.102 I load_tensors: offloading 4 repeating layers to GPU
0.00.337.103 I load_tensors: offloading output layer to GPU
0.00.337.104 I load_tensors: offloaded 5/5 layers to GPU
0.00.337.124 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.337.125 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.337.536 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.337.537 I llama_context_base: n_seq_max     = 1
0.00.337.538 I llama_context_base: n_ctx         = 8192
0.00.337.538 I llama_context_base: n_ctx_per_seq = 8192
0.00.337.538 I llama_context_base: n_batch       = 2048
0.00.337.538 I llama_context_base: n_ubatch      = 2048
0.00.337.538 I llama_context_base: causal_attn   = 0
0.00.337.538 I llama_context_base: flash_attn    = 0
0.00.337.539 I llama_context_base: freq_base     = 10000.0
0.00.337.540 I llama_context_base: freq_scale    = 1
0.00.337.540 I ggml_metal_init: allocating
0.00.337.558 I ggml_metal_init: found device: Apple M4
0.00.337.580 I ggml_metal_init: picking default device: Apple M4
0.00.338.234 I ggml_metal_init: using embedded metal library
0.00.340.940 I ggml_metal_init: GPU name:   Apple M4
0.00.340.942 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.340.942 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.340.943 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.340.944 I ggml_metal_init: simdgroup reduction   = true
0.00.340.944 I ggml_metal_init: simdgroup matrix mul. = true
0.00.340.944 I ggml_metal_init: has residency sets    = true
0.00.340.944 I ggml_metal_init: has bfloat            = true
0.00.340.944 I ggml_metal_init: use bfloat            = true
0.00.340.945 I ggml_metal_init: hasUnifiedMemory      = true
0.00.340.946 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.350.769 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.358.961 I reserve:      Metal compute buffer size =   223.01 MiB
0.00.358.963 I reserve:        CPU compute buffer size =    22.02 MiB
0.00.358.963 I reserve: graph nodes  = 150
0.00.358.963 I reserve: graph splits = 2
0.00.358.964 W get_kv_self: llama_context_base does not have a KV cache
0.00.358.965 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.358.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.358.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.119 W get_kv_self: llama_context_base does not have a KV cache
0.00.362.122 I 
0.00.362.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.362.545 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.362.546 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.362.550 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.362.553 I main: number of tokens in prompt = 13
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


0.00.362.557 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.362.558 I main: number of tokens in prompt = 40
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


0.00.362.588 W get_kv_self: llama_context_base does not have a KV cache
0.00.362.588 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.365.781 I llama_perf_context_print:        load time =     335.62 ms
0.00.365.782 I llama_perf_context_print: prompt eval time =       3.19 ms /    62 tokens (    0.05 ms per token, 19460.14 tokens per second)
0.00.365.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.783 I llama_perf_context_print:       total time =       3.66 ms /    63 tokens
0.00.365.915 I ggml_metal_free: deallocating

real	0m1.080s
user	0m0.336s
sys	0m0.045s
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
0.00.000.170 I build: 4821 (45cc142e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.342 I main: llama backend init
0.00.000.347 I main: load the model and apply lora adapter, if any
0.00.046.004 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.058.362 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.058.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.058.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.058.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.058.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.058.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.058.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.058.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.058.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.058.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.058.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.058.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.058.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.058.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.058.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.058.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.058.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.067.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.070.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.078.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.078.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.078.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.078.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.078.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.078.125 I llama_model_loader: - type  f32:  194 tensors
0.00.078.125 I llama_model_loader: - type  f16:   98 tensors
0.00.078.126 I print_info: file format = GGUF V3 (latest)
0.00.078.128 I print_info: file type   = all F32 (guessed)
0.00.078.130 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.806 I load: special tokens cache size = 25
0.00.100.036 I load: token to piece cache size = 0.2984 MB
0.00.100.039 I print_info: arch             = gptneox
0.00.100.039 I print_info: vocab_only       = 0
0.00.100.039 I print_info: n_ctx_train      = 2048
0.00.100.040 I print_info: n_embd           = 2048
0.00.100.040 I print_info: n_layer          = 24
0.00.100.043 I print_info: n_head           = 16
0.00.100.044 I print_info: n_head_kv        = 16
0.00.100.044 I print_info: n_rot            = 32
0.00.100.044 I print_info: n_swa            = 0
0.00.100.044 I print_info: n_embd_head_k    = 128
0.00.100.045 I print_info: n_embd_head_v    = 128
0.00.100.045 I print_info: n_gqa            = 1
0.00.100.049 I print_info: n_embd_k_gqa     = 2048
0.00.100.049 I print_info: n_embd_v_gqa     = 2048
0.00.100.051 I print_info: f_norm_eps       = 1.0e-05
0.00.100.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.052 I print_info: f_logit_scale    = 0.0e+00
0.00.100.052 I print_info: n_ff             = 8192
0.00.100.053 I print_info: n_expert         = 0
0.00.100.053 I print_info: n_expert_used    = 0
0.00.100.053 I print_info: causal attn      = 1
0.00.100.053 I print_info: pooling type     = 0
0.00.100.053 I print_info: rope type        = 2
0.00.100.054 I print_info: rope scaling     = linear
0.00.100.054 I print_info: freq_base_train  = 10000.0
0.00.100.054 I print_info: freq_scale_train = 1
0.00.100.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.055 I print_info: rope_finetuned   = unknown
0.00.100.055 I print_info: ssm_d_conv       = 0
0.00.100.055 I print_info: ssm_d_inner      = 0
0.00.100.055 I print_info: ssm_d_state      = 0
0.00.100.055 I print_info: ssm_dt_rank      = 0
0.00.100.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.056 I print_info: model type       = 1.4B
0.00.100.056 I print_info: model params     = 1.41 B
0.00.100.056 I print_info: general.name     = 1.4B
0.00.100.057 I print_info: vocab type       = BPE
0.00.100.057 I print_info: n_vocab          = 50304
0.00.100.057 I print_info: n_merges         = 50009
0.00.100.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.058 I print_info: LF token         = 187 'Ċ'
0.00.100.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.059 I print_info: max token length = 1024
0.00.100.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.520 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.524 I load_tensors: offloading output layer to GPU
0.00.143.524 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.553 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.143.554 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.144.054 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.144.055 I llama_context_base: n_seq_max     = 1
0.00.144.055 I llama_context_base: n_ctx         = 2048
0.00.144.055 I llama_context_base: n_ctx_per_seq = 2048
0.00.144.056 I llama_context_base: n_batch       = 2048
0.00.144.056 I llama_context_base: n_ubatch      = 512
0.00.144.056 I llama_context_base: causal_attn   = 1
0.00.144.056 I llama_context_base: flash_attn    = 0
0.00.144.056 I llama_context_base: freq_base     = 10000.0
0.00.144.057 I llama_context_base: freq_scale    = 1
0.00.144.058 I ggml_metal_init: allocating
0.00.144.102 I ggml_metal_init: found device: Apple M4
0.00.144.107 I ggml_metal_init: picking default device: Apple M4
0.00.144.771 I ggml_metal_init: using embedded metal library
0.00.379.276 I ggml_metal_init: GPU name:   Apple M4
0.00.379.291 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.379.292 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.379.293 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.379.293 I ggml_metal_init: simdgroup reduction   = true
0.00.379.294 I ggml_metal_init: simdgroup matrix mul. = true
0.00.379.294 I ggml_metal_init: has residency sets    = true
0.00.379.294 I ggml_metal_init: has bfloat            = true
0.00.379.295 I ggml_metal_init: use bfloat            = true
0.00.379.297 I ggml_metal_init: hasUnifiedMemory      = true
0.00.379.302 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.464.575 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.464.577 I llama_context_kv_self: constructing llama_context_kv_self
0.00.464.580 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.504.741 I init:      Metal KV buffer size =   384.00 MiB
0.00.504.750 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.011 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.511.014 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.511.015 I reserve: graph nodes  = 991
0.00.511.015 I reserve: graph splits = 2
0.00.511.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.333 I main: llama threadpool init, n_threads = 4
0.00.587.374 I 
0.00.587.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.587.411 I 
0.00.587.684 I sampler seed: 1234
0.00.587.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.748 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.425.045 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56709.27 tokens per second)
0.02.425.045 I llama_perf_context_print:        load time =     540.05 ms
0.02.425.046 I llama_perf_context_print: prompt eval time =      44.27 ms /     7 tokens (    6.32 ms per token,   158.11 tokens per second)
0.02.425.047 I llama_perf_context_print:        eval time =    1789.99 ms /    63 runs   (   28.41 ms per token,    35.20 tokens per second)
0.02.425.047 I llama_perf_context_print:       total time =    1838.98 ms /    70 tokens
0.02.426.717 I ggml_metal_free: deallocating

real	0m2.757s
user	0m0.147s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.692 I build: 4821 (45cc142e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.184 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.007 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.360 I llama_model_loader: - type  f32:  194 tensors
0.00.055.361 I llama_model_loader: - type  f16:   98 tensors
0.00.055.361 I print_info: file format = GGUF V3 (latest)
0.00.055.362 I print_info: file type   = all F32 (guessed)
0.00.055.364 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.861 I load: special tokens cache size = 25
0.00.076.108 I load: token to piece cache size = 0.2984 MB
0.00.076.111 I print_info: arch             = gptneox
0.00.076.111 I print_info: vocab_only       = 0
0.00.076.112 I print_info: n_ctx_train      = 2048
0.00.076.112 I print_info: n_embd           = 2048
0.00.076.112 I print_info: n_layer          = 24
0.00.076.115 I print_info: n_head           = 16
0.00.076.116 I print_info: n_head_kv        = 16
0.00.076.116 I print_info: n_rot            = 32
0.00.076.117 I print_info: n_swa            = 0
0.00.076.117 I print_info: n_embd_head_k    = 128
0.00.076.117 I print_info: n_embd_head_v    = 128
0.00.076.118 I print_info: n_gqa            = 1
0.00.076.118 I print_info: n_embd_k_gqa     = 2048
0.00.076.119 I print_info: n_embd_v_gqa     = 2048
0.00.076.119 I print_info: f_norm_eps       = 1.0e-05
0.00.076.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.122 I print_info: f_logit_scale    = 0.0e+00
0.00.076.123 I print_info: n_ff             = 8192
0.00.076.123 I print_info: n_expert         = 0
0.00.076.123 I print_info: n_expert_used    = 0
0.00.076.123 I print_info: causal attn      = 1
0.00.076.124 I print_info: pooling type     = 0
0.00.076.124 I print_info: rope type        = 2
0.00.076.124 I print_info: rope scaling     = linear
0.00.076.124 I print_info: freq_base_train  = 10000.0
0.00.076.125 I print_info: freq_scale_train = 1
0.00.076.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.125 I print_info: rope_finetuned   = unknown
0.00.076.125 I print_info: ssm_d_conv       = 0
0.00.076.125 I print_info: ssm_d_inner      = 0
0.00.076.126 I print_info: ssm_d_state      = 0
0.00.076.126 I print_info: ssm_dt_rank      = 0
0.00.076.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.126 I print_info: model type       = 1.4B
0.00.076.126 I print_info: model params     = 1.41 B
0.00.076.127 I print_info: general.name     = 1.4B
0.00.076.127 I print_info: vocab type       = BPE
0.00.076.127 I print_info: n_vocab          = 50304
0.00.076.127 I print_info: n_merges         = 50009
0.00.076.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.130 I print_info: LF token         = 187 'Ċ'
0.00.076.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.130 I print_info: max token length = 1024
0.00.076.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.379.519 I load_tensors: offloading 24 repeating layers to GPU
0.01.379.523 I load_tensors: offloading output layer to GPU
0.01.379.523 I load_tensors: offloaded 25/25 layers to GPU
0.01.379.548 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.379.549 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.380.466 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.380.467 I llama_context_base: n_seq_max     = 1
0.01.380.468 I llama_context_base: n_ctx         = 128
0.01.380.468 I llama_context_base: n_ctx_per_seq = 128
0.01.380.468 I llama_context_base: n_batch       = 128
0.01.380.468 I llama_context_base: n_ubatch      = 128
0.01.380.469 I llama_context_base: causal_attn   = 1
0.01.380.469 I llama_context_base: flash_attn    = 0
0.01.380.469 I llama_context_base: freq_base     = 10000.0
0.01.380.469 I llama_context_base: freq_scale    = 1
0.01.380.470 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.380.473 I ggml_metal_init: allocating
0.01.380.540 I ggml_metal_init: found device: Apple M4
0.01.380.547 I ggml_metal_init: picking default device: Apple M4
0.01.381.657 I ggml_metal_init: using embedded metal library
0.01.385.532 I ggml_metal_init: GPU name:   Apple M4
0.01.385.535 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.385.535 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.385.536 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.385.536 I ggml_metal_init: simdgroup reduction   = true
0.01.385.536 I ggml_metal_init: simdgroup matrix mul. = true
0.01.385.536 I ggml_metal_init: has residency sets    = true
0.01.385.536 I ggml_metal_init: has bfloat            = true
0.01.385.537 I ggml_metal_init: use bfloat            = true
0.01.385.537 I ggml_metal_init: hasUnifiedMemory      = true
0.01.385.538 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.396.355 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.396.356 I llama_context_kv_self: constructing llama_context_kv_self
0.01.396.358 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.398.100 I init:      Metal KV buffer size =    24.00 MiB
0.01.398.103 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.399.741 I reserve:      Metal compute buffer size =    25.56 MiB
0.01.399.742 I reserve:        CPU compute buffer size =     1.06 MiB
0.01.399.743 I reserve: graph nodes  = 991
0.01.399.743 I reserve: graph splits = 2
0.01.399.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.399.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.434.118 I 
0.01.434.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.434.179 I perplexity: tokenizing the input ..
0.01.438.920 I perplexity: tokenization took 4.739 ms
0.01.438.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.557.274 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.558.610 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.558.628 I llama_perf_context_print:        load time =    1409.92 ms
0.01.558.629 I llama_perf_context_print: prompt eval time =     118.03 ms /   128 tokens (    0.92 ms per token,  1084.46 tokens per second)
0.01.558.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.558.630 I llama_perf_context_print:       total time =     124.51 ms /   129 tokens
0.01.559.039 I ggml_metal_free: deallocating

real	0m1.811s
user	0m0.097s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4821 (45cc142e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.010.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.249 I llama_model_loader: - type  f32:  194 tensors
0.00.037.249 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.250 I print_info: file format = GGUF V3 (latest)
0.00.037.251 I print_info: file type   = Q8_0
0.00.037.252 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.122 I load: special tokens cache size = 25
0.00.052.989 I load: token to piece cache size = 0.2984 MB
0.00.052.993 I print_info: arch             = gptneox
0.00.052.993 I print_info: vocab_only       = 0
0.00.052.993 I print_info: n_ctx_train      = 2048
0.00.052.994 I print_info: n_embd           = 2048
0.00.052.994 I print_info: n_layer          = 24
0.00.052.998 I print_info: n_head           = 16
0.00.052.999 I print_info: n_head_kv        = 16
0.00.052.999 I print_info: n_rot            = 32
0.00.052.999 I print_info: n_swa            = 0
0.00.052.999 I print_info: n_embd_head_k    = 128
0.00.052.999 I print_info: n_embd_head_v    = 128
0.00.053.000 I print_info: n_gqa            = 1
0.00.053.001 I print_info: n_embd_k_gqa     = 2048
0.00.053.001 I print_info: n_embd_v_gqa     = 2048
0.00.053.002 I print_info: f_norm_eps       = 1.0e-05
0.00.053.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.005 I print_info: f_logit_scale    = 0.0e+00
0.00.053.006 I print_info: n_ff             = 8192
0.00.053.006 I print_info: n_expert         = 0
0.00.053.007 I print_info: n_expert_used    = 0
0.00.053.008 I print_info: causal attn      = 1
0.00.053.008 I print_info: pooling type     = 0
0.00.053.008 I print_info: rope type        = 2
0.00.053.008 I print_info: rope scaling     = linear
0.00.053.008 I print_info: freq_base_train  = 10000.0
0.00.053.009 I print_info: freq_scale_train = 1
0.00.053.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.009 I print_info: rope_finetuned   = unknown
0.00.053.009 I print_info: ssm_d_conv       = 0
0.00.053.009 I print_info: ssm_d_inner      = 0
0.00.053.009 I print_info: ssm_d_state      = 0
0.00.053.010 I print_info: ssm_dt_rank      = 0
0.00.053.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.011 I print_info: model type       = 1.4B
0.00.053.011 I print_info: model params     = 1.41 B
0.00.053.011 I print_info: general.name     = 1.4B
0.00.053.012 I print_info: vocab type       = BPE
0.00.053.012 I print_info: n_vocab          = 50304
0.00.053.012 I print_info: n_merges         = 50009
0.00.053.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.017 I print_info: LF token         = 187 'Ċ'
0.00.053.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.018 I print_info: max token length = 1024
0.00.053.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.160.646 I load_tensors: offloading 24 repeating layers to GPU
0.01.160.651 I load_tensors: offloading output layer to GPU
0.01.160.653 I load_tensors: offloaded 25/25 layers to GPU
0.01.160.677 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.160.679 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.161.988 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.161.991 I llama_context_base: n_seq_max     = 1
0.01.161.991 I llama_context_base: n_ctx         = 2048
0.01.161.992 I llama_context_base: n_ctx_per_seq = 2048
0.01.161.992 I llama_context_base: n_batch       = 2048
0.01.161.993 I llama_context_base: n_ubatch      = 512
0.01.161.993 I llama_context_base: causal_attn   = 1
0.01.161.993 I llama_context_base: flash_attn    = 0
0.01.161.994 I llama_context_base: freq_base     = 10000.0
0.01.161.994 I llama_context_base: freq_scale    = 1
0.01.161.995 I ggml_metal_init: allocating
0.01.162.009 I ggml_metal_init: found device: Apple M4
0.01.162.018 I ggml_metal_init: picking default device: Apple M4
0.01.163.267 I ggml_metal_init: using embedded metal library
0.01.169.571 I ggml_metal_init: GPU name:   Apple M4
0.01.169.574 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.169.575 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.169.576 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.169.577 I ggml_metal_init: simdgroup reduction   = true
0.01.169.577 I ggml_metal_init: simdgroup matrix mul. = true
0.01.169.577 I ggml_metal_init: has residency sets    = true
0.01.169.578 I ggml_metal_init: has bfloat            = true
0.01.169.578 I ggml_metal_init: use bfloat            = true
0.01.169.579 I ggml_metal_init: hasUnifiedMemory      = true
0.01.169.580 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.186.200 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.186.202 I llama_context_kv_self: constructing llama_context_kv_self
0.01.186.204 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.244.245 I init:      Metal KV buffer size =   384.00 MiB
0.01.244.252 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.248.406 I reserve:      Metal compute buffer size =   102.25 MiB
0.01.248.407 I reserve:        CPU compute buffer size =     8.01 MiB
0.01.248.408 I reserve: graph nodes  = 991
0.01.248.408 I reserve: graph splits = 2
0.01.248.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.248.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.248.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.302.447 I main: llama threadpool init, n_threads = 4
0.01.302.493 I 
0.01.302.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.302.515 I 
0.01.302.688 I sampler seed: 1234
0.01.302.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.302.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.302.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.302.741 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.385.760 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50497.87 tokens per second)
0.02.385.761 I llama_perf_context_print:        load time =    1291.55 ms
0.02.385.761 I llama_perf_context_print: prompt eval time =      39.76 ms /     7 tokens (    5.68 ms per token,   176.06 tokens per second)
0.02.385.763 I llama_perf_context_print:        eval time =    1040.21 ms /    63 runs   (   16.51 ms per token,    60.56 tokens per second)
0.02.385.763 I llama_perf_context_print:       total time =    1084.07 ms /    70 tokens
0.02.388.641 I ggml_metal_free: deallocating

real	0m2.410s
user	0m0.113s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 4821 (45cc142e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.264 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.427 I llama_model_loader: - type  f32:  194 tensors
0.00.025.427 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.428 I print_info: file format = GGUF V3 (latest)
0.00.025.428 I print_info: file type   = Q8_0
0.00.025.429 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.559 I load: special tokens cache size = 25
0.00.039.775 I load: token to piece cache size = 0.2984 MB
0.00.039.779 I print_info: arch             = gptneox
0.00.039.779 I print_info: vocab_only       = 0
0.00.039.780 I print_info: n_ctx_train      = 2048
0.00.039.780 I print_info: n_embd           = 2048
0.00.039.780 I print_info: n_layer          = 24
0.00.039.785 I print_info: n_head           = 16
0.00.039.785 I print_info: n_head_kv        = 16
0.00.039.786 I print_info: n_rot            = 32
0.00.039.786 I print_info: n_swa            = 0
0.00.039.787 I print_info: n_embd_head_k    = 128
0.00.039.789 I print_info: n_embd_head_v    = 128
0.00.039.790 I print_info: n_gqa            = 1
0.00.039.791 I print_info: n_embd_k_gqa     = 2048
0.00.039.791 I print_info: n_embd_v_gqa     = 2048
0.00.039.792 I print_info: f_norm_eps       = 1.0e-05
0.00.039.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.792 I print_info: f_logit_scale    = 0.0e+00
0.00.039.793 I print_info: n_ff             = 8192
0.00.039.794 I print_info: n_expert         = 0
0.00.039.794 I print_info: n_expert_used    = 0
0.00.039.794 I print_info: causal attn      = 1
0.00.039.794 I print_info: pooling type     = 0
0.00.039.794 I print_info: rope type        = 2
0.00.039.794 I print_info: rope scaling     = linear
0.00.039.796 I print_info: freq_base_train  = 10000.0
0.00.039.796 I print_info: freq_scale_train = 1
0.00.039.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.796 I print_info: rope_finetuned   = unknown
0.00.039.797 I print_info: ssm_d_conv       = 0
0.00.039.798 I print_info: ssm_d_inner      = 0
0.00.039.798 I print_info: ssm_d_state      = 0
0.00.039.798 I print_info: ssm_dt_rank      = 0
0.00.039.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.798 I print_info: model type       = 1.4B
0.00.039.798 I print_info: model params     = 1.41 B
0.00.039.799 I print_info: general.name     = 1.4B
0.00.039.799 I print_info: vocab type       = BPE
0.00.039.799 I print_info: n_vocab          = 50304
0.00.039.799 I print_info: n_merges         = 50009
0.00.039.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.800 I print_info: LF token         = 187 'Ċ'
0.00.039.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.801 I print_info: max token length = 1024
0.00.039.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.812.945 I load_tensors: offloading 24 repeating layers to GPU
0.00.812.951 I load_tensors: offloading output layer to GPU
0.00.812.952 I load_tensors: offloaded 25/25 layers to GPU
0.00.812.981 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.812.985 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.814.502 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.814.505 I llama_context_base: n_seq_max     = 1
0.00.814.505 I llama_context_base: n_ctx         = 128
0.00.814.506 I llama_context_base: n_ctx_per_seq = 128
0.00.814.506 I llama_context_base: n_batch       = 128
0.00.814.506 I llama_context_base: n_ubatch      = 128
0.00.814.507 I llama_context_base: causal_attn   = 1
0.00.814.507 I llama_context_base: flash_attn    = 0
0.00.814.508 I llama_context_base: freq_base     = 10000.0
0.00.814.509 I llama_context_base: freq_scale    = 1
0.00.814.509 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.814.510 I ggml_metal_init: allocating
0.00.814.592 I ggml_metal_init: found device: Apple M4
0.00.814.603 I ggml_metal_init: picking default device: Apple M4
0.00.816.094 I ggml_metal_init: using embedded metal library
0.00.821.649 I ggml_metal_init: GPU name:   Apple M4
0.00.821.652 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.821.653 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.821.653 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.821.654 I ggml_metal_init: simdgroup reduction   = true
0.00.821.654 I ggml_metal_init: simdgroup matrix mul. = true
0.00.821.654 I ggml_metal_init: has residency sets    = true
0.00.821.654 I ggml_metal_init: has bfloat            = true
0.00.821.655 I ggml_metal_init: use bfloat            = true
0.00.821.655 I ggml_metal_init: hasUnifiedMemory      = true
0.00.821.657 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.837.153 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.837.154 I llama_context_kv_self: constructing llama_context_kv_self
0.00.837.157 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.840.517 I init:      Metal KV buffer size =    24.00 MiB
0.00.840.530 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.843.559 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.843.561 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.843.561 I reserve: graph nodes  = 991
0.00.843.561 I reserve: graph splits = 2
0.00.843.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.843.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.931 I 
0.00.871.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.871.034 I perplexity: tokenizing the input ..
0.00.877.888 I perplexity: tokenization took 6.85 ms
0.00.877.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.015.386 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.016.730 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.016.749 I llama_perf_context_print:        load time =     861.66 ms
0.01.016.750 I llama_perf_context_print: prompt eval time =     136.56 ms /   128 tokens (    1.07 ms per token,   937.34 tokens per second)
0.01.016.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.016.751 I llama_perf_context_print:       total time =     145.82 ms /   129 tokens
0.01.017.153 I ggml_metal_free: deallocating

real	0m1.031s
user	0m0.077s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 4821 (45cc142e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I main: llama backend init
0.00.000.121 I main: load the model and apply lora adapter, if any
0.00.019.190 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.052.964 I llama_model_loader: - type  f32:  194 tensors
0.00.052.965 I llama_model_loader: - type q4_0:   97 tensors
0.00.052.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.052.966 I print_info: file format = GGUF V3 (latest)
0.00.052.967 I print_info: file type   = Q4_0
0.00.052.970 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.119 I load: special tokens cache size = 25
0.00.088.067 I load: token to piece cache size = 0.2984 MB
0.00.088.073 I print_info: arch             = gptneox
0.00.088.073 I print_info: vocab_only       = 0
0.00.088.073 I print_info: n_ctx_train      = 2048
0.00.088.074 I print_info: n_embd           = 2048
0.00.088.074 I print_info: n_layer          = 24
0.00.088.078 I print_info: n_head           = 16
0.00.088.079 I print_info: n_head_kv        = 16
0.00.088.080 I print_info: n_rot            = 32
0.00.088.080 I print_info: n_swa            = 0
0.00.088.081 I print_info: n_embd_head_k    = 128
0.00.088.081 I print_info: n_embd_head_v    = 128
0.00.088.082 I print_info: n_gqa            = 1
0.00.088.083 I print_info: n_embd_k_gqa     = 2048
0.00.088.084 I print_info: n_embd_v_gqa     = 2048
0.00.088.085 I print_info: f_norm_eps       = 1.0e-05
0.00.088.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.102 I print_info: f_logit_scale    = 0.0e+00
0.00.088.105 I print_info: n_ff             = 8192
0.00.088.106 I print_info: n_expert         = 0
0.00.088.106 I print_info: n_expert_used    = 0
0.00.088.106 I print_info: causal attn      = 1
0.00.088.110 I print_info: pooling type     = 0
0.00.088.110 I print_info: rope type        = 2
0.00.088.111 I print_info: rope scaling     = linear
0.00.088.111 I print_info: freq_base_train  = 10000.0
0.00.088.112 I print_info: freq_scale_train = 1
0.00.088.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.112 I print_info: rope_finetuned   = unknown
0.00.088.113 I print_info: ssm_d_conv       = 0
0.00.088.113 I print_info: ssm_d_inner      = 0
0.00.088.113 I print_info: ssm_d_state      = 0
0.00.088.115 I print_info: ssm_dt_rank      = 0
0.00.088.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.116 I print_info: model type       = 1.4B
0.00.088.117 I print_info: model params     = 1.41 B
0.00.088.117 I print_info: general.name     = 1.4B
0.00.088.118 I print_info: vocab type       = BPE
0.00.088.118 I print_info: n_vocab          = 50304
0.00.088.118 I print_info: n_merges         = 50009
0.00.088.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.120 I print_info: LF token         = 187 'Ċ'
0.00.088.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.121 I print_info: max token length = 1024
0.00.088.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.713.441 I load_tensors: offloading output layer to GPU
0.00.713.442 I load_tensors: offloaded 25/25 layers to GPU
0.00.713.476 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.713.477 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.714.897 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.714.899 I llama_context_base: n_seq_max     = 1
0.00.714.900 I llama_context_base: n_ctx         = 2048
0.00.714.901 I llama_context_base: n_ctx_per_seq = 2048
0.00.714.901 I llama_context_base: n_batch       = 2048
0.00.714.901 I llama_context_base: n_ubatch      = 512
0.00.714.902 I llama_context_base: causal_attn   = 1
0.00.714.902 I llama_context_base: flash_attn    = 0
0.00.714.904 I llama_context_base: freq_base     = 10000.0
0.00.714.904 I llama_context_base: freq_scale    = 1
0.00.714.906 I ggml_metal_init: allocating
0.00.714.986 I ggml_metal_init: found device: Apple M4
0.00.715.000 I ggml_metal_init: picking default device: Apple M4
0.00.716.867 I ggml_metal_init: using embedded metal library
0.00.723.845 I ggml_metal_init: GPU name:   Apple M4
0.00.723.850 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.723.850 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.723.851 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.723.852 I ggml_metal_init: simdgroup reduction   = true
0.00.723.852 I ggml_metal_init: simdgroup matrix mul. = true
0.00.723.852 I ggml_metal_init: has residency sets    = true
0.00.723.852 I ggml_metal_init: has bfloat            = true
0.00.723.853 I ggml_metal_init: use bfloat            = true
0.00.723.854 I ggml_metal_init: hasUnifiedMemory      = true
0.00.723.855 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.743.147 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.743.149 I llama_context_kv_self: constructing llama_context_kv_self
0.00.743.152 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.805.105 I init:      Metal KV buffer size =   384.00 MiB
0.00.805.115 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.809.842 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.809.844 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.809.844 I reserve: graph nodes  = 991
0.00.809.844 I reserve: graph splits = 2
0.00.809.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.882 I main: llama threadpool init, n_threads = 4
0.00.864.931 I 
0.00.864.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.864.953 I 
0.00.865.080 I sampler seed: 1234
0.00.865.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.865.101 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.549.049 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50426.14 tokens per second)
0.01.549.049 I llama_perf_context_print:        load time =     844.96 ms
0.01.549.050 I llama_perf_context_print: prompt eval time =      48.97 ms /     7 tokens (    7.00 ms per token,   142.93 tokens per second)
0.01.549.052 I llama_perf_context_print:        eval time =     632.07 ms /    63 runs   (   10.03 ms per token,    99.67 tokens per second)
0.01.549.052 I llama_perf_context_print:       total time =     684.90 ms /    70 tokens
0.01.552.050 I ggml_metal_free: deallocating

real	0m1.591s
user	0m0.140s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4821 (45cc142e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.500 I llama_model_loader: - type  f32:  194 tensors
0.00.026.500 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.501 I print_info: file format = GGUF V3 (latest)
0.00.026.502 I print_info: file type   = Q4_0
0.00.026.503 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.124 I load: special tokens cache size = 25
0.00.041.147 I load: token to piece cache size = 0.2984 MB
0.00.041.152 I print_info: arch             = gptneox
0.00.041.152 I print_info: vocab_only       = 0
0.00.041.152 I print_info: n_ctx_train      = 2048
0.00.041.153 I print_info: n_embd           = 2048
0.00.041.153 I print_info: n_layer          = 24
0.00.041.157 I print_info: n_head           = 16
0.00.041.158 I print_info: n_head_kv        = 16
0.00.041.158 I print_info: n_rot            = 32
0.00.041.158 I print_info: n_swa            = 0
0.00.041.158 I print_info: n_embd_head_k    = 128
0.00.041.158 I print_info: n_embd_head_v    = 128
0.00.041.159 I print_info: n_gqa            = 1
0.00.041.160 I print_info: n_embd_k_gqa     = 2048
0.00.041.162 I print_info: n_embd_v_gqa     = 2048
0.00.041.162 I print_info: f_norm_eps       = 1.0e-05
0.00.041.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.164 I print_info: f_logit_scale    = 0.0e+00
0.00.041.165 I print_info: n_ff             = 8192
0.00.041.166 I print_info: n_expert         = 0
0.00.041.166 I print_info: n_expert_used    = 0
0.00.041.166 I print_info: causal attn      = 1
0.00.041.166 I print_info: pooling type     = 0
0.00.041.166 I print_info: rope type        = 2
0.00.041.166 I print_info: rope scaling     = linear
0.00.041.167 I print_info: freq_base_train  = 10000.0
0.00.041.167 I print_info: freq_scale_train = 1
0.00.041.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.167 I print_info: rope_finetuned   = unknown
0.00.041.167 I print_info: ssm_d_conv       = 0
0.00.041.169 I print_info: ssm_d_inner      = 0
0.00.041.169 I print_info: ssm_d_state      = 0
0.00.041.169 I print_info: ssm_dt_rank      = 0
0.00.041.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.169 I print_info: model type       = 1.4B
0.00.041.169 I print_info: model params     = 1.41 B
0.00.041.171 I print_info: general.name     = 1.4B
0.00.041.171 I print_info: vocab type       = BPE
0.00.041.171 I print_info: n_vocab          = 50304
0.00.041.172 I print_info: n_merges         = 50009
0.00.041.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.172 I print_info: LF token         = 187 'Ċ'
0.00.041.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.173 I print_info: max token length = 1024
0.00.041.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.617 I load_tensors: offloading 24 repeating layers to GPU
0.00.540.633 I load_tensors: offloading output layer to GPU
0.00.540.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.540.667 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.540.669 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.542.131 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.542.134 I llama_context_base: n_seq_max     = 1
0.00.542.135 I llama_context_base: n_ctx         = 128
0.00.542.136 I llama_context_base: n_ctx_per_seq = 128
0.00.542.136 I llama_context_base: n_batch       = 128
0.00.542.136 I llama_context_base: n_ubatch      = 128
0.00.542.136 I llama_context_base: causal_attn   = 1
0.00.542.137 I llama_context_base: flash_attn    = 0
0.00.542.139 I llama_context_base: freq_base     = 10000.0
0.00.542.140 I llama_context_base: freq_scale    = 1
0.00.542.140 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.143 I ggml_metal_init: allocating
0.00.542.238 I ggml_metal_init: found device: Apple M4
0.00.542.254 I ggml_metal_init: picking default device: Apple M4
0.00.544.009 I ggml_metal_init: using embedded metal library
0.00.549.851 I ggml_metal_init: GPU name:   Apple M4
0.00.549.915 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.549.917 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.549.918 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.549.919 I ggml_metal_init: simdgroup reduction   = true
0.00.549.920 I ggml_metal_init: simdgroup matrix mul. = true
0.00.549.920 I ggml_metal_init: has residency sets    = true
0.00.549.921 I ggml_metal_init: has bfloat            = true
0.00.549.921 I ggml_metal_init: use bfloat            = true
0.00.549.927 I ggml_metal_init: hasUnifiedMemory      = true
0.00.549.930 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.572.352 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.572.354 I llama_context_kv_self: constructing llama_context_kv_self
0.00.572.360 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.576.002 I init:      Metal KV buffer size =    24.00 MiB
0.00.576.009 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.579.313 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.579.316 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.579.316 I reserve: graph nodes  = 991
0.00.579.317 I reserve: graph splits = 2
0.00.579.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.579.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.939 I 
0.00.604.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.604.046 I perplexity: tokenizing the input ..
0.00.610.982 I perplexity: tokenization took 6.933 ms
0.00.611.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.210 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.741.541 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.741.553 I llama_perf_context_print:        load time =     593.81 ms
0.00.741.554 I llama_perf_context_print: prompt eval time =     128.86 ms /   128 tokens (    1.01 ms per token,   993.35 tokens per second)
0.00.741.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.555 I llama_perf_context_print:       total time =     137.62 ms /   129 tokens
0.00.741.925 I ggml_metal_free: deallocating

real	0m0.758s
user	0m0.082s
sys	0m0.122s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4821 (45cc142e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.692 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.151 I llama_model_loader: - type  f32:  194 tensors
0.00.027.151 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.152 I print_info: file format = GGUF V3 (latest)
0.00.027.152 I print_info: file type   = Q4_1
0.00.027.153 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.361 I load: special tokens cache size = 25
0.00.041.182 I load: token to piece cache size = 0.2984 MB
0.00.041.185 I print_info: arch             = gptneox
0.00.041.185 I print_info: vocab_only       = 0
0.00.041.185 I print_info: n_ctx_train      = 2048
0.00.041.186 I print_info: n_embd           = 2048
0.00.041.186 I print_info: n_layer          = 24
0.00.041.189 I print_info: n_head           = 16
0.00.041.190 I print_info: n_head_kv        = 16
0.00.041.190 I print_info: n_rot            = 32
0.00.041.190 I print_info: n_swa            = 0
0.00.041.190 I print_info: n_embd_head_k    = 128
0.00.041.190 I print_info: n_embd_head_v    = 128
0.00.041.191 I print_info: n_gqa            = 1
0.00.041.192 I print_info: n_embd_k_gqa     = 2048
0.00.041.193 I print_info: n_embd_v_gqa     = 2048
0.00.041.193 I print_info: f_norm_eps       = 1.0e-05
0.00.041.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.194 I print_info: f_logit_scale    = 0.0e+00
0.00.041.195 I print_info: n_ff             = 8192
0.00.041.198 I print_info: n_expert         = 0
0.00.041.198 I print_info: n_expert_used    = 0
0.00.041.198 I print_info: causal attn      = 1
0.00.041.198 I print_info: pooling type     = 0
0.00.041.200 I print_info: rope type        = 2
0.00.041.200 I print_info: rope scaling     = linear
0.00.041.200 I print_info: freq_base_train  = 10000.0
0.00.041.201 I print_info: freq_scale_train = 1
0.00.041.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.201 I print_info: rope_finetuned   = unknown
0.00.041.201 I print_info: ssm_d_conv       = 0
0.00.041.201 I print_info: ssm_d_inner      = 0
0.00.041.201 I print_info: ssm_d_state      = 0
0.00.041.202 I print_info: ssm_dt_rank      = 0
0.00.041.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.202 I print_info: model type       = 1.4B
0.00.041.202 I print_info: model params     = 1.41 B
0.00.041.202 I print_info: general.name     = 1.4B
0.00.041.207 I print_info: vocab type       = BPE
0.00.041.207 I print_info: n_vocab          = 50304
0.00.041.207 I print_info: n_merges         = 50009
0.00.041.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.209 I print_info: LF token         = 187 'Ċ'
0.00.041.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.209 I print_info: max token length = 1024
0.00.041.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.161 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.175 I load_tensors: offloading output layer to GPU
0.00.626.176 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.205 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.626.206 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.627.689 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.627.694 I llama_context_base: n_seq_max     = 1
0.00.627.695 I llama_context_base: n_ctx         = 2048
0.00.627.696 I llama_context_base: n_ctx_per_seq = 2048
0.00.627.696 I llama_context_base: n_batch       = 2048
0.00.627.697 I llama_context_base: n_ubatch      = 512
0.00.627.697 I llama_context_base: causal_attn   = 1
0.00.627.697 I llama_context_base: flash_attn    = 0
0.00.627.698 I llama_context_base: freq_base     = 10000.0
0.00.627.699 I llama_context_base: freq_scale    = 1
0.00.627.701 I ggml_metal_init: allocating
0.00.627.747 I ggml_metal_init: found device: Apple M4
0.00.627.760 I ggml_metal_init: picking default device: Apple M4
0.00.629.473 I ggml_metal_init: using embedded metal library
0.00.635.154 I ggml_metal_init: GPU name:   Apple M4
0.00.635.158 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.159 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.160 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.161 I ggml_metal_init: simdgroup reduction   = true
0.00.635.161 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.161 I ggml_metal_init: has residency sets    = true
0.00.635.161 I ggml_metal_init: has bfloat            = true
0.00.635.162 I ggml_metal_init: use bfloat            = true
0.00.635.163 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.167 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.485 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.655.487 I llama_context_kv_self: constructing llama_context_kv_self
0.00.655.490 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.717.554 I init:      Metal KV buffer size =   384.00 MiB
0.00.717.561 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.837 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.721.839 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.721.840 I reserve: graph nodes  = 991
0.00.721.840 I reserve: graph splits = 2
0.00.721.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.151 I main: llama threadpool init, n_threads = 4
0.00.777.205 I 
0.00.777.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.777.226 I 
0.00.777.395 I sampler seed: 1234
0.00.777.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.417 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.504.490 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55081.46 tokens per second)
0.01.504.491 I llama_perf_context_print:        load time =     767.72 ms
0.01.504.492 I llama_perf_context_print: prompt eval time =      48.88 ms /     7 tokens (    6.98 ms per token,   143.20 tokens per second)
0.01.504.492 I llama_perf_context_print:        eval time =     675.41 ms /    63 runs   (   10.72 ms per token,    93.28 tokens per second)
0.01.504.493 I llama_perf_context_print:       total time =     728.08 ms /    70 tokens
0.01.507.054 I ggml_metal_free: deallocating

real	0m1.527s
user	0m0.111s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4821 (45cc142e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.889 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.837 I llama_model_loader: - type  f32:  194 tensors
0.00.024.838 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.839 I print_info: file format = GGUF V3 (latest)
0.00.024.839 I print_info: file type   = Q4_1
0.00.024.841 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.107 I load: special tokens cache size = 25
0.00.039.388 I load: token to piece cache size = 0.2984 MB
0.00.039.393 I print_info: arch             = gptneox
0.00.039.393 I print_info: vocab_only       = 0
0.00.039.393 I print_info: n_ctx_train      = 2048
0.00.039.393 I print_info: n_embd           = 2048
0.00.039.393 I print_info: n_layer          = 24
0.00.039.398 I print_info: n_head           = 16
0.00.039.398 I print_info: n_head_kv        = 16
0.00.039.399 I print_info: n_rot            = 32
0.00.039.399 I print_info: n_swa            = 0
0.00.039.401 I print_info: n_embd_head_k    = 128
0.00.039.401 I print_info: n_embd_head_v    = 128
0.00.039.402 I print_info: n_gqa            = 1
0.00.039.402 I print_info: n_embd_k_gqa     = 2048
0.00.039.403 I print_info: n_embd_v_gqa     = 2048
0.00.039.403 I print_info: f_norm_eps       = 1.0e-05
0.00.039.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.404 I print_info: f_logit_scale    = 0.0e+00
0.00.039.405 I print_info: n_ff             = 8192
0.00.039.405 I print_info: n_expert         = 0
0.00.039.405 I print_info: n_expert_used    = 0
0.00.039.405 I print_info: causal attn      = 1
0.00.039.405 I print_info: pooling type     = 0
0.00.039.405 I print_info: rope type        = 2
0.00.039.406 I print_info: rope scaling     = linear
0.00.039.406 I print_info: freq_base_train  = 10000.0
0.00.039.408 I print_info: freq_scale_train = 1
0.00.039.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.408 I print_info: rope_finetuned   = unknown
0.00.039.408 I print_info: ssm_d_conv       = 0
0.00.039.408 I print_info: ssm_d_inner      = 0
0.00.039.409 I print_info: ssm_d_state      = 0
0.00.039.409 I print_info: ssm_dt_rank      = 0
0.00.039.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.410 I print_info: model type       = 1.4B
0.00.039.410 I print_info: model params     = 1.41 B
0.00.039.410 I print_info: general.name     = 1.4B
0.00.039.411 I print_info: vocab type       = BPE
0.00.039.411 I print_info: n_vocab          = 50304
0.00.039.411 I print_info: n_merges         = 50009
0.00.039.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.413 I print_info: LF token         = 187 'Ċ'
0.00.039.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.414 I print_info: max token length = 1024
0.00.039.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.296 I load_tensors: offloading 24 repeating layers to GPU
0.00.502.307 I load_tensors: offloading output layer to GPU
0.00.502.308 I load_tensors: offloaded 25/25 layers to GPU
0.00.502.337 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.502.339 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.503.836 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.503.839 I llama_context_base: n_seq_max     = 1
0.00.503.840 I llama_context_base: n_ctx         = 128
0.00.503.840 I llama_context_base: n_ctx_per_seq = 128
0.00.503.840 I llama_context_base: n_batch       = 128
0.00.503.841 I llama_context_base: n_ubatch      = 128
0.00.503.841 I llama_context_base: causal_attn   = 1
0.00.503.841 I llama_context_base: flash_attn    = 0
0.00.503.843 I llama_context_base: freq_base     = 10000.0
0.00.503.844 I llama_context_base: freq_scale    = 1
0.00.503.844 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.503.846 I ggml_metal_init: allocating
0.00.503.912 I ggml_metal_init: found device: Apple M4
0.00.503.927 I ggml_metal_init: picking default device: Apple M4
0.00.505.533 I ggml_metal_init: using embedded metal library
0.00.511.994 I ggml_metal_init: GPU name:   Apple M4
0.00.512.005 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.512.007 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.512.007 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.512.008 I ggml_metal_init: simdgroup reduction   = true
0.00.512.009 I ggml_metal_init: simdgroup matrix mul. = true
0.00.512.009 I ggml_metal_init: has residency sets    = true
0.00.512.019 I ggml_metal_init: has bfloat            = true
0.00.512.020 I ggml_metal_init: use bfloat            = true
0.00.512.021 I ggml_metal_init: hasUnifiedMemory      = true
0.00.512.024 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.532.194 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.532.196 I llama_context_kv_self: constructing llama_context_kv_self
0.00.532.199 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.535.887 I init:      Metal KV buffer size =    24.00 MiB
0.00.535.900 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.219 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.539.221 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.539.221 I reserve: graph nodes  = 991
0.00.539.221 I reserve: graph splits = 2
0.00.539.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.624 I 
0.00.563.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.563.717 I perplexity: tokenizing the input ..
0.00.570.560 I perplexity: tokenization took 6.842 ms
0.00.570.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.702.215 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.703.624 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.703.639 I llama_perf_context_print:        load time =     554.72 ms
0.00.703.641 I llama_perf_context_print: prompt eval time =     131.41 ms /   128 tokens (    1.03 ms per token,   974.02 tokens per second)
0.00.703.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.703.642 I llama_perf_context_print:       total time =     140.02 ms /   129 tokens
0.00.704.001 I ggml_metal_free: deallocating

real	0m0.717s
user	0m0.079s
sys	0m0.113s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4821 (45cc142e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.288 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.285 I llama_model_loader: - type  f32:  194 tensors
0.00.025.285 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.286 I print_info: file format = GGUF V3 (latest)
0.00.025.286 I print_info: file type   = Q5_0
0.00.025.287 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.301 I load: special tokens cache size = 25
0.00.039.416 I load: token to piece cache size = 0.2984 MB
0.00.039.419 I print_info: arch             = gptneox
0.00.039.419 I print_info: vocab_only       = 0
0.00.039.419 I print_info: n_ctx_train      = 2048
0.00.039.419 I print_info: n_embd           = 2048
0.00.039.420 I print_info: n_layer          = 24
0.00.039.422 I print_info: n_head           = 16
0.00.039.423 I print_info: n_head_kv        = 16
0.00.039.423 I print_info: n_rot            = 32
0.00.039.423 I print_info: n_swa            = 0
0.00.039.425 I print_info: n_embd_head_k    = 128
0.00.039.426 I print_info: n_embd_head_v    = 128
0.00.039.426 I print_info: n_gqa            = 1
0.00.039.427 I print_info: n_embd_k_gqa     = 2048
0.00.039.428 I print_info: n_embd_v_gqa     = 2048
0.00.039.428 I print_info: f_norm_eps       = 1.0e-05
0.00.039.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.429 I print_info: f_logit_scale    = 0.0e+00
0.00.039.430 I print_info: n_ff             = 8192
0.00.039.430 I print_info: n_expert         = 0
0.00.039.430 I print_info: n_expert_used    = 0
0.00.039.430 I print_info: causal attn      = 1
0.00.039.430 I print_info: pooling type     = 0
0.00.039.432 I print_info: rope type        = 2
0.00.039.433 I print_info: rope scaling     = linear
0.00.039.433 I print_info: freq_base_train  = 10000.0
0.00.039.434 I print_info: freq_scale_train = 1
0.00.039.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.434 I print_info: rope_finetuned   = unknown
0.00.039.438 I print_info: ssm_d_conv       = 0
0.00.039.438 I print_info: ssm_d_inner      = 0
0.00.039.438 I print_info: ssm_d_state      = 0
0.00.039.439 I print_info: ssm_dt_rank      = 0
0.00.039.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.439 I print_info: model type       = 1.4B
0.00.039.439 I print_info: model params     = 1.41 B
0.00.039.439 I print_info: general.name     = 1.4B
0.00.039.440 I print_info: vocab type       = BPE
0.00.039.440 I print_info: n_vocab          = 50304
0.00.039.440 I print_info: n_merges         = 50009
0.00.039.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.442 I print_info: LF token         = 187 'Ċ'
0.00.039.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.443 I print_info: max token length = 1024
0.00.039.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.542 I load_tensors: offloading 24 repeating layers to GPU
0.00.556.552 I load_tensors: offloading output layer to GPU
0.00.556.553 I load_tensors: offloaded 25/25 layers to GPU
0.00.556.587 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.556.589 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.558.257 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.558.261 I llama_context_base: n_seq_max     = 1
0.00.558.261 I llama_context_base: n_ctx         = 2048
0.00.558.262 I llama_context_base: n_ctx_per_seq = 2048
0.00.558.262 I llama_context_base: n_batch       = 2048
0.00.558.263 I llama_context_base: n_ubatch      = 512
0.00.558.263 I llama_context_base: causal_attn   = 1
0.00.558.263 I llama_context_base: flash_attn    = 0
0.00.558.265 I llama_context_base: freq_base     = 10000.0
0.00.558.265 I llama_context_base: freq_scale    = 1
0.00.558.267 I ggml_metal_init: allocating
0.00.558.346 I ggml_metal_init: found device: Apple M4
0.00.558.361 I ggml_metal_init: picking default device: Apple M4
0.00.560.246 I ggml_metal_init: using embedded metal library
0.00.567.069 I ggml_metal_init: GPU name:   Apple M4
0.00.567.073 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.567.073 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.567.074 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.567.074 I ggml_metal_init: simdgroup reduction   = true
0.00.567.075 I ggml_metal_init: simdgroup matrix mul. = true
0.00.567.075 I ggml_metal_init: has residency sets    = true
0.00.567.075 I ggml_metal_init: has bfloat            = true
0.00.567.076 I ggml_metal_init: use bfloat            = true
0.00.567.077 I ggml_metal_init: hasUnifiedMemory      = true
0.00.567.078 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.584.769 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.584.771 I llama_context_kv_self: constructing llama_context_kv_self
0.00.584.773 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.885 I init:      Metal KV buffer size =   384.00 MiB
0.00.640.892 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.903 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.644.905 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.644.906 I reserve: graph nodes  = 991
0.00.644.906 I reserve: graph splits = 2
0.00.644.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.445 I main: llama threadpool init, n_threads = 4
0.00.702.491 I 
0.00.702.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.702.513 I 
0.00.702.676 I sampler seed: 1234
0.00.702.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.702.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.702.704 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.502.392 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53625.38 tokens per second)
0.01.502.393 I llama_perf_context_print:        load time =     692.35 ms
0.01.502.394 I llama_perf_context_print: prompt eval time =      50.31 ms /     7 tokens (    7.19 ms per token,   139.15 tokens per second)
0.01.502.394 I llama_perf_context_print:        eval time =     746.59 ms /    63 runs   (   11.85 ms per token,    84.38 tokens per second)
0.01.502.395 I llama_perf_context_print:       total time =     800.75 ms /    70 tokens
0.01.505.211 I ggml_metal_free: deallocating

real	0m1.524s
user	0m0.109s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4821 (45cc142e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.981 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.025 I llama_model_loader: - type  f32:  194 tensors
0.00.027.026 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.027 I print_info: file format = GGUF V3 (latest)
0.00.027.031 I print_info: file type   = Q5_0
0.00.027.033 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.302 I load: special tokens cache size = 25
0.00.041.240 I load: token to piece cache size = 0.2984 MB
0.00.041.248 I print_info: arch             = gptneox
0.00.041.248 I print_info: vocab_only       = 0
0.00.041.248 I print_info: n_ctx_train      = 2048
0.00.041.248 I print_info: n_embd           = 2048
0.00.041.248 I print_info: n_layer          = 24
0.00.041.253 I print_info: n_head           = 16
0.00.041.253 I print_info: n_head_kv        = 16
0.00.041.254 I print_info: n_rot            = 32
0.00.041.254 I print_info: n_swa            = 0
0.00.041.254 I print_info: n_embd_head_k    = 128
0.00.041.254 I print_info: n_embd_head_v    = 128
0.00.041.255 I print_info: n_gqa            = 1
0.00.041.255 I print_info: n_embd_k_gqa     = 2048
0.00.041.256 I print_info: n_embd_v_gqa     = 2048
0.00.041.256 I print_info: f_norm_eps       = 1.0e-05
0.00.041.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.257 I print_info: f_logit_scale    = 0.0e+00
0.00.041.259 I print_info: n_ff             = 8192
0.00.041.261 I print_info: n_expert         = 0
0.00.041.261 I print_info: n_expert_used    = 0
0.00.041.261 I print_info: causal attn      = 1
0.00.041.261 I print_info: pooling type     = 0
0.00.041.261 I print_info: rope type        = 2
0.00.041.262 I print_info: rope scaling     = linear
0.00.041.262 I print_info: freq_base_train  = 10000.0
0.00.041.262 I print_info: freq_scale_train = 1
0.00.041.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.263 I print_info: rope_finetuned   = unknown
0.00.041.263 I print_info: ssm_d_conv       = 0
0.00.041.263 I print_info: ssm_d_inner      = 0
0.00.041.263 I print_info: ssm_d_state      = 0
0.00.041.264 I print_info: ssm_dt_rank      = 0
0.00.041.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.264 I print_info: model type       = 1.4B
0.00.041.265 I print_info: model params     = 1.41 B
0.00.041.265 I print_info: general.name     = 1.4B
0.00.041.266 I print_info: vocab type       = BPE
0.00.041.266 I print_info: n_vocab          = 50304
0.00.041.266 I print_info: n_merges         = 50009
0.00.041.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.267 I print_info: LF token         = 187 'Ċ'
0.00.041.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.267 I print_info: max token length = 1024
0.00.041.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.442 I load_tensors: offloading 24 repeating layers to GPU
0.00.563.454 I load_tensors: offloading output layer to GPU
0.00.563.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.563.496 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.563.498 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.564.664 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.564.667 I llama_context_base: n_seq_max     = 1
0.00.564.667 I llama_context_base: n_ctx         = 128
0.00.564.668 I llama_context_base: n_ctx_per_seq = 128
0.00.564.668 I llama_context_base: n_batch       = 128
0.00.564.669 I llama_context_base: n_ubatch      = 128
0.00.564.669 I llama_context_base: causal_attn   = 1
0.00.564.669 I llama_context_base: flash_attn    = 0
0.00.564.671 I llama_context_base: freq_base     = 10000.0
0.00.564.672 I llama_context_base: freq_scale    = 1
0.00.564.672 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.564.674 I ggml_metal_init: allocating
0.00.564.750 I ggml_metal_init: found device: Apple M4
0.00.564.772 I ggml_metal_init: picking default device: Apple M4
0.00.566.650 I ggml_metal_init: using embedded metal library
0.00.573.681 I ggml_metal_init: GPU name:   Apple M4
0.00.573.688 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.573.689 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.573.689 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.573.690 I ggml_metal_init: simdgroup reduction   = true
0.00.573.690 I ggml_metal_init: simdgroup matrix mul. = true
0.00.573.691 I ggml_metal_init: has residency sets    = true
0.00.573.691 I ggml_metal_init: has bfloat            = true
0.00.573.691 I ggml_metal_init: use bfloat            = true
0.00.573.692 I ggml_metal_init: hasUnifiedMemory      = true
0.00.573.695 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.592.292 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.592.294 I llama_context_kv_self: constructing llama_context_kv_self
0.00.592.299 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.595.805 I init:      Metal KV buffer size =    24.00 MiB
0.00.595.812 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.598.989 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.598.991 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.598.991 I reserve: graph nodes  = 991
0.00.598.991 I reserve: graph splits = 2
0.00.598.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.598.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.599 I 
0.00.629.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.629.703 I perplexity: tokenizing the input ..
0.00.636.826 I perplexity: tokenization took 7.119 ms
0.00.636.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.630 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.773.976 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.773.991 I llama_perf_context_print:        load time =     620.61 ms
0.00.773.991 I llama_perf_context_print: prompt eval time =     134.85 ms /   128 tokens (    1.05 ms per token,   949.18 tokens per second)
0.00.773.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.773.992 I llama_perf_context_print:       total time =     144.40 ms /   129 tokens
0.00.774.349 I ggml_metal_free: deallocating

real	0m0.789s
user	0m0.083s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4821 (45cc142e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.844 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.757 I llama_model_loader: - type  f32:  194 tensors
0.00.026.757 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.758 I print_info: file format = GGUF V3 (latest)
0.00.026.758 I print_info: file type   = Q5_1
0.00.026.759 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.979 I load: special tokens cache size = 25
0.00.041.144 I load: token to piece cache size = 0.2984 MB
0.00.041.147 I print_info: arch             = gptneox
0.00.041.147 I print_info: vocab_only       = 0
0.00.041.148 I print_info: n_ctx_train      = 2048
0.00.041.148 I print_info: n_embd           = 2048
0.00.041.148 I print_info: n_layer          = 24
0.00.041.151 I print_info: n_head           = 16
0.00.041.152 I print_info: n_head_kv        = 16
0.00.041.152 I print_info: n_rot            = 32
0.00.041.154 I print_info: n_swa            = 0
0.00.041.154 I print_info: n_embd_head_k    = 128
0.00.041.154 I print_info: n_embd_head_v    = 128
0.00.041.155 I print_info: n_gqa            = 1
0.00.041.156 I print_info: n_embd_k_gqa     = 2048
0.00.041.157 I print_info: n_embd_v_gqa     = 2048
0.00.041.157 I print_info: f_norm_eps       = 1.0e-05
0.00.041.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.158 I print_info: f_logit_scale    = 0.0e+00
0.00.041.159 I print_info: n_ff             = 8192
0.00.041.159 I print_info: n_expert         = 0
0.00.041.159 I print_info: n_expert_used    = 0
0.00.041.159 I print_info: causal attn      = 1
0.00.041.159 I print_info: pooling type     = 0
0.00.041.161 I print_info: rope type        = 2
0.00.041.162 I print_info: rope scaling     = linear
0.00.041.162 I print_info: freq_base_train  = 10000.0
0.00.041.163 I print_info: freq_scale_train = 1
0.00.041.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.163 I print_info: rope_finetuned   = unknown
0.00.041.163 I print_info: ssm_d_conv       = 0
0.00.041.163 I print_info: ssm_d_inner      = 0
0.00.041.163 I print_info: ssm_d_state      = 0
0.00.041.164 I print_info: ssm_dt_rank      = 0
0.00.041.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.165 I print_info: model type       = 1.4B
0.00.041.166 I print_info: model params     = 1.41 B
0.00.041.166 I print_info: general.name     = 1.4B
0.00.041.166 I print_info: vocab type       = BPE
0.00.041.167 I print_info: n_vocab          = 50304
0.00.041.167 I print_info: n_merges         = 50009
0.00.041.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.172 I print_info: LF token         = 187 'Ċ'
0.00.041.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.172 I print_info: max token length = 1024
0.00.041.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.348 I load_tensors: offloading output layer to GPU
0.00.633.349 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.381 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.633.382 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.635.079 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.635.083 I llama_context_base: n_seq_max     = 1
0.00.635.083 I llama_context_base: n_ctx         = 2048
0.00.635.084 I llama_context_base: n_ctx_per_seq = 2048
0.00.635.084 I llama_context_base: n_batch       = 2048
0.00.635.084 I llama_context_base: n_ubatch      = 512
0.00.635.085 I llama_context_base: causal_attn   = 1
0.00.635.085 I llama_context_base: flash_attn    = 0
0.00.635.087 I llama_context_base: freq_base     = 10000.0
0.00.635.087 I llama_context_base: freq_scale    = 1
0.00.635.089 I ggml_metal_init: allocating
0.00.635.162 I ggml_metal_init: found device: Apple M4
0.00.635.177 I ggml_metal_init: picking default device: Apple M4
0.00.636.813 I ggml_metal_init: using embedded metal library
0.00.643.291 I ggml_metal_init: GPU name:   Apple M4
0.00.643.295 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.295 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.296 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.297 I ggml_metal_init: simdgroup reduction   = true
0.00.643.297 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.297 I ggml_metal_init: has residency sets    = true
0.00.643.297 I ggml_metal_init: has bfloat            = true
0.00.643.298 I ggml_metal_init: use bfloat            = true
0.00.643.299 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.300 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.769 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.660.771 I llama_context_kv_self: constructing llama_context_kv_self
0.00.660.774 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.715.929 I init:      Metal KV buffer size =   384.00 MiB
0.00.715.936 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.168 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.720.170 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.720.170 I reserve: graph nodes  = 991
0.00.720.170 I reserve: graph splits = 2
0.00.720.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.508 I main: llama threadpool init, n_threads = 4
0.00.778.556 I 
0.00.778.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.778.586 I 
0.00.778.739 I sampler seed: 1234
0.00.778.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.791 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.630.587 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54074.64 tokens per second)
0.01.630.587 I llama_perf_context_print:        load time =     767.92 ms
0.01.630.588 I llama_perf_context_print: prompt eval time =      52.79 ms /     7 tokens (    7.54 ms per token,   132.61 tokens per second)
0.01.630.589 I llama_perf_context_print:        eval time =     796.19 ms /    63 runs   (   12.64 ms per token,    79.13 tokens per second)
0.01.630.590 I llama_perf_context_print:       total time =     852.82 ms /    70 tokens
0.01.633.315 I ggml_metal_free: deallocating

real	0m1.651s
user	0m0.110s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 4821 (45cc142e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.006 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.055 I llama_model_loader: - type  f32:  194 tensors
0.00.026.056 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.057 I print_info: file format = GGUF V3 (latest)
0.00.026.057 I print_info: file type   = Q5_1
0.00.026.058 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.681 I load: special tokens cache size = 25
0.00.040.851 I load: token to piece cache size = 0.2984 MB
0.00.040.855 I print_info: arch             = gptneox
0.00.040.855 I print_info: vocab_only       = 0
0.00.040.855 I print_info: n_ctx_train      = 2048
0.00.040.855 I print_info: n_embd           = 2048
0.00.040.856 I print_info: n_layer          = 24
0.00.040.860 I print_info: n_head           = 16
0.00.040.861 I print_info: n_head_kv        = 16
0.00.040.861 I print_info: n_rot            = 32
0.00.040.861 I print_info: n_swa            = 0
0.00.040.862 I print_info: n_embd_head_k    = 128
0.00.040.862 I print_info: n_embd_head_v    = 128
0.00.040.862 I print_info: n_gqa            = 1
0.00.040.863 I print_info: n_embd_k_gqa     = 2048
0.00.040.864 I print_info: n_embd_v_gqa     = 2048
0.00.040.865 I print_info: f_norm_eps       = 1.0e-05
0.00.040.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.868 I print_info: f_logit_scale    = 0.0e+00
0.00.040.868 I print_info: n_ff             = 8192
0.00.040.868 I print_info: n_expert         = 0
0.00.040.869 I print_info: n_expert_used    = 0
0.00.040.869 I print_info: causal attn      = 1
0.00.040.869 I print_info: pooling type     = 0
0.00.040.869 I print_info: rope type        = 2
0.00.040.869 I print_info: rope scaling     = linear
0.00.040.869 I print_info: freq_base_train  = 10000.0
0.00.040.870 I print_info: freq_scale_train = 1
0.00.040.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.870 I print_info: rope_finetuned   = unknown
0.00.040.870 I print_info: ssm_d_conv       = 0
0.00.040.870 I print_info: ssm_d_inner      = 0
0.00.040.872 I print_info: ssm_d_state      = 0
0.00.040.872 I print_info: ssm_dt_rank      = 0
0.00.040.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.872 I print_info: model type       = 1.4B
0.00.040.873 I print_info: model params     = 1.41 B
0.00.040.873 I print_info: general.name     = 1.4B
0.00.040.873 I print_info: vocab type       = BPE
0.00.040.873 I print_info: n_vocab          = 50304
0.00.040.873 I print_info: n_merges         = 50009
0.00.040.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.876 I print_info: LF token         = 187 'Ċ'
0.00.040.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.876 I print_info: max token length = 1024
0.00.040.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.499 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.516 I load_tensors: offloading output layer to GPU
0.00.631.517 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.553 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.631.554 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.633.252 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.633.255 I llama_context_base: n_seq_max     = 1
0.00.633.256 I llama_context_base: n_ctx         = 128
0.00.633.256 I llama_context_base: n_ctx_per_seq = 128
0.00.633.257 I llama_context_base: n_batch       = 128
0.00.633.257 I llama_context_base: n_ubatch      = 128
0.00.633.257 I llama_context_base: causal_attn   = 1
0.00.633.257 I llama_context_base: flash_attn    = 0
0.00.633.259 I llama_context_base: freq_base     = 10000.0
0.00.633.259 I llama_context_base: freq_scale    = 1
0.00.633.260 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.633.274 I ggml_metal_init: allocating
0.00.633.318 I ggml_metal_init: found device: Apple M4
0.00.633.332 I ggml_metal_init: picking default device: Apple M4
0.00.634.754 I ggml_metal_init: using embedded metal library
0.00.641.010 I ggml_metal_init: GPU name:   Apple M4
0.00.641.015 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.016 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.016 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.017 I ggml_metal_init: simdgroup reduction   = true
0.00.641.017 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.017 I ggml_metal_init: has residency sets    = true
0.00.641.017 I ggml_metal_init: has bfloat            = true
0.00.641.018 I ggml_metal_init: use bfloat            = true
0.00.641.019 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.029 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.776 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.658.778 I llama_context_kv_self: constructing llama_context_kv_self
0.00.658.781 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.662.241 I init:      Metal KV buffer size =    24.00 MiB
0.00.662.253 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.665.372 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.665.373 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.665.374 I reserve: graph nodes  = 991
0.00.665.374 I reserve: graph splits = 2
0.00.665.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.665.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.958 I 
0.00.698.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.698.059 I perplexity: tokenizing the input ..
0.00.705.523 I perplexity: tokenization took 7.46 ms
0.00.705.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.647 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.854.987 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.855.001 I llama_perf_context_print:        load time =     687.94 ms
0.00.855.001 I llama_perf_context_print: prompt eval time =     147.18 ms /   128 tokens (    1.15 ms per token,   869.66 tokens per second)
0.00.855.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.002 I llama_perf_context_print:       total time =     157.05 ms /   129 tokens
0.00.855.358 I ggml_metal_free: deallocating

real	0m0.871s
user	0m0.081s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4821 (45cc142e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.620 I llama_model_loader: - type  f32:  194 tensors
0.00.025.620 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.621 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.622 I print_info: file format = GGUF V3 (latest)
0.00.025.622 I print_info: file type   = Q2_K - Medium
0.00.025.623 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.867 I load: special tokens cache size = 25
0.00.039.668 I load: token to piece cache size = 0.2984 MB
0.00.039.671 I print_info: arch             = gptneox
0.00.039.672 I print_info: vocab_only       = 0
0.00.039.672 I print_info: n_ctx_train      = 2048
0.00.039.672 I print_info: n_embd           = 2048
0.00.039.672 I print_info: n_layer          = 24
0.00.039.675 I print_info: n_head           = 16
0.00.039.676 I print_info: n_head_kv        = 16
0.00.039.676 I print_info: n_rot            = 32
0.00.039.676 I print_info: n_swa            = 0
0.00.039.676 I print_info: n_embd_head_k    = 128
0.00.039.676 I print_info: n_embd_head_v    = 128
0.00.039.677 I print_info: n_gqa            = 1
0.00.039.678 I print_info: n_embd_k_gqa     = 2048
0.00.039.679 I print_info: n_embd_v_gqa     = 2048
0.00.039.681 I print_info: f_norm_eps       = 1.0e-05
0.00.039.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.682 I print_info: f_logit_scale    = 0.0e+00
0.00.039.682 I print_info: n_ff             = 8192
0.00.039.682 I print_info: n_expert         = 0
0.00.039.683 I print_info: n_expert_used    = 0
0.00.039.683 I print_info: causal attn      = 1
0.00.039.683 I print_info: pooling type     = 0
0.00.039.683 I print_info: rope type        = 2
0.00.039.683 I print_info: rope scaling     = linear
0.00.039.684 I print_info: freq_base_train  = 10000.0
0.00.039.684 I print_info: freq_scale_train = 1
0.00.039.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.685 I print_info: rope_finetuned   = unknown
0.00.039.685 I print_info: ssm_d_conv       = 0
0.00.039.685 I print_info: ssm_d_inner      = 0
0.00.039.685 I print_info: ssm_d_state      = 0
0.00.039.685 I print_info: ssm_dt_rank      = 0
0.00.039.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.686 I print_info: model type       = 1.4B
0.00.039.686 I print_info: model params     = 1.41 B
0.00.039.686 I print_info: general.name     = 1.4B
0.00.039.687 I print_info: vocab type       = BPE
0.00.039.687 I print_info: n_vocab          = 50304
0.00.039.687 I print_info: n_merges         = 50009
0.00.039.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.688 I print_info: LF token         = 187 'Ċ'
0.00.039.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.689 I print_info: max token length = 1024
0.00.039.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.620 I load_tensors: offloading 24 repeating layers to GPU
0.00.373.634 I load_tensors: offloading output layer to GPU
0.00.373.635 I load_tensors: offloaded 25/25 layers to GPU
0.00.373.669 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.373.673 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.375.193 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.375.197 I llama_context_base: n_seq_max     = 1
0.00.375.198 I llama_context_base: n_ctx         = 2048
0.00.375.198 I llama_context_base: n_ctx_per_seq = 2048
0.00.375.198 I llama_context_base: n_batch       = 2048
0.00.375.199 I llama_context_base: n_ubatch      = 512
0.00.375.199 I llama_context_base: causal_attn   = 1
0.00.375.199 I llama_context_base: flash_attn    = 0
0.00.375.201 I llama_context_base: freq_base     = 10000.0
0.00.375.202 I llama_context_base: freq_scale    = 1
0.00.375.203 I ggml_metal_init: allocating
0.00.375.273 I ggml_metal_init: found device: Apple M4
0.00.375.286 I ggml_metal_init: picking default device: Apple M4
0.00.377.129 I ggml_metal_init: using embedded metal library
0.00.382.712 I ggml_metal_init: GPU name:   Apple M4
0.00.382.724 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.382.724 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.382.725 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.382.726 I ggml_metal_init: simdgroup reduction   = true
0.00.382.726 I ggml_metal_init: simdgroup matrix mul. = true
0.00.382.726 I ggml_metal_init: has residency sets    = true
0.00.382.727 I ggml_metal_init: has bfloat            = true
0.00.382.727 I ggml_metal_init: use bfloat            = true
0.00.382.732 I ggml_metal_init: hasUnifiedMemory      = true
0.00.382.737 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.405.535 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.405.537 I llama_context_kv_self: constructing llama_context_kv_self
0.00.405.540 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.466.340 I init:      Metal KV buffer size =   384.00 MiB
0.00.466.349 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.471.003 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.471.004 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.471.005 I reserve: graph nodes  = 991
0.00.471.005 I reserve: graph splits = 2
0.00.471.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.471.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.471.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.562 I main: llama threadpool init, n_threads = 4
0.00.529.611 I 
0.00.529.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.529.634 I 
0.00.529.788 I sampler seed: 1234
0.00.529.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.529.808 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.201.436 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54489.64 tokens per second)
0.01.201.437 I llama_perf_context_print:        load time =     519.66 ms
0.01.201.438 I llama_perf_context_print: prompt eval time =      35.75 ms /     7 tokens (    5.11 ms per token,   195.82 tokens per second)
0.01.201.439 I llama_perf_context_print:        eval time =     633.07 ms /    63 runs   (   10.05 ms per token,    99.52 tokens per second)
0.01.201.439 I llama_perf_context_print:       total time =     672.63 ms /    70 tokens
0.01.204.019 I ggml_metal_free: deallocating

real	0m1.220s
user	0m0.114s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4821 (45cc142e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.065 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.009 I llama_model_loader: - type  f32:  194 tensors
0.00.025.009 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.009 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.010 I print_info: file format = GGUF V3 (latest)
0.00.025.013 I print_info: file type   = Q2_K - Medium
0.00.025.014 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.428 I load: special tokens cache size = 25
0.00.039.520 I load: token to piece cache size = 0.2984 MB
0.00.039.524 I print_info: arch             = gptneox
0.00.039.524 I print_info: vocab_only       = 0
0.00.039.525 I print_info: n_ctx_train      = 2048
0.00.039.525 I print_info: n_embd           = 2048
0.00.039.525 I print_info: n_layer          = 24
0.00.039.529 I print_info: n_head           = 16
0.00.039.529 I print_info: n_head_kv        = 16
0.00.039.530 I print_info: n_rot            = 32
0.00.039.530 I print_info: n_swa            = 0
0.00.039.530 I print_info: n_embd_head_k    = 128
0.00.039.530 I print_info: n_embd_head_v    = 128
0.00.039.531 I print_info: n_gqa            = 1
0.00.039.531 I print_info: n_embd_k_gqa     = 2048
0.00.039.532 I print_info: n_embd_v_gqa     = 2048
0.00.039.533 I print_info: f_norm_eps       = 1.0e-05
0.00.039.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.536 I print_info: f_logit_scale    = 0.0e+00
0.00.039.537 I print_info: n_ff             = 8192
0.00.039.537 I print_info: n_expert         = 0
0.00.039.537 I print_info: n_expert_used    = 0
0.00.039.537 I print_info: causal attn      = 1
0.00.039.537 I print_info: pooling type     = 0
0.00.039.537 I print_info: rope type        = 2
0.00.039.538 I print_info: rope scaling     = linear
0.00.039.538 I print_info: freq_base_train  = 10000.0
0.00.039.538 I print_info: freq_scale_train = 1
0.00.039.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.539 I print_info: rope_finetuned   = unknown
0.00.039.539 I print_info: ssm_d_conv       = 0
0.00.039.539 I print_info: ssm_d_inner      = 0
0.00.039.539 I print_info: ssm_d_state      = 0
0.00.039.540 I print_info: ssm_dt_rank      = 0
0.00.039.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.540 I print_info: model type       = 1.4B
0.00.039.540 I print_info: model params     = 1.41 B
0.00.039.540 I print_info: general.name     = 1.4B
0.00.039.541 I print_info: vocab type       = BPE
0.00.039.541 I print_info: n_vocab          = 50304
0.00.039.541 I print_info: n_merges         = 50009
0.00.039.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.542 I print_info: LF token         = 187 'Ċ'
0.00.039.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.543 I print_info: max token length = 1024
0.00.039.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.471 I load_tensors: offloading 24 repeating layers to GPU
0.00.369.485 I load_tensors: offloading output layer to GPU
0.00.369.485 I load_tensors: offloaded 25/25 layers to GPU
0.00.369.520 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.369.521 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.371.139 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.371.142 I llama_context_base: n_seq_max     = 1
0.00.371.142 I llama_context_base: n_ctx         = 128
0.00.371.143 I llama_context_base: n_ctx_per_seq = 128
0.00.371.143 I llama_context_base: n_batch       = 128
0.00.371.143 I llama_context_base: n_ubatch      = 128
0.00.371.144 I llama_context_base: causal_attn   = 1
0.00.371.144 I llama_context_base: flash_attn    = 0
0.00.371.146 I llama_context_base: freq_base     = 10000.0
0.00.371.147 I llama_context_base: freq_scale    = 1
0.00.371.147 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.371.150 I ggml_metal_init: allocating
0.00.371.235 I ggml_metal_init: found device: Apple M4
0.00.371.258 I ggml_metal_init: picking default device: Apple M4
0.00.373.135 I ggml_metal_init: using embedded metal library
0.00.378.517 I ggml_metal_init: GPU name:   Apple M4
0.00.378.531 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.378.532 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.378.533 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.378.533 I ggml_metal_init: simdgroup reduction   = true
0.00.378.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.378.534 I ggml_metal_init: has residency sets    = true
0.00.378.534 I ggml_metal_init: has bfloat            = true
0.00.378.535 I ggml_metal_init: use bfloat            = true
0.00.378.537 I ggml_metal_init: hasUnifiedMemory      = true
0.00.378.562 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.399.705 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.399.707 I llama_context_kv_self: constructing llama_context_kv_self
0.00.399.710 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.403.350 I init:      Metal KV buffer size =    24.00 MiB
0.00.403.359 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.406.646 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.406.647 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.406.648 I reserve: graph nodes  = 991
0.00.406.648 I reserve: graph splits = 2
0.00.406.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.406.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.733 I 
0.00.435.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.435.831 I perplexity: tokenizing the input ..
0.00.442.583 I perplexity: tokenization took 6.751 ms
0.00.442.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.573.566 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.574.891 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.574.906 I llama_perf_context_print:        load time =     426.66 ms
0.00.574.906 I llama_perf_context_print: prompt eval time =     130.74 ms /   128 tokens (    1.02 ms per token,   979.03 tokens per second)
0.00.574.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.574.907 I llama_perf_context_print:       total time =     139.18 ms /   129 tokens
0.00.575.258 I ggml_metal_free: deallocating

real	0m0.588s
user	0m0.080s
sys	0m0.087s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4821 (45cc142e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.583 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.051 I llama_model_loader: - type  f32:  194 tensors
0.00.024.051 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.051 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.051 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.052 I print_info: file format = GGUF V3 (latest)
0.00.024.053 I print_info: file type   = Q3_K - Medium
0.00.024.054 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.031.942 I load: special tokens cache size = 25
0.00.037.767 I load: token to piece cache size = 0.2984 MB
0.00.037.770 I print_info: arch             = gptneox
0.00.037.771 I print_info: vocab_only       = 0
0.00.037.771 I print_info: n_ctx_train      = 2048
0.00.037.771 I print_info: n_embd           = 2048
0.00.037.771 I print_info: n_layer          = 24
0.00.037.774 I print_info: n_head           = 16
0.00.037.774 I print_info: n_head_kv        = 16
0.00.037.775 I print_info: n_rot            = 32
0.00.037.775 I print_info: n_swa            = 0
0.00.037.775 I print_info: n_embd_head_k    = 128
0.00.037.777 I print_info: n_embd_head_v    = 128
0.00.037.778 I print_info: n_gqa            = 1
0.00.037.778 I print_info: n_embd_k_gqa     = 2048
0.00.037.779 I print_info: n_embd_v_gqa     = 2048
0.00.037.784 I print_info: f_norm_eps       = 1.0e-05
0.00.037.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.787 I print_info: f_logit_scale    = 0.0e+00
0.00.037.788 I print_info: n_ff             = 8192
0.00.037.788 I print_info: n_expert         = 0
0.00.037.789 I print_info: n_expert_used    = 0
0.00.037.789 I print_info: causal attn      = 1
0.00.037.790 I print_info: pooling type     = 0
0.00.037.790 I print_info: rope type        = 2
0.00.037.790 I print_info: rope scaling     = linear
0.00.037.791 I print_info: freq_base_train  = 10000.0
0.00.037.791 I print_info: freq_scale_train = 1
0.00.037.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.791 I print_info: rope_finetuned   = unknown
0.00.037.791 I print_info: ssm_d_conv       = 0
0.00.037.793 I print_info: ssm_d_inner      = 0
0.00.037.793 I print_info: ssm_d_state      = 0
0.00.037.793 I print_info: ssm_dt_rank      = 0
0.00.037.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.794 I print_info: model type       = 1.4B
0.00.037.794 I print_info: model params     = 1.41 B
0.00.037.794 I print_info: general.name     = 1.4B
0.00.037.795 I print_info: vocab type       = BPE
0.00.037.795 I print_info: n_vocab          = 50304
0.00.037.795 I print_info: n_merges         = 50009
0.00.037.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.796 I print_info: LF token         = 187 'Ċ'
0.00.037.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.796 I print_info: max token length = 1024
0.00.037.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.047 I load_tensors: offloading 24 repeating layers to GPU
0.00.465.063 I load_tensors: offloading output layer to GPU
0.00.465.064 I load_tensors: offloaded 25/25 layers to GPU
0.00.465.097 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.465.098 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.466.656 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.466.660 I llama_context_base: n_seq_max     = 1
0.00.466.661 I llama_context_base: n_ctx         = 2048
0.00.466.661 I llama_context_base: n_ctx_per_seq = 2048
0.00.466.661 I llama_context_base: n_batch       = 2048
0.00.466.662 I llama_context_base: n_ubatch      = 512
0.00.466.662 I llama_context_base: causal_attn   = 1
0.00.466.662 I llama_context_base: flash_attn    = 0
0.00.466.665 I llama_context_base: freq_base     = 10000.0
0.00.466.666 I llama_context_base: freq_scale    = 1
0.00.466.671 I ggml_metal_init: allocating
0.00.466.767 I ggml_metal_init: found device: Apple M4
0.00.466.782 I ggml_metal_init: picking default device: Apple M4
0.00.468.683 I ggml_metal_init: using embedded metal library
0.00.474.305 I ggml_metal_init: GPU name:   Apple M4
0.00.474.321 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.474.322 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.474.323 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.474.324 I ggml_metal_init: simdgroup reduction   = true
0.00.474.325 I ggml_metal_init: simdgroup matrix mul. = true
0.00.474.325 I ggml_metal_init: has residency sets    = true
0.00.474.325 I ggml_metal_init: has bfloat            = true
0.00.474.325 I ggml_metal_init: use bfloat            = true
0.00.474.327 I ggml_metal_init: hasUnifiedMemory      = true
0.00.474.332 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.495.021 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.495.024 I llama_context_kv_self: constructing llama_context_kv_self
0.00.495.026 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.548.657 I init:      Metal KV buffer size =   384.00 MiB
0.00.548.664 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.553.966 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.553.968 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.553.968 I reserve: graph nodes  = 991
0.00.553.968 I reserve: graph splits = 2
0.00.553.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.554.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.176 I main: llama threadpool init, n_threads = 4
0.00.609.222 I 
0.00.609.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.609.241 I 
0.00.609.409 I sampler seed: 1234
0.00.609.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.609.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.609.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.609.429 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.345.682 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53504.14 tokens per second)
0.01.345.683 I llama_perf_context_print:        load time =     599.85 ms
0.01.345.684 I llama_perf_context_print: prompt eval time =      40.46 ms /     7 tokens (    5.78 ms per token,   173.03 tokens per second)
0.01.345.684 I llama_perf_context_print:        eval time =     692.96 ms /    63 runs   (   11.00 ms per token,    90.91 tokens per second)
0.01.345.685 I llama_perf_context_print:       total time =     737.25 ms /    70 tokens
0.01.348.201 I ggml_metal_free: deallocating

real	0m1.363s
user	0m0.110s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4821 (45cc142e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.059 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.709 I llama_model_loader: - type  f32:  194 tensors
0.00.024.709 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.709 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.710 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.711 I print_info: file format = GGUF V3 (latest)
0.00.024.711 I print_info: file type   = Q3_K - Medium
0.00.024.713 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.949 I load: special tokens cache size = 25
0.00.039.051 I load: token to piece cache size = 0.2984 MB
0.00.039.058 I print_info: arch             = gptneox
0.00.039.058 I print_info: vocab_only       = 0
0.00.039.058 I print_info: n_ctx_train      = 2048
0.00.039.059 I print_info: n_embd           = 2048
0.00.039.059 I print_info: n_layer          = 24
0.00.039.063 I print_info: n_head           = 16
0.00.039.063 I print_info: n_head_kv        = 16
0.00.039.064 I print_info: n_rot            = 32
0.00.039.064 I print_info: n_swa            = 0
0.00.039.064 I print_info: n_embd_head_k    = 128
0.00.039.064 I print_info: n_embd_head_v    = 128
0.00.039.065 I print_info: n_gqa            = 1
0.00.039.065 I print_info: n_embd_k_gqa     = 2048
0.00.039.066 I print_info: n_embd_v_gqa     = 2048
0.00.039.066 I print_info: f_norm_eps       = 1.0e-05
0.00.039.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.067 I print_info: f_logit_scale    = 0.0e+00
0.00.039.068 I print_info: n_ff             = 8192
0.00.039.068 I print_info: n_expert         = 0
0.00.039.068 I print_info: n_expert_used    = 0
0.00.039.070 I print_info: causal attn      = 1
0.00.039.070 I print_info: pooling type     = 0
0.00.039.070 I print_info: rope type        = 2
0.00.039.070 I print_info: rope scaling     = linear
0.00.039.072 I print_info: freq_base_train  = 10000.0
0.00.039.073 I print_info: freq_scale_train = 1
0.00.039.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.073 I print_info: rope_finetuned   = unknown
0.00.039.073 I print_info: ssm_d_conv       = 0
0.00.039.073 I print_info: ssm_d_inner      = 0
0.00.039.073 I print_info: ssm_d_state      = 0
0.00.039.074 I print_info: ssm_dt_rank      = 0
0.00.039.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.074 I print_info: model type       = 1.4B
0.00.039.074 I print_info: model params     = 1.41 B
0.00.039.074 I print_info: general.name     = 1.4B
0.00.039.075 I print_info: vocab type       = BPE
0.00.039.075 I print_info: n_vocab          = 50304
0.00.039.075 I print_info: n_merges         = 50009
0.00.039.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.076 I print_info: LF token         = 187 'Ċ'
0.00.039.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.077 I print_info: max token length = 1024
0.00.039.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.308 I load_tensors: offloading 24 repeating layers to GPU
0.00.461.319 I load_tensors: offloading output layer to GPU
0.00.461.320 I load_tensors: offloaded 25/25 layers to GPU
0.00.461.354 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.461.355 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.463.037 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.463.040 I llama_context_base: n_seq_max     = 1
0.00.463.041 I llama_context_base: n_ctx         = 128
0.00.463.041 I llama_context_base: n_ctx_per_seq = 128
0.00.463.041 I llama_context_base: n_batch       = 128
0.00.463.042 I llama_context_base: n_ubatch      = 128
0.00.463.042 I llama_context_base: causal_attn   = 1
0.00.463.042 I llama_context_base: flash_attn    = 0
0.00.463.044 I llama_context_base: freq_base     = 10000.0
0.00.463.045 I llama_context_base: freq_scale    = 1
0.00.463.045 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.463.047 I ggml_metal_init: allocating
0.00.463.128 I ggml_metal_init: found device: Apple M4
0.00.463.144 I ggml_metal_init: picking default device: Apple M4
0.00.464.895 I ggml_metal_init: using embedded metal library
0.00.470.429 I ggml_metal_init: GPU name:   Apple M4
0.00.470.437 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.470.438 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.470.439 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.470.440 I ggml_metal_init: simdgroup reduction   = true
0.00.470.440 I ggml_metal_init: simdgroup matrix mul. = true
0.00.470.440 I ggml_metal_init: has residency sets    = true
0.00.470.441 I ggml_metal_init: has bfloat            = true
0.00.470.441 I ggml_metal_init: use bfloat            = true
0.00.470.442 I ggml_metal_init: hasUnifiedMemory      = true
0.00.470.446 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.490.788 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.490.789 I llama_context_kv_self: constructing llama_context_kv_self
0.00.490.792 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.494.367 I init:      Metal KV buffer size =    24.00 MiB
0.00.494.375 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.497.544 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.497.546 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.497.547 I reserve: graph nodes  = 991
0.00.497.547 I reserve: graph splits = 2
0.00.497.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.497.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.040 I 
0.00.527.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.527.175 I perplexity: tokenizing the input ..
0.00.534.225 I perplexity: tokenization took 7.044 ms
0.00.534.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.678.688 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.680.021 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.680.037 I llama_perf_context_print:        load time =     517.96 ms
0.00.680.038 I llama_perf_context_print: prompt eval time =     143.62 ms /   128 tokens (    1.12 ms per token,   891.25 tokens per second)
0.00.680.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.680.039 I llama_perf_context_print:       total time =     153.01 ms /   129 tokens
0.00.680.392 I ggml_metal_free: deallocating

real	0m0.695s
user	0m0.080s
sys	0m0.130s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4821 (45cc142e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.854 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.254 I llama_model_loader: - type  f32:  194 tensors
0.00.025.254 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.255 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.255 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.255 I print_info: file format = GGUF V3 (latest)
0.00.025.256 I print_info: file type   = Q4_K - Medium
0.00.025.261 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.501 I load: special tokens cache size = 25
0.00.039.603 I load: token to piece cache size = 0.2984 MB
0.00.039.606 I print_info: arch             = gptneox
0.00.039.606 I print_info: vocab_only       = 0
0.00.039.606 I print_info: n_ctx_train      = 2048
0.00.039.606 I print_info: n_embd           = 2048
0.00.039.606 I print_info: n_layer          = 24
0.00.039.609 I print_info: n_head           = 16
0.00.039.610 I print_info: n_head_kv        = 16
0.00.039.610 I print_info: n_rot            = 32
0.00.039.611 I print_info: n_swa            = 0
0.00.039.611 I print_info: n_embd_head_k    = 128
0.00.039.611 I print_info: n_embd_head_v    = 128
0.00.039.612 I print_info: n_gqa            = 1
0.00.039.612 I print_info: n_embd_k_gqa     = 2048
0.00.039.613 I print_info: n_embd_v_gqa     = 2048
0.00.039.614 I print_info: f_norm_eps       = 1.0e-05
0.00.039.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.614 I print_info: f_logit_scale    = 0.0e+00
0.00.039.615 I print_info: n_ff             = 8192
0.00.039.615 I print_info: n_expert         = 0
0.00.039.615 I print_info: n_expert_used    = 0
0.00.039.616 I print_info: causal attn      = 1
0.00.039.616 I print_info: pooling type     = 0
0.00.039.616 I print_info: rope type        = 2
0.00.039.616 I print_info: rope scaling     = linear
0.00.039.616 I print_info: freq_base_train  = 10000.0
0.00.039.617 I print_info: freq_scale_train = 1
0.00.039.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.617 I print_info: rope_finetuned   = unknown
0.00.039.617 I print_info: ssm_d_conv       = 0
0.00.039.618 I print_info: ssm_d_inner      = 0
0.00.039.618 I print_info: ssm_d_state      = 0
0.00.039.618 I print_info: ssm_dt_rank      = 0
0.00.039.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.618 I print_info: model type       = 1.4B
0.00.039.619 I print_info: model params     = 1.41 B
0.00.039.619 I print_info: general.name     = 1.4B
0.00.039.619 I print_info: vocab type       = BPE
0.00.039.620 I print_info: n_vocab          = 50304
0.00.039.620 I print_info: n_merges         = 50009
0.00.039.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.623 I print_info: LF token         = 187 'Ċ'
0.00.039.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.624 I print_info: max token length = 1024
0.00.039.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.431 I load_tensors: offloading 24 repeating layers to GPU
0.00.513.439 I load_tensors: offloading output layer to GPU
0.00.513.440 I load_tensors: offloaded 25/25 layers to GPU
0.00.513.473 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.513.474 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.515.051 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.515.055 I llama_context_base: n_seq_max     = 1
0.00.515.055 I llama_context_base: n_ctx         = 2048
0.00.515.056 I llama_context_base: n_ctx_per_seq = 2048
0.00.515.056 I llama_context_base: n_batch       = 2048
0.00.515.057 I llama_context_base: n_ubatch      = 512
0.00.515.057 I llama_context_base: causal_attn   = 1
0.00.515.057 I llama_context_base: flash_attn    = 0
0.00.515.060 I llama_context_base: freq_base     = 10000.0
0.00.515.060 I llama_context_base: freq_scale    = 1
0.00.515.062 I ggml_metal_init: allocating
0.00.515.141 I ggml_metal_init: found device: Apple M4
0.00.515.182 I ggml_metal_init: picking default device: Apple M4
0.00.517.180 I ggml_metal_init: using embedded metal library
0.00.524.023 I ggml_metal_init: GPU name:   Apple M4
0.00.524.028 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.524.028 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.524.029 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.524.030 I ggml_metal_init: simdgroup reduction   = true
0.00.524.030 I ggml_metal_init: simdgroup matrix mul. = true
0.00.524.030 I ggml_metal_init: has residency sets    = true
0.00.524.030 I ggml_metal_init: has bfloat            = true
0.00.524.031 I ggml_metal_init: use bfloat            = true
0.00.524.031 I ggml_metal_init: hasUnifiedMemory      = true
0.00.524.036 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.542.767 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.542.768 I llama_context_kv_self: constructing llama_context_kv_self
0.00.542.771 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.594.520 I init:      Metal KV buffer size =   384.00 MiB
0.00.594.526 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.599.443 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.599.445 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.599.446 I reserve: graph nodes  = 991
0.00.599.446 I reserve: graph splits = 2
0.00.599.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.599.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.599.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.883 I main: llama threadpool init, n_threads = 4
0.00.656.932 I 
0.00.656.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.656.955 I 
0.00.657.133 I sampler seed: 1234
0.00.657.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.657.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.657.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.657.163 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.430.645 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47491.64 tokens per second)
0.01.430.646 I llama_perf_context_print:        load time =     646.27 ms
0.01.430.647 I llama_perf_context_print: prompt eval time =      57.09 ms /     7 tokens (    8.16 ms per token,   122.61 tokens per second)
0.01.430.647 I llama_perf_context_print:        eval time =     713.63 ms /    63 runs   (   11.33 ms per token,    88.28 tokens per second)
0.01.430.648 I llama_perf_context_print:       total time =     774.52 ms /    70 tokens
0.01.432.676 I ggml_metal_free: deallocating

real	0m1.449s
user	0m0.110s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4821 (45cc142e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.028 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.372 I llama_model_loader: - type  f32:  194 tensors
0.00.025.372 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.372 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.373 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.373 I print_info: file format = GGUF V3 (latest)
0.00.025.374 I print_info: file type   = Q4_K - Medium
0.00.025.377 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.212 I load: special tokens cache size = 25
0.00.040.331 I load: token to piece cache size = 0.2984 MB
0.00.040.336 I print_info: arch             = gptneox
0.00.040.337 I print_info: vocab_only       = 0
0.00.040.337 I print_info: n_ctx_train      = 2048
0.00.040.337 I print_info: n_embd           = 2048
0.00.040.337 I print_info: n_layer          = 24
0.00.040.341 I print_info: n_head           = 16
0.00.040.342 I print_info: n_head_kv        = 16
0.00.040.342 I print_info: n_rot            = 32
0.00.040.342 I print_info: n_swa            = 0
0.00.040.342 I print_info: n_embd_head_k    = 128
0.00.040.343 I print_info: n_embd_head_v    = 128
0.00.040.345 I print_info: n_gqa            = 1
0.00.040.346 I print_info: n_embd_k_gqa     = 2048
0.00.040.346 I print_info: n_embd_v_gqa     = 2048
0.00.040.347 I print_info: f_norm_eps       = 1.0e-05
0.00.040.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.347 I print_info: f_logit_scale    = 0.0e+00
0.00.040.348 I print_info: n_ff             = 8192
0.00.040.348 I print_info: n_expert         = 0
0.00.040.348 I print_info: n_expert_used    = 0
0.00.040.349 I print_info: causal attn      = 1
0.00.040.349 I print_info: pooling type     = 0
0.00.040.349 I print_info: rope type        = 2
0.00.040.349 I print_info: rope scaling     = linear
0.00.040.351 I print_info: freq_base_train  = 10000.0
0.00.040.351 I print_info: freq_scale_train = 1
0.00.040.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.351 I print_info: rope_finetuned   = unknown
0.00.040.353 I print_info: ssm_d_conv       = 0
0.00.040.353 I print_info: ssm_d_inner      = 0
0.00.040.353 I print_info: ssm_d_state      = 0
0.00.040.353 I print_info: ssm_dt_rank      = 0
0.00.040.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.353 I print_info: model type       = 1.4B
0.00.040.376 I print_info: model params     = 1.41 B
0.00.040.377 I print_info: general.name     = 1.4B
0.00.040.378 I print_info: vocab type       = BPE
0.00.040.378 I print_info: n_vocab          = 50304
0.00.040.378 I print_info: n_merges         = 50009
0.00.040.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.379 I print_info: LF token         = 187 'Ċ'
0.00.040.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.380 I print_info: max token length = 1024
0.00.040.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.512.375 I load_tensors: offloading output layer to GPU
0.00.512.376 I load_tensors: offloaded 25/25 layers to GPU
0.00.512.408 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.512.415 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.514.165 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.514.168 I llama_context_base: n_seq_max     = 1
0.00.514.169 I llama_context_base: n_ctx         = 128
0.00.514.170 I llama_context_base: n_ctx_per_seq = 128
0.00.514.170 I llama_context_base: n_batch       = 128
0.00.514.171 I llama_context_base: n_ubatch      = 128
0.00.514.171 I llama_context_base: causal_attn   = 1
0.00.514.172 I llama_context_base: flash_attn    = 0
0.00.514.174 I llama_context_base: freq_base     = 10000.0
0.00.514.175 I llama_context_base: freq_scale    = 1
0.00.514.175 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.177 I ggml_metal_init: allocating
0.00.514.253 I ggml_metal_init: found device: Apple M4
0.00.514.295 I ggml_metal_init: picking default device: Apple M4
0.00.516.179 I ggml_metal_init: using embedded metal library
0.00.522.988 I ggml_metal_init: GPU name:   Apple M4
0.00.522.993 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.522.994 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.522.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.522.995 I ggml_metal_init: simdgroup reduction   = true
0.00.522.995 I ggml_metal_init: simdgroup matrix mul. = true
0.00.522.996 I ggml_metal_init: has residency sets    = true
0.00.522.996 I ggml_metal_init: has bfloat            = true
0.00.522.996 I ggml_metal_init: use bfloat            = true
0.00.522.997 I ggml_metal_init: hasUnifiedMemory      = true
0.00.523.000 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.541.475 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.541.476 I llama_context_kv_self: constructing llama_context_kv_self
0.00.541.479 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.545.045 I init:      Metal KV buffer size =    24.00 MiB
0.00.545.054 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.350 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.548.352 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.548.353 I reserve: graph nodes  = 991
0.00.548.353 I reserve: graph splits = 2
0.00.548.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.621 I 
0.00.577.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.577.722 I perplexity: tokenizing the input ..
0.00.584.776 I perplexity: tokenization took 7.051 ms
0.00.584.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.329 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.726.664 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.726.678 I llama_perf_context_print:        load time =     567.59 ms
0.00.726.679 I llama_perf_context_print: prompt eval time =     139.65 ms /   128 tokens (    1.09 ms per token,   916.56 tokens per second)
0.00.726.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.726.680 I llama_perf_context_print:       total time =     149.06 ms /   129 tokens
0.00.727.054 I ggml_metal_free: deallocating

real	0m0.743s
user	0m0.081s
sys	0m0.121s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4821 (45cc142e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.338 I llama_model_loader: - type  f32:  194 tensors
0.00.025.338 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.338 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.339 I print_info: file format = GGUF V3 (latest)
0.00.025.339 I print_info: file type   = Q5_K - Medium
0.00.025.340 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.996 I load: special tokens cache size = 25
0.00.040.375 I load: token to piece cache size = 0.2984 MB
0.00.040.380 I print_info: arch             = gptneox
0.00.040.380 I print_info: vocab_only       = 0
0.00.040.380 I print_info: n_ctx_train      = 2048
0.00.040.380 I print_info: n_embd           = 2048
0.00.040.381 I print_info: n_layer          = 24
0.00.040.385 I print_info: n_head           = 16
0.00.040.386 I print_info: n_head_kv        = 16
0.00.040.386 I print_info: n_rot            = 32
0.00.040.386 I print_info: n_swa            = 0
0.00.040.386 I print_info: n_embd_head_k    = 128
0.00.040.386 I print_info: n_embd_head_v    = 128
0.00.040.387 I print_info: n_gqa            = 1
0.00.040.388 I print_info: n_embd_k_gqa     = 2048
0.00.040.389 I print_info: n_embd_v_gqa     = 2048
0.00.040.389 I print_info: f_norm_eps       = 1.0e-05
0.00.040.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.390 I print_info: f_logit_scale    = 0.0e+00
0.00.040.391 I print_info: n_ff             = 8192
0.00.040.391 I print_info: n_expert         = 0
0.00.040.391 I print_info: n_expert_used    = 0
0.00.040.391 I print_info: causal attn      = 1
0.00.040.391 I print_info: pooling type     = 0
0.00.040.391 I print_info: rope type        = 2
0.00.040.392 I print_info: rope scaling     = linear
0.00.040.392 I print_info: freq_base_train  = 10000.0
0.00.040.392 I print_info: freq_scale_train = 1
0.00.040.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.415 I print_info: rope_finetuned   = unknown
0.00.040.416 I print_info: ssm_d_conv       = 0
0.00.040.416 I print_info: ssm_d_inner      = 0
0.00.040.416 I print_info: ssm_d_state      = 0
0.00.040.416 I print_info: ssm_dt_rank      = 0
0.00.040.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.430 I print_info: model type       = 1.4B
0.00.040.430 I print_info: model params     = 1.41 B
0.00.040.430 I print_info: general.name     = 1.4B
0.00.040.431 I print_info: vocab type       = BPE
0.00.040.431 I print_info: n_vocab          = 50304
0.00.040.431 I print_info: n_merges         = 50009
0.00.040.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.435 I print_info: LF token         = 187 'Ċ'
0.00.040.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.435 I print_info: max token length = 1024
0.00.040.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.056 I load_tensors: offloading 24 repeating layers to GPU
0.00.573.060 I load_tensors: offloading output layer to GPU
0.00.573.061 I load_tensors: offloaded 25/25 layers to GPU
0.00.573.079 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.573.080 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.573.856 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.573.860 I llama_context_base: n_seq_max     = 1
0.00.573.860 I llama_context_base: n_ctx         = 2048
0.00.573.861 I llama_context_base: n_ctx_per_seq = 2048
0.00.573.861 I llama_context_base: n_batch       = 2048
0.00.573.861 I llama_context_base: n_ubatch      = 512
0.00.573.862 I llama_context_base: causal_attn   = 1
0.00.573.862 I llama_context_base: flash_attn    = 0
0.00.573.863 I llama_context_base: freq_base     = 10000.0
0.00.573.864 I llama_context_base: freq_scale    = 1
0.00.573.865 I ggml_metal_init: allocating
0.00.573.929 I ggml_metal_init: found device: Apple M4
0.00.573.946 I ggml_metal_init: picking default device: Apple M4
0.00.575.085 I ggml_metal_init: using embedded metal library
0.00.579.339 I ggml_metal_init: GPU name:   Apple M4
0.00.579.348 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.579.349 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.579.349 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.579.350 I ggml_metal_init: simdgroup reduction   = true
0.00.579.350 I ggml_metal_init: simdgroup matrix mul. = true
0.00.579.351 I ggml_metal_init: has residency sets    = true
0.00.579.351 I ggml_metal_init: has bfloat            = true
0.00.579.351 I ggml_metal_init: use bfloat            = true
0.00.579.353 I ggml_metal_init: hasUnifiedMemory      = true
0.00.579.355 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.593.250 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.593.251 I llama_context_kv_self: constructing llama_context_kv_self
0.00.593.252 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.627.365 I init:      Metal KV buffer size =   384.00 MiB
0.00.627.375 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.631.945 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.631.947 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.631.947 I reserve: graph nodes  = 991
0.00.631.948 I reserve: graph splits = 2
0.00.631.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.555 I main: llama threadpool init, n_threads = 4
0.00.696.603 I 
0.00.696.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.696.624 I 
0.00.696.800 I sampler seed: 1234
0.00.696.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.696.855 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.560.362 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50318.92 tokens per second)
0.01.560.363 I llama_perf_context_print:        load time =     686.64 ms
0.01.560.366 I llama_perf_context_print: prompt eval time =      53.03 ms /     7 tokens (    7.58 ms per token,   132.00 tokens per second)
0.01.560.367 I llama_perf_context_print:        eval time =     807.91 ms /    63 runs   (   12.82 ms per token,    77.98 tokens per second)
0.01.560.367 I llama_perf_context_print:       total time =     864.56 ms /    70 tokens
0.01.562.546 I ggml_metal_free: deallocating

real	0m1.578s
user	0m0.106s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4821 (45cc142e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.946 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.897 I llama_model_loader: - type  f32:  194 tensors
0.00.024.898 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.898 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.898 I print_info: file format = GGUF V3 (latest)
0.00.024.899 I print_info: file type   = Q5_K - Medium
0.00.024.900 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.417 I load: special tokens cache size = 25
0.00.039.297 I load: token to piece cache size = 0.2984 MB
0.00.039.301 I print_info: arch             = gptneox
0.00.039.301 I print_info: vocab_only       = 0
0.00.039.301 I print_info: n_ctx_train      = 2048
0.00.039.302 I print_info: n_embd           = 2048
0.00.039.302 I print_info: n_layer          = 24
0.00.039.306 I print_info: n_head           = 16
0.00.039.307 I print_info: n_head_kv        = 16
0.00.039.307 I print_info: n_rot            = 32
0.00.039.307 I print_info: n_swa            = 0
0.00.039.308 I print_info: n_embd_head_k    = 128
0.00.039.308 I print_info: n_embd_head_v    = 128
0.00.039.308 I print_info: n_gqa            = 1
0.00.039.309 I print_info: n_embd_k_gqa     = 2048
0.00.039.310 I print_info: n_embd_v_gqa     = 2048
0.00.039.310 I print_info: f_norm_eps       = 1.0e-05
0.00.039.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.311 I print_info: f_logit_scale    = 0.0e+00
0.00.039.312 I print_info: n_ff             = 8192
0.00.039.312 I print_info: n_expert         = 0
0.00.039.312 I print_info: n_expert_used    = 0
0.00.039.312 I print_info: causal attn      = 1
0.00.039.313 I print_info: pooling type     = 0
0.00.039.313 I print_info: rope type        = 2
0.00.039.313 I print_info: rope scaling     = linear
0.00.039.313 I print_info: freq_base_train  = 10000.0
0.00.039.313 I print_info: freq_scale_train = 1
0.00.039.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.314 I print_info: rope_finetuned   = unknown
0.00.039.314 I print_info: ssm_d_conv       = 0
0.00.039.314 I print_info: ssm_d_inner      = 0
0.00.039.314 I print_info: ssm_d_state      = 0
0.00.039.314 I print_info: ssm_dt_rank      = 0
0.00.039.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.315 I print_info: model type       = 1.4B
0.00.039.315 I print_info: model params     = 1.41 B
0.00.039.315 I print_info: general.name     = 1.4B
0.00.039.316 I print_info: vocab type       = BPE
0.00.039.316 I print_info: n_vocab          = 50304
0.00.039.316 I print_info: n_merges         = 50009
0.00.039.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.317 I print_info: LF token         = 187 'Ċ'
0.00.039.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.319 I print_info: max token length = 1024
0.00.039.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.289 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.309 I load_tensors: offloading output layer to GPU
0.00.586.309 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.343 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.586.344 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.588.099 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.588.102 I llama_context_base: n_seq_max     = 1
0.00.588.103 I llama_context_base: n_ctx         = 128
0.00.588.103 I llama_context_base: n_ctx_per_seq = 128
0.00.588.104 I llama_context_base: n_batch       = 128
0.00.588.104 I llama_context_base: n_ubatch      = 128
0.00.588.104 I llama_context_base: causal_attn   = 1
0.00.588.104 I llama_context_base: flash_attn    = 0
0.00.588.107 I llama_context_base: freq_base     = 10000.0
0.00.588.107 I llama_context_base: freq_scale    = 1
0.00.588.110 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.112 I ggml_metal_init: allocating
0.00.588.200 I ggml_metal_init: found device: Apple M4
0.00.588.223 I ggml_metal_init: picking default device: Apple M4
0.00.590.122 I ggml_metal_init: using embedded metal library
0.00.596.805 I ggml_metal_init: GPU name:   Apple M4
0.00.596.811 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.811 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.812 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.813 I ggml_metal_init: simdgroup reduction   = true
0.00.596.813 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.813 I ggml_metal_init: has residency sets    = true
0.00.596.814 I ggml_metal_init: has bfloat            = true
0.00.596.814 I ggml_metal_init: use bfloat            = true
0.00.596.815 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.818 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.305 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.614.307 I llama_context_kv_self: constructing llama_context_kv_self
0.00.614.312 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.617.849 I init:      Metal KV buffer size =    24.00 MiB
0.00.617.859 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.621.070 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.621.072 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.621.075 I reserve: graph nodes  = 991
0.00.621.075 I reserve: graph splits = 2
0.00.621.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.328 I 
0.00.656.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.656.432 I perplexity: tokenizing the input ..
0.00.663.180 I perplexity: tokenization took 6.745 ms
0.00.663.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.888 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.801.232 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.801.250 I llama_perf_context_print:        load time =     647.37 ms
0.00.801.251 I llama_perf_context_print: prompt eval time =     135.84 ms /   128 tokens (    1.06 ms per token,   942.29 tokens per second)
0.00.801.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.252 I llama_perf_context_print:       total time =     144.93 ms /   129 tokens
0.00.801.659 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.079s
sys	0m0.137s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4821 (45cc142e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.008.930 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.829 I llama_model_loader: - type  f32:  194 tensors
0.00.024.829 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.830 I print_info: file format = GGUF V3 (latest)
0.00.024.830 I print_info: file type   = Q6_K
0.00.024.832 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.185 I load: special tokens cache size = 25
0.00.039.458 I load: token to piece cache size = 0.2984 MB
0.00.039.463 I print_info: arch             = gptneox
0.00.039.463 I print_info: vocab_only       = 0
0.00.039.464 I print_info: n_ctx_train      = 2048
0.00.039.464 I print_info: n_embd           = 2048
0.00.039.464 I print_info: n_layer          = 24
0.00.039.468 I print_info: n_head           = 16
0.00.039.469 I print_info: n_head_kv        = 16
0.00.039.471 I print_info: n_rot            = 32
0.00.039.471 I print_info: n_swa            = 0
0.00.039.471 I print_info: n_embd_head_k    = 128
0.00.039.471 I print_info: n_embd_head_v    = 128
0.00.039.472 I print_info: n_gqa            = 1
0.00.039.473 I print_info: n_embd_k_gqa     = 2048
0.00.039.473 I print_info: n_embd_v_gqa     = 2048
0.00.039.474 I print_info: f_norm_eps       = 1.0e-05
0.00.039.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.476 I print_info: f_logit_scale    = 0.0e+00
0.00.039.477 I print_info: n_ff             = 8192
0.00.039.478 I print_info: n_expert         = 0
0.00.039.478 I print_info: n_expert_used    = 0
0.00.039.478 I print_info: causal attn      = 1
0.00.039.479 I print_info: pooling type     = 0
0.00.039.479 I print_info: rope type        = 2
0.00.039.479 I print_info: rope scaling     = linear
0.00.039.479 I print_info: freq_base_train  = 10000.0
0.00.039.480 I print_info: freq_scale_train = 1
0.00.039.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.480 I print_info: rope_finetuned   = unknown
0.00.039.480 I print_info: ssm_d_conv       = 0
0.00.039.480 I print_info: ssm_d_inner      = 0
0.00.039.480 I print_info: ssm_d_state      = 0
0.00.039.480 I print_info: ssm_dt_rank      = 0
0.00.039.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.481 I print_info: model type       = 1.4B
0.00.039.481 I print_info: model params     = 1.41 B
0.00.039.481 I print_info: general.name     = 1.4B
0.00.039.482 I print_info: vocab type       = BPE
0.00.039.482 I print_info: n_vocab          = 50304
0.00.039.482 I print_info: n_merges         = 50009
0.00.039.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.483 I print_info: LF token         = 187 'Ċ'
0.00.039.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.483 I print_info: max token length = 1024
0.00.039.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.378 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.393 I load_tensors: offloading output layer to GPU
0.00.627.394 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.429 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.627.430 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.629.092 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.629.096 I llama_context_base: n_seq_max     = 1
0.00.629.097 I llama_context_base: n_ctx         = 2048
0.00.629.097 I llama_context_base: n_ctx_per_seq = 2048
0.00.629.097 I llama_context_base: n_batch       = 2048
0.00.629.098 I llama_context_base: n_ubatch      = 512
0.00.629.098 I llama_context_base: causal_attn   = 1
0.00.629.098 I llama_context_base: flash_attn    = 0
0.00.629.100 I llama_context_base: freq_base     = 10000.0
0.00.629.101 I llama_context_base: freq_scale    = 1
0.00.629.102 I ggml_metal_init: allocating
0.00.629.149 I ggml_metal_init: found device: Apple M4
0.00.629.163 I ggml_metal_init: picking default device: Apple M4
0.00.630.719 I ggml_metal_init: using embedded metal library
0.00.637.241 I ggml_metal_init: GPU name:   Apple M4
0.00.637.245 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.246 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.247 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.247 I ggml_metal_init: simdgroup reduction   = true
0.00.637.247 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.248 I ggml_metal_init: has residency sets    = true
0.00.637.248 I ggml_metal_init: has bfloat            = true
0.00.637.248 I ggml_metal_init: use bfloat            = true
0.00.637.249 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.252 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.627 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.654.629 I llama_context_kv_self: constructing llama_context_kv_self
0.00.654.632 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.713.021 I init:      Metal KV buffer size =   384.00 MiB
0.00.713.030 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.717.302 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.717.304 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.717.304 I reserve: graph nodes  = 991
0.00.717.305 I reserve: graph splits = 2
0.00.717.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.246 I main: llama threadpool init, n_threads = 4
0.00.785.298 I 
0.00.785.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.785.321 I 
0.00.785.500 I sampler seed: 1234
0.00.785.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.551 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.678.930 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54996.13 tokens per second)
0.01.678.931 I llama_perf_context_print:        load time =     775.58 ms
0.01.678.932 I llama_perf_context_print: prompt eval time =      57.79 ms /     7 tokens (    8.26 ms per token,   121.12 tokens per second)
0.01.678.932 I llama_perf_context_print:        eval time =     832.78 ms /    63 runs   (   13.22 ms per token,    75.65 tokens per second)
0.01.678.933 I llama_perf_context_print:       total time =     894.42 ms /    70 tokens
0.01.681.851 I ggml_metal_free: deallocating

real	0m1.700s
user	0m0.111s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4821 (45cc142e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.064 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.557 I llama_model_loader: - type  f32:  194 tensors
0.00.024.557 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.557 I print_info: file format = GGUF V3 (latest)
0.00.024.558 I print_info: file type   = Q6_K
0.00.024.559 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.601 I load: special tokens cache size = 25
0.00.038.880 I load: token to piece cache size = 0.2984 MB
0.00.038.884 I print_info: arch             = gptneox
0.00.038.884 I print_info: vocab_only       = 0
0.00.038.884 I print_info: n_ctx_train      = 2048
0.00.038.884 I print_info: n_embd           = 2048
0.00.038.884 I print_info: n_layer          = 24
0.00.038.889 I print_info: n_head           = 16
0.00.038.890 I print_info: n_head_kv        = 16
0.00.038.890 I print_info: n_rot            = 32
0.00.038.890 I print_info: n_swa            = 0
0.00.038.890 I print_info: n_embd_head_k    = 128
0.00.038.892 I print_info: n_embd_head_v    = 128
0.00.038.893 I print_info: n_gqa            = 1
0.00.038.894 I print_info: n_embd_k_gqa     = 2048
0.00.038.895 I print_info: n_embd_v_gqa     = 2048
0.00.038.895 I print_info: f_norm_eps       = 1.0e-05
0.00.038.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.896 I print_info: f_logit_scale    = 0.0e+00
0.00.038.897 I print_info: n_ff             = 8192
0.00.038.897 I print_info: n_expert         = 0
0.00.038.897 I print_info: n_expert_used    = 0
0.00.038.897 I print_info: causal attn      = 1
0.00.038.897 I print_info: pooling type     = 0
0.00.038.899 I print_info: rope type        = 2
0.00.038.899 I print_info: rope scaling     = linear
0.00.038.899 I print_info: freq_base_train  = 10000.0
0.00.038.900 I print_info: freq_scale_train = 1
0.00.038.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.900 I print_info: rope_finetuned   = unknown
0.00.038.900 I print_info: ssm_d_conv       = 0
0.00.038.900 I print_info: ssm_d_inner      = 0
0.00.038.900 I print_info: ssm_d_state      = 0
0.00.038.900 I print_info: ssm_dt_rank      = 0
0.00.038.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.901 I print_info: model type       = 1.4B
0.00.038.901 I print_info: model params     = 1.41 B
0.00.038.902 I print_info: general.name     = 1.4B
0.00.038.904 I print_info: vocab type       = BPE
0.00.038.904 I print_info: n_vocab          = 50304
0.00.038.904 I print_info: n_merges         = 50009
0.00.038.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.905 I print_info: LF token         = 187 'Ċ'
0.00.038.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.905 I print_info: max token length = 1024
0.00.038.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.070 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.077 I load_tensors: offloading output layer to GPU
0.00.622.078 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.111 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.622.115 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.623.804 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.623.806 I llama_context_base: n_seq_max     = 1
0.00.623.807 I llama_context_base: n_ctx         = 128
0.00.623.807 I llama_context_base: n_ctx_per_seq = 128
0.00.623.807 I llama_context_base: n_batch       = 128
0.00.623.808 I llama_context_base: n_ubatch      = 128
0.00.623.808 I llama_context_base: causal_attn   = 1
0.00.623.808 I llama_context_base: flash_attn    = 0
0.00.623.809 I llama_context_base: freq_base     = 10000.0
0.00.623.810 I llama_context_base: freq_scale    = 1
0.00.623.810 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.812 I ggml_metal_init: allocating
0.00.623.895 I ggml_metal_init: found device: Apple M4
0.00.623.907 I ggml_metal_init: picking default device: Apple M4
0.00.625.478 I ggml_metal_init: using embedded metal library
0.00.631.414 I ggml_metal_init: GPU name:   Apple M4
0.00.631.417 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.418 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.419 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.419 I ggml_metal_init: simdgroup reduction   = true
0.00.631.420 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.420 I ggml_metal_init: has residency sets    = true
0.00.631.420 I ggml_metal_init: has bfloat            = true
0.00.631.420 I ggml_metal_init: use bfloat            = true
0.00.631.421 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.423 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.627 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.648.629 I llama_context_kv_self: constructing llama_context_kv_self
0.00.648.631 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.652.055 I init:      Metal KV buffer size =    24.00 MiB
0.00.652.065 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.655.155 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.655.157 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.655.157 I reserve: graph nodes  = 991
0.00.655.158 I reserve: graph splits = 2
0.00.655.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.655.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.278 I 
0.00.692.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.692.384 I perplexity: tokenizing the input ..
0.00.699.206 I perplexity: tokenization took 6.82 ms
0.00.699.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.708 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.831.044 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.831.073 I llama_perf_context_print:        load time =     683.21 ms
0.00.831.074 I llama_perf_context_print: prompt eval time =     130.26 ms /   128 tokens (    1.02 ms per token,   982.66 tokens per second)
0.00.831.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.075 I llama_perf_context_print:       total time =     138.80 ms /   129 tokens
0.00.831.439 I ggml_metal_free: deallocating

real	0m0.846s
user	0m0.078s
sys	0m0.153s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.181 I build: 4821 (45cc142e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.857 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.054.712 I llama_model_loader: - type  f32:  194 tensors
0.00.054.713 I llama_model_loader: - type q4_0:   97 tensors
0.00.054.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.054.714 I print_info: file format = GGUF V3 (latest)
0.00.054.720 I print_info: file type   = Q4_0
0.00.054.721 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.026 I load: special tokens cache size = 25
0.00.075.037 I load: token to piece cache size = 0.2984 MB
0.00.075.041 I print_info: arch             = gptneox
0.00.075.041 I print_info: vocab_only       = 0
0.00.075.041 I print_info: n_ctx_train      = 2048
0.00.075.041 I print_info: n_embd           = 2048
0.00.075.042 I print_info: n_layer          = 24
0.00.075.045 I print_info: n_head           = 16
0.00.075.046 I print_info: n_head_kv        = 16
0.00.075.046 I print_info: n_rot            = 32
0.00.075.046 I print_info: n_swa            = 0
0.00.075.047 I print_info: n_embd_head_k    = 128
0.00.075.049 I print_info: n_embd_head_v    = 128
0.00.075.050 I print_info: n_gqa            = 1
0.00.075.051 I print_info: n_embd_k_gqa     = 2048
0.00.075.051 I print_info: n_embd_v_gqa     = 2048
0.00.075.052 I print_info: f_norm_eps       = 1.0e-05
0.00.075.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.060 I print_info: f_logit_scale    = 0.0e+00
0.00.075.071 I print_info: n_ff             = 8192
0.00.075.071 I print_info: n_expert         = 0
0.00.075.071 I print_info: n_expert_used    = 0
0.00.075.071 I print_info: causal attn      = 1
0.00.075.071 I print_info: pooling type     = 0
0.00.075.072 I print_info: rope type        = 2
0.00.075.073 I print_info: rope scaling     = linear
0.00.075.074 I print_info: freq_base_train  = 10000.0
0.00.075.074 I print_info: freq_scale_train = 1
0.00.075.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.075 I print_info: rope_finetuned   = unknown
0.00.075.075 I print_info: ssm_d_conv       = 0
0.00.075.075 I print_info: ssm_d_inner      = 0
0.00.075.075 I print_info: ssm_d_state      = 0
0.00.075.075 I print_info: ssm_dt_rank      = 0
0.00.075.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.076 I print_info: model type       = 1.4B
0.00.075.076 I print_info: model params     = 1.41 B
0.00.075.076 I print_info: general.name     = 1.4B
0.00.075.077 I print_info: vocab type       = BPE
0.00.075.077 I print_info: n_vocab          = 50304
0.00.075.078 I print_info: n_merges         = 50009
0.00.075.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.079 I print_info: LF token         = 187 'Ċ'
0.00.075.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.082 I print_info: max token length = 1024
0.00.075.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.353 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.371 I load_tensors: offloading output layer to GPU
0.00.591.372 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.417 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.591.418 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.592.744 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.592.748 I llama_context_base: n_seq_max     = 1
0.00.592.749 I llama_context_base: n_ctx         = 2048
0.00.592.749 I llama_context_base: n_ctx_per_seq = 2048
0.00.592.749 I llama_context_base: n_batch       = 2048
0.00.592.750 I llama_context_base: n_ubatch      = 512
0.00.592.750 I llama_context_base: causal_attn   = 1
0.00.592.750 I llama_context_base: flash_attn    = 0
0.00.592.753 I llama_context_base: freq_base     = 10000.0
0.00.592.753 I llama_context_base: freq_scale    = 1
0.00.592.756 I ggml_metal_init: allocating
0.00.592.818 I ggml_metal_init: found device: Apple M4
0.00.592.832 I ggml_metal_init: picking default device: Apple M4
0.00.594.701 I ggml_metal_init: using embedded metal library
0.00.601.516 I ggml_metal_init: GPU name:   Apple M4
0.00.601.521 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.522 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.523 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.524 I ggml_metal_init: simdgroup reduction   = true
0.00.601.524 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.524 I ggml_metal_init: has residency sets    = true
0.00.601.524 I ggml_metal_init: has bfloat            = true
0.00.601.525 I ggml_metal_init: use bfloat            = true
0.00.601.526 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.528 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.418 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.620.420 I llama_context_kv_self: constructing llama_context_kv_self
0.00.620.426 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.672.783 I init:      Metal KV buffer size =   384.00 MiB
0.00.672.794 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.511 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.677.513 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.677.513 I reserve: graph nodes  = 991
0.00.677.513 I reserve: graph splits = 2
0.00.677.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.977.023 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.977.024 I llama_context_base: n_seq_max     = 1
0.00.977.024 I llama_context_base: n_ctx         = 2048
0.00.977.025 I llama_context_base: n_ctx_per_seq = 2048
0.00.977.025 I llama_context_base: n_batch       = 2048
0.00.977.025 I llama_context_base: n_ubatch      = 512
0.00.977.025 I llama_context_base: causal_attn   = 1
0.00.977.025 I llama_context_base: flash_attn    = 0
0.00.977.027 I llama_context_base: freq_base     = 10000.0
0.00.977.027 I llama_context_base: freq_scale    = 1
0.00.977.028 I ggml_metal_init: allocating
0.00.977.049 I ggml_metal_init: found device: Apple M4
0.00.977.054 I ggml_metal_init: picking default device: Apple M4
0.00.977.210 I ggml_metal_init: using embedded metal library
0.00.979.239 I ggml_metal_init: GPU name:   Apple M4
0.00.979.240 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.979.241 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.979.241 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.979.241 I ggml_metal_init: simdgroup reduction   = true
0.00.979.241 I ggml_metal_init: simdgroup matrix mul. = true
0.00.979.241 I ggml_metal_init: has residency sets    = true
0.00.979.242 I ggml_metal_init: has bfloat            = true
0.00.979.242 I ggml_metal_init: use bfloat            = true
0.00.979.242 I ggml_metal_init: hasUnifiedMemory      = true
0.00.979.243 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.988.164 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.988.165 I llama_context_kv_self: constructing llama_context_kv_self
0.00.988.166 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.018.501 I init:      Metal KV buffer size =   384.00 MiB
0.01.018.515 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.023.073 I reserve:      Metal compute buffer size =   102.25 MiB
0.01.023.075 I reserve:        CPU compute buffer size =     8.01 MiB
0.01.023.075 I reserve: graph nodes  = 991
0.01.023.075 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.260.609 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.260.611 I llama_context_base: n_seq_max     = 1
0.01.260.611 I llama_context_base: n_ctx         = 2048
0.01.260.612 I llama_context_base: n_ctx_per_seq = 2048
0.01.260.612 I llama_context_base: n_batch       = 2048
0.01.260.612 I llama_context_base: n_ubatch      = 512
0.01.260.613 I llama_context_base: causal_attn   = 1
0.01.260.613 I llama_context_base: flash_attn    = 0
0.01.260.614 I llama_context_base: freq_base     = 10000.0
0.01.260.614 I llama_context_base: freq_scale    = 1
0.01.260.615 I ggml_metal_init: allocating
0.01.260.632 I ggml_metal_init: found device: Apple M4
0.01.260.637 I ggml_metal_init: picking default device: Apple M4
0.01.260.784 I ggml_metal_init: using embedded metal library
0.01.262.628 I ggml_metal_init: GPU name:   Apple M4
0.01.262.629 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.262.630 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.262.630 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.262.630 I ggml_metal_init: simdgroup reduction   = true
0.01.262.630 I ggml_metal_init: simdgroup matrix mul. = true
0.01.262.631 I ggml_metal_init: has residency sets    = true
0.01.262.631 I ggml_metal_init: has bfloat            = true
0.01.262.631 I ggml_metal_init: use bfloat            = true
0.01.262.631 I ggml_metal_init: hasUnifiedMemory      = true
0.01.262.632 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.271.831 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.271.832 I llama_context_kv_self: constructing llama_context_kv_self
0.01.271.834 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.300.316 I init:      Metal KV buffer size =   384.00 MiB
0.01.300.321 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.304.749 I reserve:      Metal compute buffer size =   102.25 MiB
0.01.304.750 I reserve:        CPU compute buffer size =     8.01 MiB
0.01.304.751 I reserve: graph nodes  = 991
0.01.304.751 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.545.837 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.743s
user	0m0.283s
sys	0m0.329s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 4821 (45cc142e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.532 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.753 I llama_model_loader: - type  f32:  194 tensors
0.00.026.753 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.754 I print_info: file format = GGUF V3 (latest)
0.00.026.755 I print_info: file type   = Q4_0
0.00.026.757 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.705 I load: special tokens cache size = 25
0.00.040.711 I load: token to piece cache size = 0.2984 MB
0.00.040.714 I print_info: arch             = gptneox
0.00.040.714 I print_info: vocab_only       = 0
0.00.040.714 I print_info: n_ctx_train      = 2048
0.00.040.715 I print_info: n_embd           = 2048
0.00.040.715 I print_info: n_layer          = 24
0.00.040.717 I print_info: n_head           = 16
0.00.040.718 I print_info: n_head_kv        = 16
0.00.040.720 I print_info: n_rot            = 32
0.00.040.721 I print_info: n_swa            = 0
0.00.040.721 I print_info: n_embd_head_k    = 128
0.00.040.721 I print_info: n_embd_head_v    = 128
0.00.040.722 I print_info: n_gqa            = 1
0.00.040.723 I print_info: n_embd_k_gqa     = 2048
0.00.040.723 I print_info: n_embd_v_gqa     = 2048
0.00.040.724 I print_info: f_norm_eps       = 1.0e-05
0.00.040.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.725 I print_info: f_logit_scale    = 0.0e+00
0.00.040.725 I print_info: n_ff             = 8192
0.00.040.726 I print_info: n_expert         = 0
0.00.040.726 I print_info: n_expert_used    = 0
0.00.040.726 I print_info: causal attn      = 1
0.00.040.726 I print_info: pooling type     = 0
0.00.040.726 I print_info: rope type        = 2
0.00.040.727 I print_info: rope scaling     = linear
0.00.040.728 I print_info: freq_base_train  = 10000.0
0.00.040.730 I print_info: freq_scale_train = 1
0.00.040.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.730 I print_info: rope_finetuned   = unknown
0.00.040.731 I print_info: ssm_d_conv       = 0
0.00.040.731 I print_info: ssm_d_inner      = 0
0.00.040.732 I print_info: ssm_d_state      = 0
0.00.040.733 I print_info: ssm_dt_rank      = 0
0.00.040.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.733 I print_info: model type       = 1.4B
0.00.040.733 I print_info: model params     = 1.41 B
0.00.040.733 I print_info: general.name     = 1.4B
0.00.040.734 I print_info: vocab type       = BPE
0.00.040.734 I print_info: n_vocab          = 50304
0.00.040.734 I print_info: n_merges         = 50009
0.00.040.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.736 I print_info: LF token         = 187 'Ċ'
0.00.040.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.737 I print_info: max token length = 1024
0.00.040.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.717 I load_tensors: offloading output layer to GPU
0.00.053.717 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.730 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.731 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.123 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.054.124 I llama_context_base: n_seq_max     = 1
0.00.054.124 I llama_context_base: n_ctx         = 2048
0.00.054.124 I llama_context_base: n_ctx_per_seq = 2048
0.00.054.124 I llama_context_base: n_batch       = 2048
0.00.054.124 I llama_context_base: n_ubatch      = 512
0.00.054.124 I llama_context_base: causal_attn   = 1
0.00.054.125 I llama_context_base: flash_attn    = 1
0.00.054.125 I llama_context_base: freq_base     = 10000.0
0.00.054.125 I llama_context_base: freq_scale    = 1
0.00.054.126 I ggml_metal_init: allocating
0.00.054.140 I ggml_metal_init: found device: Apple M4
0.00.054.144 I ggml_metal_init: picking default device: Apple M4
0.00.054.698 I ggml_metal_init: using embedded metal library
0.00.057.242 I ggml_metal_init: GPU name:   Apple M4
0.00.057.243 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.244 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.244 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.244 I ggml_metal_init: simdgroup reduction   = true
0.00.057.244 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.244 I ggml_metal_init: has residency sets    = true
0.00.057.245 I ggml_metal_init: has bfloat            = true
0.00.057.245 I ggml_metal_init: use bfloat            = true
0.00.057.245 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.246 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.540 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.067.541 I llama_context_kv_self: constructing llama_context_kv_self
0.00.067.543 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.095.377 I init:      Metal KV buffer size =   384.00 MiB
0.00.095.387 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.098.716 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.098.718 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.098.718 I reserve: graph nodes  = 896
0.00.098.719 I reserve: graph splits = 2
0.00.098.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.390.180 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.390.182 I llama_context_base: n_seq_max     = 1
0.00.390.182 I llama_context_base: n_ctx         = 2048
0.00.390.182 I llama_context_base: n_ctx_per_seq = 2048
0.00.390.182 I llama_context_base: n_batch       = 2048
0.00.390.182 I llama_context_base: n_ubatch      = 512
0.00.390.182 I llama_context_base: causal_attn   = 1
0.00.390.186 I llama_context_base: flash_attn    = 1
0.00.390.187 I llama_context_base: freq_base     = 10000.0
0.00.390.187 I llama_context_base: freq_scale    = 1
0.00.390.188 I ggml_metal_init: allocating
0.00.390.217 I ggml_metal_init: found device: Apple M4
0.00.390.223 I ggml_metal_init: picking default device: Apple M4
0.00.390.404 I ggml_metal_init: using embedded metal library
0.00.392.485 I ggml_metal_init: GPU name:   Apple M4
0.00.392.487 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.392.487 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.392.487 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.392.488 I ggml_metal_init: simdgroup reduction   = true
0.00.392.488 I ggml_metal_init: simdgroup matrix mul. = true
0.00.392.488 I ggml_metal_init: has residency sets    = true
0.00.392.488 I ggml_metal_init: has bfloat            = true
0.00.392.488 I ggml_metal_init: use bfloat            = true
0.00.392.489 I ggml_metal_init: hasUnifiedMemory      = true
0.00.392.489 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.401.265 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.401.266 I llama_context_kv_self: constructing llama_context_kv_self
0.00.401.268 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.611 I init:      Metal KV buffer size =   384.00 MiB
0.00.431.617 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.899 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.435.900 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.435.901 I reserve: graph nodes  = 896
0.00.435.901 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.672.233 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.672.235 I llama_context_base: n_seq_max     = 1
0.00.672.235 I llama_context_base: n_ctx         = 2048
0.00.672.235 I llama_context_base: n_ctx_per_seq = 2048
0.00.672.235 I llama_context_base: n_batch       = 2048
0.00.672.236 I llama_context_base: n_ubatch      = 512
0.00.672.236 I llama_context_base: causal_attn   = 1
0.00.672.236 I llama_context_base: flash_attn    = 1
0.00.672.237 I llama_context_base: freq_base     = 10000.0
0.00.672.238 I llama_context_base: freq_scale    = 1
0.00.672.238 I ggml_metal_init: allocating
0.00.672.253 I ggml_metal_init: found device: Apple M4
0.00.672.257 I ggml_metal_init: picking default device: Apple M4
0.00.672.401 I ggml_metal_init: using embedded metal library
0.00.674.276 I ggml_metal_init: GPU name:   Apple M4
0.00.674.278 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.278 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.279 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.279 I ggml_metal_init: simdgroup reduction   = true
0.00.674.279 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.279 I ggml_metal_init: has residency sets    = true
0.00.674.279 I ggml_metal_init: has bfloat            = true
0.00.674.279 I ggml_metal_init: use bfloat            = true
0.00.674.279 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.280 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.554 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.683.555 I llama_context_kv_self: constructing llama_context_kv_self
0.00.683.556 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.710.448 I init:      Metal KV buffer size =   384.00 MiB
0.00.710.453 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.714.467 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.714.469 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.714.469 I reserve: graph nodes  = 896
0.00.714.469 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.954.950 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.974s
user	0m0.235s
sys	0m0.200s
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
2/2 Test #27: test-autorelease .................   Passed    1.06 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.49 sec*proc (2 tests)

Total Test time (real) =   1.50 sec
        1.52 real         0.52 user         0.19 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.59 real         0.13 user         0.08 sys
```
